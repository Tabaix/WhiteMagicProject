.class public Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "error",
        "",
        "activeSessionId",
        "cameraId",
        "",
        "message",
        "cause",
        "",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getError",
        "()I",
        "getCameraId",
        "()Ljava/lang/String;",
        "utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cameraId:Ljava/lang/String;

.field private final error:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    const-string v0, ": Session "

    const-string v1, "; camera "

    const-string v2, "Error "

    invoke-static {v2, v0, v1, p1, p2}, Lgf2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "; "

    invoke-static {p2, p3, v0, p4}, Lgf2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;->error:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;->cameraId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 38
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getCameraId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method public final getError()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;->error:I

    return p0
.end method
