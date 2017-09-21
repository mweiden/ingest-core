package org.humancellatlas.ingest.sample;

import lombok.Getter;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;
import org.humancellatlas.ingest.project.ProjectRepository;
import org.humancellatlas.ingest.protocol.ProtocolRepository;
import org.humancellatlas.ingest.submission.SubmissionEnvelope;
import org.humancellatlas.ingest.submission.SubmissionEnvelopeRepository;
import org.springframework.stereotype.Service;

/**
 * Javadocs go here!
 *
 * @author Tony Burdett
 * @date 05/09/17
 */
@Service
@RequiredArgsConstructor
@Getter
public class SampleService {
    private final @NonNull SubmissionEnvelopeRepository submissionEnvelopeRepository;
    private final @NonNull SampleRepository sampleRepository;
    private final @NonNull ProtocolRepository protocolRepository;
    private final @NonNull ProjectRepository projectRepository;

    public Sample addSampleToSubmissionEnvelope(SubmissionEnvelope submissionEnvelope, Sample sample) {
        sample.addToSubmissionEnvelope(submissionEnvelope);
        return getSampleRepository().save(sample);
    }

    public Sample addNewDerivedSample(Sample derivedSample, Sample sample) {
        derivedSample.addToSubmissionEnvelope(sample.getSubmissionEnvelope());
        derivedSample = getSampleRepository().save(derivedSample);

        sample.getDerivedFromSamples().add(derivedSample);
        sample = getSampleRepository().save(derivedSample);

        return sample;
    }
}
