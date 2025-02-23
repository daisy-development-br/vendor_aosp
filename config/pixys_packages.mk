# PixysOS packages
PRODUCT_PACKAGES += \
    Updater \
    ThemePicker \
    NoCutoutOverlay \
    AvoidAppsInCutoutOverlay

PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/bin/curl \
    system/bin/getcap \
    system/bin/setcap

# TextClassifier
PRODUCT_PACKAGES += \
	libtextclassifier_annotator_en_model \
	libtextclassifier_annotator_universal_model \
	libtextclassifier_actions_suggestions_universal_model \
	libtextclassifier_lang_id_model

# Extra tools in Pixys
PRODUCT_PACKAGES += \
    7z \
    awk \
    bash \
    bzip2 \
    curl \
    getcap \
    htop \
    lib7z \
    libsepol \
    nano \
    pigz \
    powertop \
    setcap \
    unrar \
    unzip \
    vim \
    wget \
    zip

# Openssh
PRODUCT_PACKAGES += \
    scp \
    sftp \
    ssh \
    sshd \
    sshd_config \
    ssh-keygen \
    start-ssh

# rsync
PRODUCT_PACKAGES += \
    rsync

ifneq ($(TARGET_BUILD_VARIANT),user)
PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/bin/procmem
endif
