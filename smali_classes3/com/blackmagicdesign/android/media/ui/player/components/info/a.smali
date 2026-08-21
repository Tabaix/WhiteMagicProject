.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/info/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

.field public synthetic f:Lk14;

.field public synthetic i:Landroid/content/Context;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->c:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->f:Lk14;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->i:Landroid/content/Context;

    iget-object v3, v0, Lk14;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->A:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk14;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lk14;->p:Z

    xor-int/lit8 v4, v0, 0x1

    new-instance v5, Lm4;

    const/16 v0, 0x12

    invoke-direct {v5, v0}, Lm4;-><init>(I)V

    iput-object v1, v5, Lm4;->f:Ljava/lang/Object;

    iput-object v2, v5, Lm4;->i:Ljava/lang/Object;

    iput-object p0, v5, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p0

    iget-object v7, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->w:Lm31;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$updateGoodTake$1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$updateGoodTake$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Landroid/content/Context;Ljava/lang/String;ZLfa2;Ll11;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v7, v2, v0, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
