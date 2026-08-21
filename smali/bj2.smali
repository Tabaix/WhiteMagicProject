.class public final synthetic Lbj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lfj2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbj2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbj2;->c:I

    const/4 v2, 0x1

    iget-object v0, v0, Lbj2;->f:Lfj2;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lfj2;->a()V

    iget-boolean v1, v0, Lfj2;->k:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Lfj2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lfj2;->k:Z

    invoke-virtual {v0}, Lfj2;->b()V

    :cond_0
    iget-boolean v1, v0, Lfj2;->k:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lfj2;->a()V

    iget-object v1, v0, Lfj2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lfj2;->k:Z

    iget-boolean v1, v0, Lfj2;->k:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lfj2;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqr2;

    iget-object v4, v0, Lfj2;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "all-uuid"

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lej2;

    iget-object v9, v8, Lej2;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v8, v8, Lej2;->a:Ljava/lang/String;

    invoke-interface {v3}, Lqr2;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v7

    :cond_4
    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v3}, Lqr2;->b()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    const-wide/16 v8, 0x64

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v8, v9, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lqr2;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lfj2;->b:Lo95;

    iget-object v8, v8, Lo95;->c:Lsa6;

    invoke-interface {v8}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/UUID;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-static {v5, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v3}, Lqr2;->a()Ljava/lang/String;

    move-result-object v5

    const-string v7, "local-camera"

    invoke-static {v5, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lfj2;->c:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    iget-object v5, v0, Lfj2;->i:Lvr2;

    iput-object v4, v5, Lvr2;->d:Ljava/nio/ByteBuffer;

    :cond_7
    iget-object v5, v0, Lfj2;->i:Lvr2;

    iget-boolean v7, v5, Lvr2;->f:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    iput-boolean v8, v5, Lvr2;->f:Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v5, v4

    div-int/lit8 v5, v5, 0x4

    iget v7, v0, Lfj2;->g:I

    move v9, v8

    :goto_2
    const/4 v10, 0x2

    if-ge v9, v7, :cond_9

    iget-object v11, v0, Lfj2;->h:[[I

    aget-object v12, v11, v8

    aput v8, v12, v9

    aget-object v12, v11, v2

    aput v8, v12, v9

    aget-object v10, v11, v10

    aput v8, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    move v7, v2

    move v9, v8

    :goto_3
    if-ge v7, v5, :cond_a

    mul-int/lit8 v11, v7, 0x4

    aget-byte v12, v4, v11

    and-int/lit16 v12, v12, 0xff

    iget v13, v0, Lfj2;->f:I

    div-int/2addr v12, v13

    add-int/lit8 v14, v11, 0x1

    aget-byte v14, v4, v14

    and-int/lit16 v14, v14, 0xff

    div-int/2addr v14, v13

    add-int/2addr v11, v10

    aget-byte v11, v4, v11

    and-int/lit16 v11, v11, 0xff

    div-int/2addr v11, v13

    iget-object v13, v0, Lfj2;->h:[[I

    aget-object v15, v13, v8

    aget v16, v15, v12

    add-int/lit8 v16, v16, 0x1

    aput v16, v15, v12

    aget-object v16, v13, v2

    aget v17, v16, v14

    add-int/lit8 v17, v17, 0x1

    aput v17, v16, v14

    aget-object v13, v13, v10

    aget v17, v13, v11

    add-int/lit8 v10, v17, 0x1

    aput v10, v13, v11

    aget v11, v15, v12

    aget v12, v16, v14

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_a
    if-lez v9, :cond_1

    iget-object v4, v0, Lfj2;->i:Lvr2;

    iput v9, v4, Lvr2;->e:I

    iput-boolean v2, v4, Lvr2;->f:Z

    iget-object v5, v4, Lvr2;->a:[I

    invoke-static {v4, v5}, Lvr2;->a(Lvr2;[I)Z

    move-result v5

    iput-boolean v5, v4, Lvr2;->g:Z

    iget-object v5, v4, Lvr2;->b:[I

    invoke-static {v4, v5}, Lvr2;->a(Lvr2;[I)Z

    move-result v5

    iput-boolean v5, v4, Lvr2;->h:Z

    iget-object v5, v4, Lvr2;->c:[I

    invoke-static {v4, v5}, Lvr2;->a(Lvr2;[I)Z

    move-result v5

    iput-boolean v5, v4, Lvr2;->i:Z

    iget-object v4, v0, Lfj2;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej2;

    iget-object v9, v7, Lej2;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v7, Lej2;->a:Ljava/lang/String;

    invoke-interface {v3}, Lqr2;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_c
    iget-object v9, v7, Lej2;->c:Lfa2;

    iget-object v10, v0, Lfj2;->i:Lvr2;

    invoke-interface {v9, v10}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v7, v7, Lcj2;

    if-eqz v7, :cond_b

    move v5, v8

    goto :goto_4

    :cond_d
    if-eqz v5, :cond_1

    iget-object v3, v0, Lfj2;->i:Lvr2;

    iput-boolean v8, v3, Lvr2;->f:Z

    goto/16 :goto_0

    :cond_e
    return-void

    :pswitch_0
    iget-object v1, v0, Lfj2;->a:Lgd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lfj2;->m:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lfj2;->k:Z

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v1, v0, Lfj2;->j:Landroid/os/Handler;

    new-instance v3, Lbj2;

    invoke-direct {v3, v2}, Lbj2;-><init>(I)V

    iput-object v0, v3, Lbj2;->f:Lfj2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
