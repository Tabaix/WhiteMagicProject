.class public final Lea5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public a:Lht4;

.field public b:Ljava/util/Random;

.field public c:J

.field public d:Lua7;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lu95;

.field public i:Lti6;

.field public j:Lxa7;

.field public k:Lcb7;

.field public l:Lui6;

.field public m:Ljava/lang/String;

.field public n:Lp80;

.field public o:Ljava/util/ArrayDeque;

.field public p:Ljava/util/ArrayDeque;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lea5;->x:Ljava/util/List;

    return-void
.end method

.method public static c(Lea5;Ljava/lang/Exception;Lzj5;I)V
    .locals 11

    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p1, p3, 0x4

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lea5;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput-boolean p3, p0, Lea5;->u:Z

    iget-object v3, p0, Lea5;->n:Lp80;

    iget-object v4, p0, Lea5;->k:Lcb7;

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v0, p0, Lea5;->k:Lcb7;

    if-nez p1, :cond_3

    if-eqz v4, :cond_3

    iget-object v5, p0, Lea5;->l:Lui6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lea5;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " writer close"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lue3;

    invoke-direct {v9, p3}, Lue3;-><init>(I)V

    iput-object v2, v9, Lue3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v10, 0x2

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lui6;->b(Lui6;Ljava/lang/String;JLda2;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p3, p0, Lea5;->l:Lui6;

    invoke-virtual {p3}, Lui6;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :try_start_2
    iget-object p0, p0, Lea5;->a:Lht4;

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Lqh;

    iget-object p0, p0, Lqh;->d:Ljava/lang/Object;

    check-cast p0, Lsw3;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lzj5;->i:Ljava/lang/String;

    :cond_4
    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    new-instance p2, Lfg5;

    const-string p3, "WebSocketError"

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Lfg5;->a:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p0, p2, v1, p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lfg5;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lp80;->cancel()V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcb7;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lwe7;->c(Ljava/io/Closeable;)V

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lp80;->cancel()V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcb7;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lwe7;->c(Ljava/io/Closeable;)V

    :cond_8
    throw p0

    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lzj5;)Lb76;
    .locals 4

    iget v0, p1, Lzj5;->n:I

    const/16 v1, 0x65

    const/16 v2, 0x27

    if-ne v0, v1, :cond_4

    const-string v0, "Connection"

    invoke-static {p1, v0}, Lzj5;->c(Lzj5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v1}, Lzj5;->c(Lzj5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1, v0}, Lzj5;->c(Lzj5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->Companion:Loa0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lea5;->g:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Loa0;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p1, Lzj5;->y:Lp80;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Web Socket socket missing: bad interceptor?"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but was \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-static {v2, p1, v0}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-static {v2, p1, v0}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected HTTP 101 response but was \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lzj5;->i:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lgf2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 9

    iget-wide v0, p0, Lea5;->f:J

    const-string v2, "reason.size() > 123: "

    monitor-enter p0

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    if-lt p1, v3, :cond_3

    const/16 v3, 0x1388

    if-lt p1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x3ec

    if-gt v3, p1, :cond_1

    const/16 v3, 0x3ef

    if-ge p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x3f7

    if-gt v3, p1, :cond_2

    const/16 v3, 0xbb8

    if-ge p1, v3, :cond_2

    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Code "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is reserved and may not be used."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Code must be in range [1000,5000): "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_8

    if-eqz p2, :cond_5

    sget-object v3, Lokio/ByteString;->Companion:Loa0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Loa0;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v3

    int-to-long v5, v3

    const-wide/16 v7, 0x7b

    cmp-long v3, v5, v7

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_3
    iget-boolean p2, p0, Lea5;->u:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lea5;->r:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    iput-boolean p2, p0, Lea5;->r:Z

    iget-object p2, p0, Lea5;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lca5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lca5;->a:I

    iput-object v4, v2, Lca5;->b:Lokio/ByteString;

    iput-wide v0, v2, Lca5;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lea5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lea5;->t:Ljava/lang/String;

    iget-object v1, p0, Lea5;->j:Lxa7;

    const/4 v2, 0x0

    iput-object v2, p0, Lea5;->j:Lxa7;

    iget-boolean v3, p0, Lea5;->r:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea5;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lea5;->k:Lcb7;

    if-eqz v3, :cond_0

    iput-object v2, p0, Lea5;->k:Lcb7;

    iget-object v4, p0, Lea5;->l:Lui6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lea5;->m:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " writer close"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ltw3;

    const/16 v2, 0xf

    invoke-direct {v8, v2}, Ltw3;-><init>(I)V

    iput-object v3, v8, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v9, 0x2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lui6;->b(Lui6;Ljava/lang/String;JLda2;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lea5;->l:Lui6;

    invoke-virtual {v2}, Lui6;->e()V

    :cond_1
    iget-boolean v2, p0, Lea5;->u:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lea5;->k:Lcb7;

    if-nez v2, :cond_2

    iget v2, p0, Lea5;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit p0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lwe7;->c(Ljava/io/Closeable;)V

    :cond_4
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lye7;->a:Ljava/util/TimeZone;

    iget-object v0, p0, Lea5;->i:Lti6;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lea5;->l:Lui6;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lui6;->c(Lpi6;J)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lea5;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v3, v1, Lea5;->k:Lcb7;

    iget-object v0, v1, Lea5;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v6, v1, Lea5;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lca5;

    if-eqz v7, :cond_3

    iget v7, v1, Lea5;->s:I

    iget-object v8, v1, Lea5;->t:Ljava/lang/String;

    const/4 v9, -0x1

    if-eq v7, v9, :cond_2

    iget-object v7, v1, Lea5;->k:Lcb7;

    iput-object v5, v1, Lea5;->k:Lcb7;

    if-eqz v7, :cond_1

    iget-object v9, v1, Lea5;->j:Lxa7;

    if-nez v9, :cond_1

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :goto_0
    iget-object v9, v1, Lea5;->l:Lui6;

    invoke-virtual {v9}, Lui6;->e()V

    goto :goto_2

    :cond_2
    move-object v7, v6

    check-cast v7, Lca5;

    iget-wide v9, v7, Lca5;->c:J

    iget-object v11, v1, Lea5;->l:Lui6;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lea5;->m:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " cancel"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    new-instance v15, Ltw3;

    const/16 v7, 0x10

    invoke-direct {v15, v7}, Ltw3;-><init>(I)V

    iput-object v1, v15, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, Lui6;->b(Lui6;Ljava/lang/String;JLda2;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v5

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    monitor-exit p0

    return v2

    :cond_4
    move-object v7, v5

    :goto_1
    move-object v8, v7

    goto :goto_2

    :cond_5
    move-object v6, v5

    move-object v7, v6

    goto :goto_1

    :goto_2
    monitor-exit p0

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lokio/ByteString;

    const/16 v1, 0xa

    invoke-virtual {v3, v0, v1}, Lcb7;->c(Lokio/ByteString;I)V

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_6
    instance-of v0, v6, Lda5;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    check-cast v0, Lda5;

    iget v0, v0, Lda5;->a:I

    move-object v2, v6

    check-cast v2, Lda5;

    iget-object v2, v2, Lda5;->b:Lokio/ByteString;

    invoke-virtual {v3, v2, v0}, Lcb7;->d(Lokio/ByteString;I)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v2, v1, Lea5;->q:J

    check-cast v6, Lda5;

    iget-object v0, v6, Lda5;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v2, v5

    iput-wide v2, v1, Lea5;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    instance-of v0, v6, Lca5;

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    check-cast v0, Lca5;

    iget v0, v0, Lca5;->a:I

    check-cast v6, Lca5;

    iget-object v1, v6, Lca5;->b:Lokio/ByteString;

    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-nez v0, :cond_8

    if-eqz v1, :cond_10

    :cond_8
    if-eqz v0, :cond_e

    const/16 v6, 0x3e8

    if-lt v0, v6, :cond_b

    const/16 v6, 0x1388

    if-lt v0, v6, :cond_9

    goto :goto_4

    :cond_9
    const/16 v6, 0x3ec

    if-gt v6, v0, :cond_a

    const/16 v6, 0x3ef

    if-ge v0, v6, :cond_a

    goto :goto_3

    :cond_a
    const/16 v6, 0x3f7

    if-gt v6, v0, :cond_c

    const/16 v6, 0xbb8

    if-ge v0, v6, :cond_c

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Code "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is reserved and may not be used."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_b
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Code must be in range [1000,5000): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_c
    :goto_5
    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    new-instance v5, Lf80;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Lf80;->W(I)V

    if-eqz v1, :cond_f

    invoke-virtual {v5, v1}, Lf80;->R(Lokio/ByteString;)V

    :cond_f
    iget-wide v0, v5, Lf80;->f:J

    invoke-virtual {v5, v0, v1}, Lf80;->m(J)Lokio/ByteString;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_10
    const/16 v0, 0x8

    :try_start_5
    invoke-virtual {v3, v6, v0}, Lcb7;->c(Lokio/ByteString;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v4, v3, Lcb7;->y:Z

    if-eqz v2, :cond_11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_11
    :goto_7
    if-eqz v7, :cond_12

    invoke-static {v7}, Lwe7;->c(Ljava/io/Closeable;)V

    :cond_12
    return v4

    :catchall_3
    move-exception v0

    :try_start_7
    iput-boolean v4, v3, Lcb7;->y:Z

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    if-eqz v7, :cond_14

    invoke-static {v7}, Lwe7;->c(Ljava/io/Closeable;)V

    :cond_14
    throw v0

    :goto_9
    monitor-exit p0

    throw v0
.end method
