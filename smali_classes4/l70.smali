.class public final Ll70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lzj5;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Lzj5;->c(Lzj5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Loh3;)Lzj5;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Ll70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Loh3;->i:Ljava/lang/Object;

    check-cast v0, Lyi5;

    iget-object v6, v2, Loh3;->g:Ljava/lang/Object;

    check-cast v6, Lu95;

    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lu95;->B:Lpu1;

    if-nez v11, :cond_11

    monitor-enter v6

    :try_start_0
    iget-boolean v11, v6, Lu95;->D:Z

    if-nez v11, :cond_10

    iget-boolean v11, v6, Lu95;->C:Z

    if-nez v11, :cond_f

    iget-boolean v11, v6, Lu95;->F:Z

    if-nez v11, :cond_f

    iget-boolean v11, v6, Lu95;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_f

    monitor-exit v6

    if-eqz v0, :cond_8

    new-instance v0, Lz95;

    iget-object v11, v6, Lu95;->c:Lxm4;

    iget-object v12, v11, Lxm4;->D:Lvi6;

    iget-object v13, v6, Lu95;->n:Lx95;

    iget v14, v11, Lxm4;->x:I

    iget v15, v11, Lxm4;->y:I

    const/16 v16, 0x0

    iget v5, v2, Loh3;->c:I

    iget v3, v2, Loh3;->d:I

    iget v4, v11, Lxm4;->z:I

    move-object/from16 v18, v9

    iget-boolean v9, v11, Lxm4;->e:Z

    move/from16 v19, v10

    iget-boolean v10, v11, Lxm4;->f:Z

    move-object/from16 v20, v8

    iget-object v8, v7, Lyi5;->a:Lpp2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lpp2;->g()Z

    move-result v21

    if-eqz v21, :cond_1

    iget-object v1, v11, Lxm4;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_0

    move-object/from16 v21, v1

    iget-object v1, v11, Lxm4;->s:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v22, v1

    iget-object v1, v11, Lxm4;->t:Ldi0;

    move-object v2, v7

    move-object v7, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v22

    :goto_2
    move/from16 v22, v10

    goto :goto_4

    :cond_0
    const-string v0, "CLEARTEXT-only client"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v5, v16

    goto/16 :goto_d

    :cond_1
    move-object/from16 v21, v7

    move-object/from16 v1, v16

    move-object v2, v1

    move-object v7, v2

    goto :goto_2

    :goto_4
    new-instance v10, Lv7;

    move/from16 v23, v9

    iget-object v9, v8, Lpp2;->d:Ljava/lang/String;

    iget v8, v8, Lpp2;->e:I

    move/from16 v24, v4

    iget-object v4, v11, Lxm4;->k:Lp8;

    move/from16 v25, v3

    iget-object v3, v11, Lxm4;->n:Ljavax/net/SocketFactory;

    move/from16 v26, v5

    iget-object v5, v11, Lxm4;->m:Lp8;

    move/from16 v27, v15

    iget-object v15, v11, Lxm4;->r:Ljava/util/List;

    move-object/from16 v28, v15

    iget-object v15, v11, Lxm4;->q:Ljava/util/List;

    iget-object v11, v11, Lxm4;->l:Ljava/net/ProxySelector;

    move-object/from16 v29, v15

    const-string v15, "http"

    move/from16 v30, v14

    const-string v14, "https"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, Lv7;->a:Lp8;

    iput-object v3, v10, Lv7;->b:Ljavax/net/SocketFactory;

    iput-object v1, v10, Lv7;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, v10, Lv7;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object v7, v10, Lv7;->e:Ldi0;

    iput-object v5, v10, Lv7;->f:Lp8;

    iput-object v11, v10, Lv7;->g:Ljava/net/ProxySelector;

    new-instance v2, Lop2;

    invoke-direct {v2}, Lop2;-><init>()V

    if-eqz v1, :cond_2

    move-object v1, v14

    goto :goto_5

    :cond_2
    move-object v1, v15

    :goto_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v15, v2, Lop2;->a:Ljava/lang/String;

    goto :goto_6

    :cond_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput-object v14, v2, Lop2;->a:Ljava/lang/String;

    :goto_6
    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v9}, Lbo;->F(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lue7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v1, v2, Lop2;->d:Ljava/lang/String;

    const/4 v1, 0x1

    if-gt v1, v8, :cond_5

    const/high16 v1, 0x10000

    if-ge v8, v1, :cond_5

    iput v8, v2, Lop2;->e:I

    invoke-virtual {v2}, Lop2;->a()Lpp2;

    move-result-object v1

    iput-object v1, v10, Lv7;->h:Lpp2;

    invoke-static/range {v28 .. v28}, Lye7;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v10, Lv7;->i:Ljava/util/List;

    invoke-static/range {v29 .. v29}, Lye7;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v10, Lv7;->j:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v6, Lu95;->c:Lxm4;

    iget-object v1, v1, Lxm4;->C:Lul5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lz95;->a:Lvi6;

    iput-object v13, v0, Lz95;->b:Lx95;

    move/from16 v2, v30

    iput v2, v0, Lz95;->c:I

    move/from16 v2, v27

    iput v2, v0, Lz95;->d:I

    move/from16 v2, v26

    iput v2, v0, Lz95;->e:I

    move/from16 v2, v25

    iput v2, v0, Lz95;->f:I

    move/from16 v2, v24

    iput v2, v0, Lz95;->g:I

    move/from16 v2, v23

    iput-boolean v2, v0, Lz95;->h:Z

    move/from16 v2, v22

    iput-boolean v2, v0, Lz95;->i:Z

    iput-object v10, v0, Lz95;->j:Lv7;

    iput-object v1, v0, Lz95;->k:Lul5;

    iput-object v6, v0, Lz95;->l:Lu95;

    move-object/from16 v1, v21

    iget-object v2, v1, Lyi5;->b:Ljava/lang/String;

    const-string v3, "GET"

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lz95;->m:Z

    new-instance v2, Lnl;

    invoke-direct {v2}, Lnl;-><init>()V

    iput-object v2, v0, Lz95;->q:Lnl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v6, Lu95;->c:Lxm4;

    iget-boolean v3, v2, Lxm4;->f:Z

    if-eqz v3, :cond_4

    new-instance v3, Lhy1;

    iget-object v2, v2, Lxm4;->D:Lvi6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lhy1;->c:Lz95;

    iput-object v2, v3, Lhy1;->f:Lvi6;

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v3, Lhy1;->i:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, Lhy1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, v3, Lhy1;->v:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_7

    :cond_4
    new-instance v3, Lht4;

    const/16 v2, 0x8

    invoke-direct {v3, v2}, Lht4;-><init>(I)V

    iput-object v0, v3, Lht4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_7
    iput-object v3, v6, Lu95;->y:Lsu1;

    goto :goto_8

    :cond_5
    const-string v0, "unexpected port: "

    invoke-static {v8, v0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln85;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    const-string v0, "unexpected host: "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const-string v0, "unexpected scheme: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    move-object v1, v7

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v16, 0x0

    :goto_8
    :try_start_1
    iget-boolean v0, v6, Lu95;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_e

    move-object/from16 v2, p1

    :try_start_2
    invoke-virtual {v2, v1}, Loh3;->f(Lyi5;)Lzj5;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lzj5;->h()Lyj5;

    move-result-object v0

    iput-object v1, v0, Lyj5;->a:Lyi5;

    if-eqz v18, :cond_9

    invoke-static/range {v18 .. v18}, Lli6;->u(Lzj5;)Lzj5;

    move-result-object v1

    goto :goto_9

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_9
    move-object/from16 v1, v16

    :goto_9
    iput-object v1, v0, Lyj5;->k:Lzj5;

    invoke-virtual {v0}, Lyj5;->a()Lzj5;

    move-result-object v9

    iget-object v0, v6, Lu95;->B:Lpu1;

    move-object/from16 v3, p0

    invoke-virtual {v3, v9, v0}, Ll70;->b(Lzj5;Lpu1;)Lyi5;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lu95;->g(Z)V

    move-object v5, v9

    goto/16 :goto_d

    :cond_a
    :try_start_4
    iget-object v0, v9, Lzj5;->x:Lbk5;

    invoke-static {v0}, Lwe7;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v10, v19, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lu95;->g(Z)V

    move-object v1, v3

    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_b
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v6, v1}, Ll70;->c(Ljava/io/IOException;Lu95;Lyi5;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v1, Lwe7;->a:[B

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    throw v0

    :cond_d
    move-object/from16 v7, v20

    invoke-static {v0, v7}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lu95;->g(Z)V

    move-object v7, v1

    move-object v1, v3

    move-object/from16 v9, v18

    move/from16 v10, v19

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_b
    invoke-virtual {v6, v1}, Lu95;->g(Z)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_f
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_c
    monitor-exit v6

    throw v0

    :cond_11
    const/16 v16, 0x0

    const-string v0, "Check failed."

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_d
    return-object v5

    :pswitch_0
    move-object v3, v1

    const/16 v16, 0x0

    const-string v0, "Content-Encoding"

    const-string v1, "User-Agent"

    iget-object v3, v3, Ll70;->b:Ljava/lang/Object;

    check-cast v3, Lp8;

    const-string v4, "gzip"

    const-string v5, "Accept-Encoding"

    const-string v6, "Connection"

    const-string v7, "Host"

    const-string v8, "Transfer-Encoding"

    const-string v9, "Content-Type"

    const-string v10, "Content-Length"

    iget-object v11, v2, Loh3;->i:Ljava/lang/Object;

    check-cast v11, Lyi5;

    invoke-virtual {v11}, Lyi5;->a()Lxi5;

    move-result-object v12

    iget-object v13, v11, Lyi5;->a:Lpp2;

    iget-object v14, v11, Lyi5;->c:Lji2;

    iget-object v11, v11, Lyi5;->d:Lbj5;

    move-object/from16 p0, v3

    const-wide/16 v2, -0x1

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lbj5;->b()Le54;

    move-result-object v15

    if-eqz v15, :cond_12

    iget-object v15, v15, Le54;->a:Ljava/lang/String;

    invoke-virtual {v12, v9, v15}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v11}, Lbj5;->a()J

    move-result-wide v18

    cmp-long v11, v18, v2

    if-eqz v11, :cond_13

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v10, v11}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v12, Lxi5;->c:Lii2;

    invoke-virtual {v11, v8}, Lii2;->e(Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    const-string v11, "chunked"

    invoke-virtual {v12, v8, v11}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v12, Lxi5;->c:Lii2;

    invoke-virtual {v8, v10}, Lii2;->e(Ljava/lang/String;)V

    :cond_14
    :goto_e
    invoke-virtual {v14, v7}, Lji2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    const/4 v8, 0x0

    invoke-static {v13, v8}, Lye7;->i(Lpp2;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v7, v11}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v14, v6}, Lji2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    const-string v7, "Keep-Alive"

    invoke-virtual {v12, v6, v7}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v14, v5}, Lji2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    const-string v6, "Range"

    invoke-virtual {v14, v6}, Lji2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    invoke-virtual {v12, v5, v4}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_10

    :cond_17
    move v5, v8

    :goto_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    const-string v7, "Cookie"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v8, 0x1

    if-ltz v8, :cond_19

    check-cast v13, Ln21;

    if-lez v8, :cond_18

    const-string v8, "; "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v8, v13, Ln21;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v13, Ln21;->b:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v15

    goto :goto_11

    :cond_19
    invoke-static {}, Les0;->Z()V

    throw v16

    :cond_1a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v7, v6}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v14, v1}, Lji2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1c

    const-string v6, "okhttp/5.3.2"

    invoke-virtual {v12, v1, v6}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v12}, Lxi5;->b()Lyi5;

    move-result-object v1

    move-object/from16 v6, p1

    invoke-virtual {v6, v1}, Loh3;->f(Lyi5;)Lzj5;

    move-result-object v6

    iget-object v7, v6, Lzj5;->w:Lji2;

    iget-object v8, v1, Lyi5;->a:Lpp2;

    move-object/from16 v11, p0

    invoke-static {v11, v8, v7}, Lmp2;->b(Lp8;Lpp2;Lji2;)V

    invoke-virtual {v6}, Lzj5;->h()Lyj5;

    move-result-object v8

    iput-object v1, v8, Lyj5;->a:Lyi5;

    if-eqz v5, :cond_1d

    invoke-static {v6, v0}, Lzj5;->c(Lzj5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v6}, Lmp2;->a(Lzj5;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v6, Lzj5;->x:Lbk5;

    if-eqz v1, :cond_1d

    new-instance v4, Lfg2;

    invoke-virtual {v1}, Lbk5;->h()Lq80;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lq95;

    invoke-direct {v5, v1}, Lq95;-><init>(Lx76;)V

    iput-object v5, v4, Lfg2;->f:Lq95;

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v11, 0x1

    invoke-direct {v1, v11}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, v4, Lfg2;->i:Ljava/util/zip/Inflater;

    new-instance v11, Lzu2;

    invoke-direct {v11, v5, v1}, Lzu2;-><init>(Lq95;Ljava/util/zip/Inflater;)V

    iput-object v11, v4, Lfg2;->n:Lzu2;

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, v4, Lfg2;->v:Ljava/util/zip/CRC32;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7}, Lji2;->d()Lii2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lii2;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lii2;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lii2;->d()Lji2;

    move-result-object v0

    invoke-virtual {v0}, Lji2;->d()Lii2;

    move-result-object v0

    iput-object v0, v8, Lyj5;->f:Lii2;

    invoke-static {v6, v9}, Lzj5;->c(Lzj5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ly95;

    new-instance v5, Lq95;

    invoke-direct {v5, v4}, Lq95;-><init>(Lx76;)V

    invoke-direct {v1, v0, v2, v3, v5}, Ly95;-><init>(Ljava/lang/String;JLq95;)V

    iput-object v1, v8, Lyj5;->g:Lbk5;

    :cond_1d
    invoke-virtual {v8}, Lyj5;->a()Lzj5;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lzj5;Lpu1;)Lyi5;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lpu1;->b()Lv95;

    move-result-object v1

    iget-object v1, v1, Lv95;->m:Ldm5;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lzj5;->n:I

    iget-object v3, p1, Lzj5;->c:Lyi5;

    iget-object v3, v3, Lyi5;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_c

    const/16 v8, 0x191

    if-eq v2, v8, :cond_b

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_9

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :cond_1
    iget-object p0, p0, Ll70;->b:Ljava/lang/Object;

    check-cast p0, Lxm4;

    iget-boolean p0, p0, Lxm4;->e:Z

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p0, p1, Lzj5;->B:Lzj5;

    if-eqz p0, :cond_3

    iget p0, p0, Lzj5;->n:I

    if-ne p0, p2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p1, v4}, Ll70;->d(Lzj5;I)I

    move-result p0

    if-lez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p0, p1, Lzj5;->c:Lyi5;

    return-object p0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Ldm5;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Ll70;->b:Ljava/lang/Object;

    check-cast p0, Lxm4;

    iget-object p0, p0, Lxm4;->m:Lp8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p1, Lzj5;->B:Lzj5;

    if-eqz p0, :cond_8

    iget p0, p0, Lzj5;->n:I

    if-ne p0, p2, :cond_8

    goto/16 :goto_3

    :cond_8
    const p0, 0x7fffffff

    invoke-static {p1, p0}, Ll70;->d(Lzj5;I)I

    move-result p0

    if-nez p0, :cond_11

    iget-object p0, p1, Lzj5;->c:Lyi5;

    return-object p0

    :cond_9
    if-eqz p2, :cond_11

    iget-object p0, p2, Lpu1;->b:Lsu1;

    invoke-interface {p0}, Lsu1;->h()Lz95;

    move-result-object p0

    iget-object p0, p0, Lz95;->j:Lv7;

    iget-object p0, p0, Lv7;->h:Lpp2;

    iget-object p0, p0, Lpp2;->d:Ljava/lang/String;

    iget-object v1, p2, Lpu1;->c:Lru1;

    invoke-interface {v1}, Lru1;->j()Lqu1;

    move-result-object v1

    invoke-interface {v1}, Lqu1;->e()Ldm5;

    move-result-object v1

    iget-object v1, v1, Ldm5;->a:Lv7;

    iget-object v1, v1, Lv7;->h:Lpp2;

    iget-object v1, v1, Lpp2;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Lpu1;->b()Lv95;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iput-boolean v5, p0, Lv95;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, Lzj5;->c:Lyi5;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_b
    iget-object p0, p0, Ll70;->b:Ljava/lang/Object;

    check-cast p0, Lxm4;

    iget-object p0, p0, Lxm4;->g:Lp8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    iget-object p0, p0, Ll70;->b:Ljava/lang/Object;

    check-cast p0, Lxm4;

    iget-boolean v1, p0, Lxm4;->h:Z

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const-string v1, "Location"

    invoke-static {p1, v1}, Lzj5;->c(Lzj5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lzj5;->c:Lyi5;

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    iget-object v8, v2, Lyi5;->a:Lpp2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v9, Lop2;

    invoke-direct {v9}, Lop2;-><init>()V

    invoke-virtual {v9, v8, v1}, Lop2;->c(Lpp2;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v9, v0

    :goto_1
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lop2;->a()Lpp2;

    move-result-object v1

    goto :goto_2

    :cond_f
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    iget-object v8, v1, Lpp2;->a:Ljava/lang/String;

    iget-object v9, v2, Lyi5;->a:Lpp2;

    iget-object v9, v9, Lpp2;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    iget-boolean p0, p0, Lxm4;->i:Z

    if-nez p0, :cond_12

    :cond_11
    :goto_3
    return-object v0

    :cond_12
    invoke-virtual {v2}, Lyi5;->a()Lxi5;

    move-result-object p0

    invoke-static {v3}, Le02;->K(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget p1, p1, Lzj5;->n:I

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    if-eq p1, v6, :cond_13

    if-ne p1, v7, :cond_14

    :cond_13
    move v4, v5

    :cond_14
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    if-eq p1, v6, :cond_15

    if-eq p1, v7, :cond_15

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, Lxi5;->d(Ljava/lang/String;Lbj5;)V

    goto :goto_4

    :cond_15
    if-eqz v4, :cond_16

    iget-object v0, v2, Lyi5;->d:Lbj5;

    :cond_16
    invoke-virtual {p0, v3, v0}, Lxi5;->d(Ljava/lang/String;Lbj5;)V

    :goto_4
    if-nez v4, :cond_17

    const-string p1, "Transfer-Encoding"

    iget-object p2, p0, Lxi5;->c:Lii2;

    invoke-virtual {p2, p1}, Lii2;->e(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object p2, p0, Lxi5;->c:Lii2;

    invoke-virtual {p2, p1}, Lii2;->e(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object p2, p0, Lxi5;->c:Lii2;

    invoke-virtual {p2, p1}, Lii2;->e(Ljava/lang/String;)V

    :cond_17
    iget-object p1, v2, Lyi5;->a:Lpp2;

    invoke-static {p1, v1}, Lye7;->a(Lpp2;Lpp2;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "Authorization"

    iget-object p2, p0, Lxi5;->c:Lii2;

    invoke-virtual {p2, p1}, Lii2;->e(Ljava/lang/String;)V

    :cond_18
    iput-object v1, p0, Lxi5;->a:Lpp2;

    invoke-virtual {p0}, Lxi5;->b()Lyi5;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lu95;Lyi5;)Z
    .locals 0

    instance-of p3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    iget-object p0, p0, Ll70;->b:Ljava/lang/Object;

    check-cast p0, Lxm4;

    iget-boolean p0, p0, Lxm4;->e:Z

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_3

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_7

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    iget-object p0, p2, Lu95;->I:Lpu1;

    if-eqz p0, :cond_7

    iget-boolean p0, p0, Lpu1;->d:Z

    const/4 p1, 0x1

    if-ne p0, p1, :cond_7

    iget-object p0, p2, Lu95;->y:Lsu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsu1;->h()Lz95;

    move-result-object p0

    iget-object p2, p2, Lu95;->I:Lpu1;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lpu1;->b()Lv95;

    move-result-object p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lz95;->a(Lv95;)Z

    move-result p0

    if-eqz p0, :cond_7

    return p1

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
