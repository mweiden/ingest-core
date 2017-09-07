package org.humancellatlas.ingest.analysis;

import com.fasterxml.jackson.annotation.JsonCreator;
import lombok.Getter;
import org.humancellatlas.ingest.assay.Assay;
import org.humancellatlas.ingest.bundle.BundleManifest;
import org.humancellatlas.ingest.core.*;
import org.humancellatlas.ingest.file.File;
import org.humancellatlas.ingest.project.Project;
import org.springframework.data.mongodb.core.mapping.DBRef;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/**
 * Javadocs go here!
 *
 * @author Tony Burdett
 * @date 30/08/17
 */
@Getter
public class Analysis extends BioMetadataDocument {
    private final @DBRef List<Project> projects;
    private final @DBRef List<Assay> assays;
    private final @DBRef List<File> files;
    private final @DBRef List<BundleManifest> inputBundleManifests;

    protected Analysis() {
        super(EntityType.ANALYSIS, null, new SubmissionDate(new Date()), new UpdateDate(new Date()), null, null, ValidationStatus.PENDING);
        this.projects = new ArrayList<>();
        this.assays = new ArrayList<>();
        this.files = new ArrayList<>();
        this.inputBundleManifests = new ArrayList<>();
    }

    public Analysis(EntityType type,
                    Uuid uuid,
                    SubmissionDate submissionDate,
                    UpdateDate updateDate,
                    Accession accession,
                    List<Project> projects,
                    List<Assay> assays,
                    List<File> files,
                    List<BundleManifest> inputBundleManifests,
                    Object content,
                    ValidationStatus validationStatus) {
        super(type, uuid, submissionDate, updateDate, accession, content, validationStatus);
        this.projects = projects;
        this.assays = assays;
        this.files = files;
        this.inputBundleManifests = inputBundleManifests;
    }

    @JsonCreator
    public Analysis(Object content) {
        this(EntityType.ANALYSIS,
             null,
             new SubmissionDate(new Date()),
             new UpdateDate(new Date()),
             null,
             new ArrayList<>(),
             new ArrayList<>(),
             new ArrayList<>(),
             new ArrayList<>(),
             content,
             ValidationStatus.PENDING);
    }

    public Analysis addFile(File file) {
        this.files.add(file);

        return this;
    }
}
