.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Lda2;

.field public synthetic f:Lu31;

.field public synthetic i:Lda2;

.field public synthetic n:Lue4;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/b0;->c:Lda2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/b0;->f:Lu31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/b0;->i:Lda2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/b0;->n:Lue4;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/StorageMediasInfoKt$StorageMediasInfo$2$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/StorageMediasInfoKt$StorageMediasInfo$2$1$1;-><init>(Lda2;Lue4;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
