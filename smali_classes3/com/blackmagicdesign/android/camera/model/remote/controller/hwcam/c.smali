.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;
.super Lav;
.source "SourceFile"

# interfaces
.implements Lbq2;


# instance fields
.field public final w:Lu31;

.field public final x:Lcom/blackmagicdesign/android/remote/e;


# direct methods
.method public constructor <init>(Lu31;Lcom/blackmagicdesign/android/remote/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lav;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->w:Lu31;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p2, p0}, Lcom/blackmagicdesign/android/remote/e;->k(Lbq2;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/cloud/projects/active"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;Ll11;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->w:Lu31;

    invoke-static {p0, v0, v0, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
