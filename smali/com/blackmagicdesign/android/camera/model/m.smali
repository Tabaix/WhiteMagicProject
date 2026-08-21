.class public final Lcom/blackmagicdesign/android/camera/model/m;
.super Lav;
.source "SourceFile"

# interfaces
.implements Lx55;
.implements Lm07;
.implements Leq0;


# instance fields
.field public final A:Lcom/blackmagicdesign/android/remote/e;

.field public B:Landroid/net/Uri;

.field public C:I

.field public D:J

.field public E:Lba6;

.field public F:Z

.field public final w:Lcom/blackmagicdesign/android/cloud/manager/f;

.field public final x:Lu31;

.field public final y:Landroid/content/Context;

.field public final z:Lnk;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lu31;Landroid/content/Context;Lnk;Lcom/blackmagicdesign/android/remote/e;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lav;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->w:Lcom/blackmagicdesign/android/cloud/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m;->x:Lu31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/m;->y:Landroid/content/Context;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/m;->z:Lnk;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/m;->A:Lcom/blackmagicdesign/android/remote/e;

    iget-object p3, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p4, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->C:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p4, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->i:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean p4, p4, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    iget-object v0, p0, Lav;->n:Lkotlinx/coroutines/flow/b0;

    if-eqz p4, :cond_0

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p4}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p4}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p4, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->z:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p4, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->B:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->v:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/g;->i:Lt55;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m;->y(Lt55;)V

    iput-object p0, p5, Lcom/blackmagicdesign/android/remote/e;->V:Lcom/blackmagicdesign/android/camera/model/m;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CloudModel$1;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/camera/model/CloudModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, p1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->F:Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m;->j()V

    return-void
.end method

.method public final b(Landroid/net/Uri;F)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m;->B:Landroid/net/Uri;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/blackmagicdesign/android/camera/model/m;->D:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/m;->C:I

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Landroid/net/Uri;ZFLl11;)V

    const/4 p0, 0x3

    iget-object p1, v3, Lcom/blackmagicdesign/android/camera/model/m;->x:Lu31;

    invoke-static {p1, v0, v0, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final c(Ljava/lang/String;ZLt55;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(ZZ)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;ZLt55;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 8

    iget-object v0, p0, Lav;->v:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lav;->c:Lkotlinx/coroutines/flow/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setIsCloudProject(Z)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object v3

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls55;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Ls55;->b:Z

    iget-boolean v4, v0, Ls55;->c:Z

    iget-object v0, v0, Ls55;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/m;->A:Lcom/blackmagicdesign/android/remote/e;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/m;->y:Landroid/content/Context;

    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/e;->y()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lth1;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1204b1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/e;->y()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120378

    invoke-static {v6, v0, v1}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v3, v0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setProjectName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    iget-object p0, p0, Lav;->i:Lm95;

    iget-object p0, p0, Lm95;->c:La16;

    invoke-interface {p0}, La16;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk07;

    if-eqz p0, :cond_5

    iget v0, p0, Lk07;->d:I

    iget-object v1, p0, Lk07;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setClipName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object v1

    iget-wide v4, p0, Lk07;->c:D

    double-to-float v2, v4

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setUploadSpeedMbps(F)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    iget-boolean v1, p0, Lk07;->e:Z

    if-nez v1, :cond_5

    iget p0, p0, Lk07;->b:I

    int-to-float p0, p0

    invoke-virtual {v3, p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setUploadProgressPercentage(F)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    if-ltz v0, :cond_5

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->newBuilder()Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->setSeconds(I)Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->build()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    invoke-virtual {v3, p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setUploadTimeRemaining(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    :cond_5
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CLOUD_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCloudState(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final i(JZZ)V
    .locals 8

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/m;->B:Landroid/net/Uri;

    if-eqz v6, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v4, p1

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;ZZJLandroid/net/Uri;Ll11;)V

    const/4 p0, 0x3

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/m;->x:Lu31;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Ll11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->x:Lu31;

    invoke-static {p0, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final m(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m;->j()V

    return-void
.end method

.method public final p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m;->j()V

    return-void
.end method

.method public final w(Ljava/lang/String;ZLt55;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m;->j()V

    return-void
.end method

.method public final y(Lt55;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ls55;

    invoke-virtual {p1}, Lt55;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lt55;->g()Z

    move-result v2

    invoke-virtual {p1}, Lt55;->f()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ls55;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lav;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void
.end method
