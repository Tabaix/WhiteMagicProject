.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/info/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

.field public synthetic f:Lk14;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;->c:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;->f:Lk14;

    iget-object p0, p0, Lk14;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
