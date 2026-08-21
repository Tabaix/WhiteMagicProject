.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Lu31;

.field public synthetic f:Lda2;

.field public synthetic i:Landroidx/compose/animation/core/a;

.field public synthetic n:Lda2;

.field public synthetic v:Lue4;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/h;->c:Lu31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/h;->f:Lda2;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/h;->i:Landroidx/compose/animation/core/a;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/h;->n:Lda2;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/h;->v:Lue4;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;

    const/4 v8, 0x0

    const-wide/16 v3, 0x12c

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;-><init>(Lda2;JLandroidx/compose/animation/core/a;Lda2;Lue4;Ll11;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    return-object p0
.end method
