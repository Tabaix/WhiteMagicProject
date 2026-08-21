.class public final Lnb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry2;


# static fields
.field public static final b:Lnb0;

.field public static final c:Lnb0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnb0;-><init>(I)V

    sput-object v0, Lnb0;->b:Lnb0;

    new-instance v0, Lnb0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnb0;-><init>(I)V

    sput-object v0, Lnb0;->c:Lnb0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loh3;)Lzj5;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lnb0;->a:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "networkResponse"

    const-string v2, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    const-string v7, "cacheResponse"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v8, v1, Loh3;->i:Ljava/lang/Object;

    check-cast v8, Lyi5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lxi;

    const/16 v10, 0xe

    invoke-direct {v9, v10, v8, v4}, Lxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v8, Lyi5;->f:Lya0;

    if-nez v11, :cond_0

    sget v11, Lya0;->n:I

    iget-object v11, v8, Lyi5;->c:Lji2;

    invoke-static {v11}, Lq45;->Q(Lji2;)Lya0;

    move-result-object v11

    iput-object v11, v8, Lyi5;->f:Lya0;

    :cond_0
    iget-boolean v11, v11, Lya0;->j:Z

    if-eqz v11, :cond_1

    new-instance v9, Lxi;

    invoke-direct {v9, v10, v4, v4}, Lxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v10, v9, Lxi;->f:Ljava/lang/Object;

    check-cast v10, Lyi5;

    iget-object v9, v9, Lxi;->i:Ljava/lang/Object;

    check-cast v9, Lzj5;

    if-nez v10, :cond_2

    if-nez v9, :cond_2

    new-instance v0, Lyj5;

    invoke-direct {v0}, Lyj5;-><init>()V

    iput-object v8, v0, Lyj5;->a:Lyi5;

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lyj5;->b:Lokhttp3/Protocol;

    const/16 v1, 0x1f8

    iput v1, v0, Lyj5;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    iput-object v1, v0, Lyj5;->d:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lyj5;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lyj5;->m:J

    invoke-virtual {v0}, Lyj5;->a()Lzj5;

    move-result-object v0

    goto/16 :goto_7

    :cond_2
    if-nez v10, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lzj5;->h()Lyj5;

    move-result-object v0

    invoke-static {v9}, Lli6;->u(Lzj5;)Lzj5;

    move-result-object v1

    invoke-static {v1, v7}, Lyj5;->b(Lzj5;Ljava/lang/String;)V

    iput-object v1, v0, Lyj5;->j:Lzj5;

    invoke-virtual {v0}, Lyj5;->a()Lzj5;

    move-result-object v0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v1, v10}, Loh3;->f(Lyi5;)Lzj5;

    move-result-object v1

    if-eqz v9, :cond_e

    iget v8, v1, Lzj5;->n:I

    const/16 v10, 0x130

    if-ne v8, v10, :cond_d

    invoke-virtual {v9}, Lzj5;->h()Lyj5;

    move-result-object v8

    iget-object v10, v9, Lzj5;->w:Lji2;

    iget-object v11, v1, Lzj5;->w:Lji2;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Lji2;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_9

    invoke-virtual {v10, v14}, Lji2;->b(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v4

    invoke-virtual {v10, v14}, Lji2;->e(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Warning"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "1"

    move-object/from16 p1, v10

    const/4 v10, 0x0

    invoke-static {v4, v3, v10}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 p1, v10

    :cond_5
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v15}, Lo55;->I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v11, v15}, Lji2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    :goto_1
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lvd6;->U0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p0

    move-object/from16 v10, p1

    goto :goto_0

    :cond_9
    move-object/from16 p0, v4

    invoke-virtual {v11}, Lji2;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_c

    invoke-virtual {v11, v4}, Lji2;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v10}, Lo55;->I(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v11, v4}, Lji2;->e(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lvd6;->U0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    new-instance v2, Lji2;

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v2, v3}, Lji2;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2}, Lji2;->d()Lii2;

    move-result-object v2

    iput-object v2, v8, Lyj5;->f:Lii2;

    iget-wide v2, v1, Lzj5;->C:J

    iput-wide v2, v8, Lyj5;->l:J

    iget-wide v2, v1, Lzj5;->D:J

    iput-wide v2, v8, Lyj5;->m:J

    invoke-static {v9}, Lli6;->u(Lzj5;)Lzj5;

    move-result-object v2

    invoke-static {v2, v7}, Lyj5;->b(Lzj5;Ljava/lang/String;)V

    iput-object v2, v8, Lyj5;->j:Lzj5;

    invoke-static {v1}, Lli6;->u(Lzj5;)Lzj5;

    move-result-object v2

    invoke-static {v2, v0}, Lyj5;->b(Lzj5;Ljava/lang/String;)V

    iput-object v2, v8, Lyj5;->i:Lzj5;

    invoke-virtual {v8}, Lyj5;->a()Lzj5;

    iget-object v0, v1, Lzj5;->x:Lbk5;

    invoke-virtual {v0}, Lbk5;->close()V

    throw p0

    :cond_d
    move-object/from16 p0, v4

    iget-object v2, v9, Lzj5;->x:Lbk5;

    invoke-static {v2}, Lwe7;->c(Ljava/io/Closeable;)V

    goto :goto_5

    :cond_e
    move-object/from16 p0, v4

    :goto_5
    invoke-virtual {v1}, Lzj5;->h()Lyj5;

    move-result-object v2

    if-eqz v9, :cond_f

    invoke-static {v9}, Lli6;->u(Lzj5;)Lzj5;

    move-result-object v4

    goto :goto_6

    :cond_f
    move-object/from16 v4, p0

    :goto_6
    invoke-static {v4, v7}, Lyj5;->b(Lzj5;Ljava/lang/String;)V

    iput-object v4, v2, Lyj5;->j:Lzj5;

    invoke-static {v1}, Lli6;->u(Lzj5;)Lzj5;

    move-result-object v1

    invoke-static {v1, v0}, Lyj5;->b(Lzj5;Ljava/lang/String;)V

    iput-object v1, v2, Lyj5;->i:Lzj5;

    invoke-virtual {v2}, Lyj5;->a()Lzj5;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_0
    move-object/from16 p0, v4

    iget-object v0, v1, Loh3;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lu95;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, Lu95;->G:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v3, Lu95;->D:Z

    if-nez v0, :cond_13

    iget-boolean v0, v3, Lu95;->C:Z

    if-nez v0, :cond_13

    iget-boolean v0, v3, Lu95;->F:Z

    if-nez v0, :cond_13

    iget-boolean v0, v3, Lu95;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_13

    monitor-exit v3

    iget-object v0, v3, Lu95;->y:Lsu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsu1;->b()Lv95;

    move-result-object v4

    iget-object v5, v3, Lu95;->c:Lxm4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Loh3;->d:I

    iget-object v7, v4, Lv95;->r:Lp80;

    iget-object v8, v4, Lv95;->t:Lwo2;

    if-eqz v8, :cond_11

    new-instance v6, Lap2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lap2;->a:Lv95;

    iput-object v1, v6, Lap2;->b:Loh3;

    iput-object v8, v6, Lap2;->c:Lwo2;

    iget-object v4, v5, Lxm4;->r:Ljava/util/List;

    sget-object v5, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    sget-object v5, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    :goto_8
    iput-object v5, v6, Lap2;->e:Lokhttp3/Protocol;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_9

    :cond_11
    iget-object v8, v4, Lv95;->o:Ljava/net/Socket;

    invoke-virtual {v8, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v8, v7, Lp80;->i:Ljava/lang/Object;

    check-cast v8, Lq95;

    iget-object v8, v8, Lq95;->c:Lx76;

    invoke-interface {v8}, Lx76;->b()Llp6;

    move-result-object v8

    int-to-long v9, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10, v6}, Llp6;->g(JLjava/util/concurrent/TimeUnit;)Llp6;

    iget-object v8, v7, Lp80;->n:Ljava/lang/Object;

    check-cast v8, Lp95;

    iget-object v8, v8, Lp95;->c:Lm36;

    invoke-interface {v8}, Lm36;->b()Llp6;

    move-result-object v8

    iget v9, v1, Loh3;->e:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10, v6}, Llp6;->g(JLjava/util/concurrent/TimeUnit;)Llp6;

    new-instance v6, Lno2;

    invoke-direct {v6, v5, v4, v7}, Lno2;-><init>(Lxm4;Lqu1;Lp80;)V

    :goto_9
    new-instance v4, Lpu1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lpu1;->a:Lu95;

    iput-object v0, v4, Lpu1;->b:Lsu1;

    iput-object v6, v4, Lpu1;->c:Lru1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lu95;->B:Lpu1;

    iput-object v4, v3, Lu95;->I:Lpu1;

    monitor-enter v3

    :try_start_1
    iput-boolean v2, v3, Lu95;->C:Z

    iput-boolean v2, v3, Lu95;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-boolean v0, v3, Lu95;->H:Z

    if-nez v0, :cond_12

    const/16 v0, 0x3d

    move-object/from16 v3, p0

    const/4 v10, 0x0

    invoke-static {v1, v10, v4, v3, v0}, Loh3;->a(Loh3;ILpu1;Lyi5;I)Loh3;

    move-result-object v0

    iget-object v1, v1, Loh3;->i:Ljava/lang/Object;

    check-cast v1, Lyi5;

    invoke-virtual {v0, v1}, Loh3;->f(Lyi5;)Lzj5;

    move-result-object v4

    goto :goto_a

    :cond_12
    move-object/from16 v3, p0

    const-string v0, "Canceled"

    invoke-static {v0}, Ln92;->h(Ljava/lang/String;)V

    move-object v4, v3

    :goto_a
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_13
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v0, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_b
    monitor-exit v3

    throw v0

    :pswitch_1
    move-object v3, v4

    const-string v4, "close"

    const-string v5, "upgrade"

    const-string v6, "Connection"

    iget-object v0, v1, Loh3;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lpu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v8, Lpu1;->a:Lu95;

    iget-object v14, v8, Lpu1;->c:Lru1;

    iget-object v0, v1, Loh3;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyi5;

    iget-object v0, v1, Lyi5;->d:Lbj5;

    iget-object v9, v1, Lyi5;->c:Lji2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v1, Lyi5;->b:Ljava/lang/String;

    invoke-static {v12}, Le02;->K(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    if-eqz v0, :cond_15

    move v12, v2

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v9, v6}, Lji2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    :try_start_3
    invoke-interface {v14, v1}, Lru1;->g(Lyi5;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v12, :cond_18

    :try_start_4
    const-string v12, "100-continue"

    const-string v13, "Expect"

    invoke-virtual {v9, v13}, Lji2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v9, :cond_16

    :try_start_5
    invoke-interface {v14}, Lru1;->h()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v8, v2}, Lpu1;->c(Z)Lyj5;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v16, v3

    :goto_d
    move-wide v2, v10

    goto/16 :goto_11

    :catch_1
    move-exception v0

    invoke-virtual {v8, v0}, Lpu1;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_16
    move-object/from16 v16, v3

    :goto_e
    if-nez v16, :cond_17

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lyi5;->d:Lbj5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lbj5;->a()J

    move-result-wide v12

    invoke-interface {v14, v1, v12, v13}, Lru1;->d(Lyi5;J)Lm36;

    move-result-object v9

    new-instance v7, Lnu1;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move-wide/from16 v17, v10

    move-wide v10, v12

    const/4 v12, 0x0

    move-wide/from16 v2, v17

    :try_start_8
    invoke-direct/range {v7 .. v12}, Lnu1;-><init>(Lpu1;Lm36;JZ)V

    invoke-static {v7}, Lf42;->w(Lm36;)Lp95;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbj5;->c(Lp95;)V

    invoke-virtual {v7}, Lp95;->close()V

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_17
    move-wide v2, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v13}, Lu95;->j(Lpu1;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    invoke-virtual {v8}, Lpu1;->b()Lv95;

    move-result-object v0

    invoke-virtual {v0}, Lv95;->o0()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v14}, Lru1;->j()Lqu1;

    move-result-object v0

    invoke-interface {v0}, Lqu1;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_10

    :catch_4
    move-exception v0

    move-wide v2, v10

    :goto_f
    const/16 v16, 0x0

    goto :goto_11

    :cond_18
    move-wide v2, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_9
    invoke-virtual/range {v7 .. v13}, Lu95;->j(Lpu1;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    const/16 v16, 0x0

    :cond_19
    :goto_10
    :try_start_a
    invoke-interface {v14}, Lru1;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    const/4 v13, 0x0

    goto :goto_12

    :catch_5
    move-exception v0

    :try_start_b
    invoke-virtual {v8, v0}, Lpu1;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_6
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    move-wide v2, v10

    :try_start_c
    invoke-virtual {v8, v0}, Lpu1;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :goto_11
    instance-of v7, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v7, :cond_29

    iget-boolean v7, v8, Lpu1;->d:Z

    if-eqz v7, :cond_28

    move-object v13, v0

    :goto_12
    if-nez v16, :cond_1a

    const/4 v10, 0x0

    :try_start_d
    invoke-virtual {v8, v10}, Lpu1;->c(Z)Lyj5;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1a
    move-object/from16 v0, v16

    goto :goto_13

    :catch_8
    move-exception v0

    goto/16 :goto_1b

    :goto_13
    iput-object v1, v0, Lyj5;->a:Lyi5;

    invoke-virtual {v8}, Lpu1;->b()Lv95;

    move-result-object v7

    iget-object v7, v7, Lv95;->p:Lwg2;

    iput-object v7, v0, Lyj5;->e:Lwg2;

    iput-wide v2, v0, Lyj5;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lyj5;->m:J

    invoke-virtual {v0}, Lyj5;->a()Lzj5;

    move-result-object v0

    iget v7, v0, Lzj5;->n:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :goto_14
    iget-object v9, v0, Lzj5;->x:Lbk5;

    const/16 v10, 0x64

    if-ne v7, v10, :cond_1b

    :goto_15
    const/4 v10, 0x0

    goto :goto_16

    :cond_1b
    const/16 v10, 0x66

    if-gt v10, v7, :cond_1c

    const/16 v10, 0xc8

    if-ge v7, v10, :cond_1c

    goto :goto_15

    :goto_16
    :try_start_e
    invoke-virtual {v8, v10}, Lpu1;->c(Z)Lyj5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lyj5;->a:Lyi5;

    invoke-virtual {v8}, Lpu1;->b()Lv95;

    move-result-object v7

    iget-object v7, v7, Lv95;->p:Lwg2;

    iput-object v7, v0, Lyj5;->e:Lwg2;

    iput-wide v2, v0, Lyj5;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lyj5;->m:J

    invoke-virtual {v0}, Lyj5;->a()Lzj5;

    move-result-object v0

    iget v7, v0, Lzj5;->n:I

    goto :goto_14

    :cond_1c
    const/4 v10, 0x0

    const/16 v1, 0x65

    if-ne v7, v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_17

    :cond_1d
    move v1, v10

    :goto_17
    if-eqz v1, :cond_1f

    invoke-virtual {v8}, Lpu1;->b()Lv95;

    move-result-object v2

    invoke-virtual {v2}, Lv95;->o0()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_18

    :cond_1e
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_18
    if-eqz v1, :cond_20

    invoke-static {v0, v6}, Lzj5;->c(Lzj5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v2, 0x1

    goto :goto_19

    :cond_20
    move v2, v10

    :goto_19
    if-eqz v15, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lzj5;->h()Lyj5;

    move-result-object v0

    new-instance v1, Lmz6;

    invoke-virtual {v9}, Lbk5;->d()Le54;

    move-result-object v2

    invoke-virtual {v9}, Lbk5;->c()J

    move-result-wide v9

    invoke-direct {v1, v2, v9, v10}, Lmz6;-><init>(Le54;J)V

    iput-object v1, v0, Lyj5;->g:Lbk5;

    invoke-virtual {v8}, Lpu1;->e()Lp80;

    move-result-object v1

    iput-object v1, v0, Lyj5;->h:Lp80;

    invoke-virtual {v0}, Lyj5;->a()Lzj5;

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    move v2, v7

    goto :goto_1a

    :cond_21
    :try_start_f
    const-string v1, "Content-Type"

    invoke-static {v0, v1}, Lzj5;->c(Lzj5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0}, Lru1;->e(Lzj5;)J

    move-result-wide v10

    invoke-interface {v14, v0}, Lru1;->b(Lzj5;)Lx76;

    move-result-object v9

    move v2, v7

    new-instance v7, Lou1;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lou1;-><init>(Lpu1;Lx76;JZ)V

    new-instance v3, Ly95;

    new-instance v5, Lq95;

    invoke-direct {v5, v7}, Lq95;-><init>(Lx76;)V

    invoke-direct {v3, v1, v10, v11, v5}, Ly95;-><init>(Ljava/lang/String;JLq95;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    :try_start_10
    invoke-virtual {v0}, Lzj5;->h()Lyj5;

    move-result-object v0

    iput-object v3, v0, Lyj5;->g:Lbk5;

    new-instance v1, Ljm6;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljm6;-><init>(I)V

    iput-object v1, v0, Lyj5;->o:Lbs6;

    invoke-virtual {v0}, Lyj5;->a()Lzj5;

    move-result-object v0

    :goto_1a
    iget-object v1, v0, Lzj5;->c:Lyi5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyi5;->c:Lji2;

    invoke-virtual {v1, v6}, Lji2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v0, v6}, Lzj5;->c(Lzj5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    invoke-interface {v14}, Lru1;->j()Lqu1;

    move-result-object v1

    invoke-interface {v1}, Lqu1;->b()V

    :cond_23
    const/16 v1, 0xcc

    if-eq v2, v1, :cond_24

    const/16 v1, 0xcd

    if-ne v2, v1, :cond_25

    :cond_24
    iget-object v1, v0, Lzj5;->x:Lbk5;

    invoke-virtual {v1}, Lbk5;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_26

    :cond_25
    return-object v0

    :cond_26
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lzj5;->x:Lbk5;

    invoke-virtual {v0}, Lbk5;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_9
    move-exception v0

    invoke-virtual {v8, v0}, Lpu1;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    :goto_1b
    if-eqz v13, :cond_27

    invoke-static {v13, v0}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v13

    :cond_27
    throw v0

    :cond_28
    throw v0

    :cond_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
