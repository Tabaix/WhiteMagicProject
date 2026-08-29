.class public final Liz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn3;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lb87;

.field public synthetic c:Lb87;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Liz4;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liz4;->b:Lb87;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx13;

    invoke-interface {v3, v1}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Liz4;->d:Ljava/lang/Object;

    check-cast v0, Lra6;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Liz4;->c:Lb87;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->o()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Liz4;->b:Lb87;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/m;->T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx13;

    invoke-interface {v4, v1}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/m;->f:Lcom/blackmagicdesign/android/media/model/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/b;->v:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/manager/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/m;->z:Lkotlinx/coroutines/flow/b0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/m;->w:Lnk;

    iget-object v0, v0, Lnk;->E:Lkotlinx/coroutines/flow/b0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Liz4;->c:Lb87;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/n;

    iget-object p0, p0, Liz4;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->T:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/n;->m()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v3

    invoke-interface {v3}, Lpy4;->getCurrentPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->v:J

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->i:Lcom/blackmagicdesign/android/media/model/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/media/model/c;->d(Z)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->a0:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v6, v5

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-interface {v8}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    invoke-interface {v8}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    invoke-interface {v8}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    invoke-interface {v8}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->N:Lkotlinx/coroutines/flow/b0;

    :cond_4
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx13;

    invoke-interface {v6, v1}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->setMode(I)V

    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/media/model/c;->d(Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/n;->m()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    invoke-interface {p0, v0}, Lpy4;->removeListener(Lny4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
