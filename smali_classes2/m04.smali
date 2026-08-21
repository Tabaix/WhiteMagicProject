.class public final synthetic Lm04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/recorder/a;

.field public synthetic f:Lyv5;

.field public synthetic i:Z

.field public synthetic n:Lkotlin/jvm/internal/Ref$ObjectRef;


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lm04;->c:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v1, p0, Lm04;->f:Lyv5;

    iget-boolean v2, p0, Lm04;->i:Z

    iget-object p0, p0, Lm04;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x0

    iput v3, v0, Lcom/blackmagicdesign/android/recorder/a;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lyv5;->h:Ljava/util/ArrayList;

    iput-object v1, v0, Luv;->a:Lyv5;

    iget v5, v0, Lcom/blackmagicdesign/android/recorder/a;->g:I

    iget-object v1, v1, Lyv5;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v0, Lcom/blackmagicdesign/android/recorder/a;->g:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    array-length v6, v5

    move v8, v3

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v5, v8

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Looper;->quitSafely()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget v5, v0, Lcom/blackmagicdesign/android/recorder/a;->g:I

    new-array v6, v5, [Lvc6;

    move v8, v3

    :goto_1
    if-ge v8, v5, :cond_1

    aput-object v7, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iput-object v6, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    iget v5, v0, Lcom/blackmagicdesign/android/recorder/a;->g:I

    new-array v6, v5, [Landroid/os/HandlerThread;

    move v8, v3

    :goto_2
    if-ge v8, v5, :cond_2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb67;

    iget-object v9, v9, Lb67;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/os/HandlerThread;

    const-string v11, ".Video.Encoder"

    invoke-static {v9, v11}, Lg2;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    aput-object v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    iput-object v6, v0, Lcom/blackmagicdesign/android/recorder/a;->l:[Landroid/os/HandlerThread;

    iget v1, v0, Lcom/blackmagicdesign/android/recorder/a;->g:I

    new-array v5, v1, [Landroid/os/Handler;

    move v6, v3

    :goto_3
    if-ge v6, v1, :cond_3

    new-instance v8, Landroid/os/Handler;

    iget-object v9, v0, Lcom/blackmagicdesign/android/recorder/a;->l:[Landroid/os/HandlerThread;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iput-object v5, v0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    :cond_4
    if-eqz v2, :cond_7

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/recorder/a;->s:Z

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v4}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lhn;

    if-eqz v1, :cond_5

    iget p0, v1, Lhn;->f:I

    goto :goto_4

    :cond_5
    move p0, v3

    :goto_4
    new-array v1, p0, [Ljava/util/concurrent/LinkedBlockingQueue;

    :goto_5
    if-ge v3, p0, :cond_6

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v4, v0, Lcom/blackmagicdesign/android/recorder/a;->t:I

    invoke-direct {v2, v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    iput-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->u:[Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->j()V

    goto :goto_6

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->k()V

    :goto_6
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->m()V

    return-void
.end method
