.class public final Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lu31;

.field public c:Lbk1;

.field public d:Lcom/blackmagicdesign/android/remote/e;

.field public e:Lkotlinx/coroutines/flow/b0;

.field public f:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

.field public g:Lb07;

.field public h:Lba6;


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->h:Lba6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->h:Lba6;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->b:Lu31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1;

    invoke-direct {v2, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;Ll11;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->h:Lba6;

    return-void
.end method

.method public final b(ZLbmd/cam_app_control/v5/CameraControl$Property;Lda2;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->d:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/e;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->f:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$getResponseAfterSettingsCheck$confirmationMessage$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$getResponseAfterSettingsCheck$confirmationMessage$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;Ll11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, p1}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_REQUIRES_CONFIRM:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setConfirmationMessage(Ljava/lang/String;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    :cond_1
    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setRequestedValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-interface {p3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setCurrentValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_OK:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lda2;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->e:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->f:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getOverrideConfirm()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb07;

    if-eqz p1, :cond_1

    iget-object p0, p1, Lb07;->c:Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_OK:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb07;

    if-eqz v1, :cond_1

    iget-object p0, v1, Lb07;->d:Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setRequestedValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-interface {p2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setCurrentValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb07;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->g:Lb07;

    :cond_2
    return-object v3
.end method
