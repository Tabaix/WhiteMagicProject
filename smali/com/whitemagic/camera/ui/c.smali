.class public final synthetic Lcom/whitemagic/camera/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/whitemagic/camera/ui/h;


# virtual methods
.method public final a(Lcom/google/android/play/core/install/zza;)V
    .locals 2

    iget-object p0, p0, Lcom/whitemagic/camera/ui/c;->a:Lcom/whitemagic/camera/ui/h;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/zza;->a()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/whitemagic/camera/ui/h;->N:Lcom/blackmagicdesign/android/camera/model/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/y;->H:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/whitemagic/camera/ui/h;->F:Z

    return-void

    :cond_0
    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v1, Lcom/whitemagic/camera/ui/MainActivityViewModel$showInAppUpdateDialog$1;

    invoke-direct {v1, p0, v0}, Lcom/whitemagic/camera/ui/MainActivityViewModel$showInAppUpdateDialog$1;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_1
    const-string p0, "recorderModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
