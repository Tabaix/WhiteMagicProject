.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;
.super Lav;
.source "SourceFile"


# instance fields
.field public final w:Lu31;


# direct methods
.method public constructor <init>(Lu31;Lcom/blackmagicdesign/android/remote/e;Lei5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lav;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;->w:Lu31;

    iput-object p0, p2, Lcom/blackmagicdesign/android/remote/e;->f0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;)V
    .locals 3

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getIsCloudProject()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lav;->n:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasProjectName()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ls55;

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getProjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v2}, Ls55;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lav;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;

    invoke-direct {p1, p2, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;-><init>(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;Ll11;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;->w:Lu31;

    invoke-static {p0, v1, v1, p1, p2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
