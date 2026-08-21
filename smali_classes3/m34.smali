.class public abstract Lm34;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;)Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll34;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UNKNOWN:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->FAILED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UPLOADING:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->QUEUED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->PAUSED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->PAUSED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->PAUSED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
