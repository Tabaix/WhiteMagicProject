.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/info/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/c;->c:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    check-cast p1, Lpn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->f:Lcom/blackmagicdesign/android/media/model/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/b;->F:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->D:Ljava/util/ArrayList;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->w:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Ll11;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lps;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lps;-><init>(I)V

    iput-object p0, p1, Lps;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method
