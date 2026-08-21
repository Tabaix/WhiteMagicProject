.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/media/ui/player/m;

.field public synthetic f:Landroid/content/Context;

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/player/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/e;->c:Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/e;->f:Landroid/content/Context;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/e;->i:Lcom/blackmagicdesign/android/media/ui/player/n;

    check-cast p1, Lpn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/m;->w:Lnk;

    iget-object p1, p1, Lnk;->E:Lkotlinx/coroutines/flow/b0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/m;->T:Ljava/util/ArrayList;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1;

    invoke-direct {v4, v0, v1, v3}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/m;Landroid/content/Context;Ll11;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$2;

    invoke-direct {v4, v0, v3}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/media/ui/player/m;Ll11;)V

    invoke-static {v2, v3, v3, v4, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->v:J

    invoke-virtual {p0, v6, v7}, Lcom/blackmagicdesign/android/media/ui/player/n;->n(J)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->T:Ljava/util/ArrayList;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$1;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/n;Ll11;)V

    invoke-static {v2, v3, v3, v4, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;-><init>(Lcom/blackmagicdesign/android/media/ui/player/n;Ll11;)V

    invoke-static {v2, v3, v3, v4, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$3;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$3;-><init>(Lcom/blackmagicdesign/android/media/ui/player/n;Ll11;)V

    invoke-static {v2, v3, v3, v4, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$4;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$4;-><init>(Lcom/blackmagicdesign/android/media/ui/player/n;Ll11;)V

    invoke-static {v2, v3, v3, v4, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$5;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$5;-><init>(Lcom/blackmagicdesign/android/media/ui/player/n;Ll11;)V

    invoke-static {v2, v3, v3, v4, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$6;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$6;-><init>(Lcom/blackmagicdesign/android/media/ui/player/n;Ll11;)V

    invoke-static {v2, v3, v3, v4, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "audio"

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/media/AudioManager;

    new-instance v2, Lq67;

    invoke-direct {v2, p1, p0}, Lq67;-><init>(Landroid/media/AudioManager;Lcom/blackmagicdesign/android/media/ui/player/n;)V

    invoke-virtual {p1, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    new-instance p1, Liz4;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Liz4;-><init>(I)V

    iput-object v0, p1, Liz4;->b:Lb87;

    iput-object p0, p1, Liz4;->c:Lb87;

    iput-object v1, p1, Liz4;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method
