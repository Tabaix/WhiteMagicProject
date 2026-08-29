.class public final Lcom/whitemagic/camera/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lcom/whitemagic/camera/ui/h;

.field public synthetic f:Landroid/content/Context;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    iget-object p2, p0, Lcom/whitemagic/camera/ui/f;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result p1

    iget-object p0, p0, Lcom/whitemagic/camera/ui/f;->c:Lcom/whitemagic/camera/ui/h;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/h;->j0:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whitemagic/camera/ui/h;->L:Lcom/blackmagicdesign/android/settings/o;

    const/4 v1, 0x0

    const-string v2, "settingsManager"

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->k1:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TENTACLE:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object v3, p0, Lcom/whitemagic/camera/ui/h;->f:Lcom/blackmagicdesign/android/cloud/manager/f;

    const-string v6, "tentacleManager"

    if-eqz p1, :cond_3

    iget-object p1, v3, Lcom/blackmagicdesign/android/cloud/manager/f;->v:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/manager/g;->c()V

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/whitemagic/camera/ui/h;->S:Lfj6;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lfj6;->c(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object p1, v3, Lcom/blackmagicdesign/android/cloud/manager/f;->v:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-virtual {p1, v5}, Lcom/blackmagicdesign/android/cloud/manager/g;->k(Z)V

    iget-boolean p1, p0, Lcom/whitemagic/camera/ui/h;->F:Z

    if-eqz p1, :cond_4

    iput-boolean v4, p0, Lcom/whitemagic/camera/ui/h;->F:Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v3, Lcom/whitemagic/camera/ui/MainActivityViewModel$showInAppUpdateDialog$1;

    invoke-direct {v3, p0, v1}, Lcom/whitemagic/camera/ui/MainActivityViewModel$showInAppUpdateDialog$1;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    const/4 v4, 0x3

    invoke-static {p1, v1, v1, v3, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_4
    iget-object p1, p0, Lcom/whitemagic/camera/ui/h;->L:Lcom/blackmagicdesign/android/settings/o;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->L1:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/whitemagic/camera/ui/h;->S:Lfj6;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2}, Lfj6;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_7
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1
.end method
