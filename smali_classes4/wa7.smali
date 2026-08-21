.class public final Lwa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa7;


# instance fields
.field public A:Ljava/util/List;

.field public B:Lnk1;

.field public C:Lorg/java_websocket/enums/Role;

.field public D:Ljava/nio/ByteBuffer;

.field public E:Lyg2;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/Integer;

.field public H:Ljava/lang/Boolean;

.field public I:J

.field public final J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public final c:Lmt3;

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final i:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final n:Lk3;

.field public v:Ljava/nio/channels/SelectionKey;

.field public w:Ljava/nio/channels/SocketChannel;

.field public x:Lza7;

.field public y:Z

.field public volatile z:Lorg/java_websocket/enums/ReadyState;


# direct methods
.method public constructor <init>(Lk3;Lmk1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lwa7;

    invoke-static {v0}, Lot3;->c(Ljava/lang/Class;)Lmt3;

    move-result-object v0

    iput-object v0, p0, Lwa7;->c:Lmt3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwa7;->y:Z

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    iput-object v1, p0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    const/4 v1, 0x0

    iput-object v1, p0, Lwa7;->B:Lnk1;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lwa7;->D:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lwa7;->E:Lyg2;

    iput-object v1, p0, Lwa7;->F:Ljava/lang/String;

    iput-object v1, p0, Lwa7;->G:Ljava/lang/Integer;

    iput-object v1, p0, Lwa7;->H:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lwa7;->I:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwa7;->J:Ljava/lang/Object;

    if-nez p2, :cond_1

    iget-object v0, p0, Lwa7;->C:Lorg/java_websocket/enums/Role;

    sget-object v2, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "parameters must not be null"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lwa7;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lwa7;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p1, p0, Lwa7;->n:Lk3;

    sget-object p1, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    iput-object p1, p0, Lwa7;->C:Lorg/java_websocket/enums/Role;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lmk1;->a()Lnk1;

    move-result-object p1

    iput-object p1, p0, Lwa7;->B:Lnk1;

    :cond_2
    return-void
.end method

.method public static h(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x194

    if-eq p0, v0, :cond_0

    const-string p0, "500 Internal Server Error"

    goto :goto_0

    :cond_0
    const-string p0, "404 WebSocket Upgrade Failure"

    :goto_0
    const-string v0, "HTTP/1.1 "

    const-string v1, "\r\nContent-Type: text/html\r\nServer: TooTallNate Java-WebSocket\r\nContent-Length: "

    invoke-static {v0, p0, v1}, Lg2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r\n\r\n<html><head></head><body><h1>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</h1></body></html>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lck0;->a:Ljava/nio/charset/CodingErrorAction;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    sget-object v2, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    sget-object v2, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    invoke-virtual {p0, p1, p2, v3}, Lwa7;->g(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v1, p0, Lwa7;->B:Lnk1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lorg/java_websocket/enums/CloseHandshakeType;->TWOWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    sget-object v2, Lorg/java_websocket/enums/CloseHandshakeType;->NONE:Lorg/java_websocket/enums/CloseHandshakeType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v2, :cond_4

    if-nez p3, :cond_1

    :try_start_2
    iget-object v1, p0, Lwa7;->n:Lk3;

    invoke-virtual {v1, p0, p1, p2}, Lra7;->onWebsocketCloseInitiated(Lqa7;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lwa7;->n:Lk3;

    invoke-virtual {v2, p0, v1}, Lra7;->onWebsocketError(Lqa7;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwa7;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Loo0;

    invoke-direct {v1}, Loo0;-><init>()V

    if-nez p2, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    iput-object v2, v1, Loo0;->j:Ljava/lang/String;

    invoke-virtual {v1}, Loo0;->e()V

    iput p1, v1, Loo0;->i:I

    const/16 v2, 0x3f7

    if-ne p1, v2, :cond_3

    const/16 v2, 0x3ed

    iput v2, v1, Loo0;->i:I

    const-string v2, ""

    iput-object v2, v1, Loo0;->j:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, Loo0;->e()V

    invoke-virtual {v1}, Loo0;->b()V

    invoke-virtual {p0, v1}, Lwa7;->sendFrame(Lo92;)V
    :try_end_3
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    iget-object v2, p0, Lwa7;->c:Lmt3;

    const-string v4, "generated frame is invalid"

    invoke-interface {v2, v4, v1}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lwa7;->n:Lk3;

    invoke-virtual {v2, p0, v1}, Lra7;->onWebsocketError(Lqa7;Ljava/lang/Exception;)V

    const-string v1, "generated frame is invalid"

    invoke-virtual {p0, v0, v1, v3}, Lwa7;->g(ILjava/lang/String;Z)V

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lwa7;->g(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_5
    const/4 v0, -0x3

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p2, p1}, Lwa7;->g(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_6
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Lwa7;->g(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_7
    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2, v3}, Lwa7;->g(ILjava/lang/String;Z)V

    :goto_4
    sget-object p1, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    iput-object p1, p0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    const/4 p1, 0x0

    iput-object p1, p0, Lwa7;->D:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    sget-object v0, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    iput-object v0, p0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lwa7;->v:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_2
    iget-object v0, p0, Lwa7;->w:Ljava/nio/channels/SocketChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Broken pipe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwa7;->c:Lmt3;

    const-string v2, "Caught IOException: Broken pipe during closeConnection()"

    invoke-interface {v1, v2, v0}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lwa7;->c:Lmt3;

    const-string v2, "Exception during channel.close()"

    invoke-interface {v1, v2, v0}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lwa7;->n:Lk3;

    invoke-virtual {v1, p0, v0}, Lra7;->onWebsocketError(Lqa7;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_1
    :try_start_4
    iget-object v0, p0, Lwa7;->n:Lk3;

    invoke-virtual {v0, p0, p1, p2, p3}, Lra7;->onWebsocketClose(Lqa7;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_5
    iget-object p2, p0, Lwa7;->n:Lk3;

    invoke-virtual {p2, p0, p1}, Lra7;->onWebsocketError(Lqa7;Ljava/lang/Exception;)V

    :goto_2
    iget-object p1, p0, Lwa7;->B:Lnk1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lnk1;->e()V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lwa7;->E:Lyg2;

    sget-object p1, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    iput-object p1, p0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final c(Lorg/java_websocket/exceptions/InvalidDataException;)V
    .locals 2

    const/16 v0, 0x194

    invoke-static {v0}, Lwa7;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa7;->l(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lwa7;->g(ILjava/lang/String;Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/16 v0, 0x3e8

    .line 8
    invoke-virtual {p0, v0}, Lwa7;->close(I)V

    return-void
.end method

.method public final close(I)V
    .locals 2

    .line 7
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lwa7;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final close(ILjava/lang/String;)V
    .locals 1

    const/16 p1, 0x3e9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lwa7;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final closeConnection(ILjava/lang/String;)V
    .locals 1

    const/16 p1, 0x3ee

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lwa7;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 13

    iget-object v0, p0, Lwa7;->c:Lmt3;

    invoke-interface {v0}, Lmt3;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa7;->c:Lmt3;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_0
    const-string v3, "process({}): ({})"

    invoke-interface {v0, v3, v1, v2}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_13

    invoke-virtual {p0, p1}, Lwa7;->e(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_2
    iget-object v0, p0, Lwa7;->C:Lorg/java_websocket/enums/Role;

    iget-object v1, p0, Lwa7;->n:Lk3;

    iget-object v2, p0, Lwa7;->c:Lmt3;

    const-string v3, "draft "

    iget-object v4, p0, Lwa7;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-nez v4, :cond_3

    move-object v4, p1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lwa7;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v4, p0, Lwa7;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lwa7;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v5, p0, Lwa7;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lwa7;->D:Ljava/nio/ByteBuffer;

    :cond_4
    iget-object v4, p0, Lwa7;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lwa7;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, p0, Lwa7;->D:Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "Closing due to protocol error: wrong http function"

    const/4 v8, -0x1

    const-string v9, "wrong http function"

    const/16 v10, 0x3ea

    if-ne v0, v6, :cond_b

    :try_start_1
    iget-object v3, p0, Lwa7;->B:Lnk1;

    if-nez v3, :cond_8

    iget-object v3, p0, Lwa7;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmk1;

    invoke-virtual {v6}, Lmk1;->a()Lnk1;

    move-result-object v6
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object v0, v6, Lmk1;->a:Lorg/java_websocket/enums/Role;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v6, v4}, Lmk1;->f(Ljava/nio/ByteBuffer;)Lo;

    move-result-object v7

    instance-of v11, v7, Lbo0;

    if-nez v11, :cond_6

    const-string v6, "Closing due to wrong handshake"

    invoke-interface {v2, v6}, Lmt3;->trace(Ljava/lang/String;)V

    new-instance v6, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {v6, v10, v9}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v6}, Lwa7;->c(Lorg/java_websocket/exceptions/InvalidDataException;)V

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_6
    check-cast v7, Lbo0;

    invoke-virtual {v6, v7}, Lnk1;->h(Lbo0;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object v11

    sget-object v12, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;
    :try_end_2
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v11, v12, :cond_5

    :try_start_3
    invoke-virtual {v1, p0, v6, v7}, Lra7;->onWebsocketHandshakeReceivedAsServer(Lqa7;Lmk1;Lbo0;)Lnv5;

    move-result-object v11
    :try_end_3
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v6, v7, v11}, Lnk1;->o(Lbo0;Lnv5;)Lnv5;

    invoke-static {v11}, Lmk1;->c(Lxg2;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0, v11}, Lwa7;->m(Ljava/util/List;)V

    iput-object v6, p0, Lwa7;->B:Lnk1;

    invoke-virtual {p0, v7}, Lwa7;->j(Lah2;)V

    goto/16 :goto_2

    :catch_2
    move-exception v6

    const-string v7, "Closing due to internal server error"

    invoke-interface {v2, v7, v6}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0, v6}, Lra7;->onWebsocketError(Lqa7;Ljava/lang/Exception;)V

    const/16 v7, 0x1f4

    invoke-static {v7}, Lwa7;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {p0, v7}, Lwa7;->l(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v8, v6, v5}, Lwa7;->g(ILjava/lang/String;Z)V

    goto/16 :goto_7

    :catch_3
    move-exception v6

    const-string v7, "Closing due to wrong handshake. Possible handshake rejection"

    invoke-interface {v2, v7, v6}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v6}, Lwa7;->c(Lorg/java_websocket/exceptions/InvalidDataException;)V
    :try_end_4
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :cond_7
    :try_start_5
    iget-object v0, p0, Lwa7;->B:Lnk1;

    if-nez v0, :cond_13

    const-string v0, "Closing due to protocol error: no draft matches"

    invoke-interface {v2, v0}, Lmt3;->trace(Ljava/lang/String;)V

    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v1, "no draft matches"

    invoke-direct {v0, v10, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lwa7;->c(Lorg/java_websocket/exceptions/InvalidDataException;)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v3, v4}, Lmk1;->f(Ljava/nio/ByteBuffer;)Lo;

    move-result-object v0

    instance-of v1, v0, Lbo0;

    if-nez v1, :cond_9

    invoke-interface {v2, v7}, Lmt3;->trace(Ljava/lang/String;)V

    invoke-virtual {p0, v10, v9, v5}, Lwa7;->g(ILjava/lang/String;Z)V

    goto/16 :goto_7

    :cond_9
    check-cast v0, Lbo0;

    iget-object v1, p0, Lwa7;->B:Lnk1;

    invoke-virtual {v1, v0}, Lnk1;->h(Lbo0;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object v1

    sget-object v3, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne v1, v3, :cond_a

    invoke-virtual {p0, v0}, Lwa7;->j(Lah2;)V

    goto :goto_2

    :cond_a
    const-string v0, "Closing due to protocol error: the handshake did finally not match"

    invoke-interface {v2, v0}, Lmt3;->trace(Ljava/lang/String;)V

    const-string v0, "the handshake did finally not match"

    invoke-virtual {p0, v10, v0, v5}, Lwa7;->a(ILjava/lang/String;Z)V

    goto/16 :goto_7

    :cond_b
    sget-object v6, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    if-ne v0, v6, :cond_13

    iget-object v6, p0, Lwa7;->B:Lnk1;

    iput-object v0, v6, Lmk1;->a:Lorg/java_websocket/enums/Role;

    invoke-virtual {v6, v4}, Lmk1;->f(Ljava/nio/ByteBuffer;)Lo;

    move-result-object v0

    instance-of v6, v0, Lmv5;

    if-nez v6, :cond_c

    invoke-interface {v2, v7}, Lmt3;->trace(Ljava/lang/String;)V

    invoke-virtual {p0, v10, v9, v5}, Lwa7;->g(ILjava/lang/String;Z)V

    goto/16 :goto_7

    :cond_c
    check-cast v0, Lmv5;

    iget-object v6, p0, Lwa7;->B:Lnk1;

    iget-object v7, p0, Lwa7;->E:Lyg2;

    invoke-virtual {v6, v7, v0}, Lnk1;->g(Lyg2;Lmv5;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object v6

    sget-object v7, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;
    :try_end_5
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v6, v7, :cond_10

    :try_start_6
    iget-object v3, p0, Lwa7;->E:Lyg2;

    invoke-virtual {v1, p0, v3, v0}, Lra7;->onWebsocketHandshakeReceivedAsClient(Lqa7;Lbo0;Lmv5;)V
    :try_end_6
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-virtual {p0, v0}, Lwa7;->j(Lah2;)V
    :try_end_7
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_2
    iget-object v0, p0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v0, p0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lwa7;->e(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_7

    :cond_f
    iget-object p1, p0, Lwa7;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lwa7;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lwa7;->e(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_7

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_8
    const-string v3, "Closing since client was never connected"

    invoke-interface {v2, v3, v0}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0, v0}, Lra7;->onWebsocketError(Lqa7;Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0, v5}, Lwa7;->g(ILjava/lang/String;Z)V

    goto/16 :goto_7

    :goto_4
    const-string v1, "Closing due to invalid data exception. Possible handshake rejection"

    invoke-interface {v2, v1, v0}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v5}, Lwa7;->g(ILjava/lang/String;Z)V

    goto :goto_7

    :cond_10
    const-string v0, "Closing due to protocol error: draft {} refuses handshake"

    iget-object v1, p0, Lwa7;->B:Lnk1;

    invoke-interface {v2, v0, v1}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwa7;->B:Lnk1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " refuses handshake"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v10, v0, v5}, Lwa7;->a(ILjava/lang/String;Z)V
    :try_end_8
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_7

    :goto_5
    :try_start_9
    const-string v1, "Closing due to invalid handshake"

    invoke-interface {v2, v1, v0}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v5}, Lwa7;->a(ILjava/lang/String;Z)V
    :try_end_9
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_7

    :goto_6
    iget-object v1, p0, Lwa7;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->getPreferredSize()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    :cond_11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lwa7;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_12
    iget-object p1, p0, Lwa7;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lwa7;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_13
    :goto_7
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lwa7;->n:Lk3;

    iget-object v1, p0, Lwa7;->c:Lmt3;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lwa7;->B:Lnk1;

    invoke-virtual {v3, p1}, Lnk1;->q(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo92;

    const-string v4, "matched frame: {}"

    invoke-interface {v1, v4, v3}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lwa7;->B:Lnk1;

    invoke-virtual {v4, p0, v3}, Lnk1;->p(Lwa7;Lo92;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/LimitExceededException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_1
    const-string v3, "Closing web socket due to an error during frame processing"

    invoke-interface {v1, v3}, Lmt3;->error(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0, v1}, Lra7;->onWebsocketError(Lqa7;Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Got error "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f3

    invoke-virtual {p0, v0, p1, v2}, Lwa7;->a(ILjava/lang/String;Z)V

    goto :goto_5

    :goto_2
    const-string p1, "Got fatal error during frame processing"

    invoke-interface {v1, p1}, Lmt3;->error(Ljava/lang/String;)V

    throw p0

    :goto_3
    const-string v3, "Closing due to invalid data in frame"

    invoke-interface {v1, v3, p1}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0, p1}, Lra7;->onWebsocketError(Lqa7;Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v2}, Lwa7;->a(ILjava/lang/String;Z)V

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Lorg/java_websocket/exceptions/LimitExceededException;->getLimit()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    const-string v3, "Closing due to invalid size of frame"

    invoke-interface {v1, v3, p1}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0, p1}, Lra7;->onWebsocketError(Lqa7;Ljava/lang/Exception;)V

    :cond_0
    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v2}, Lwa7;->a(ILjava/lang/String;Z)V

    :cond_1
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lwa7;->b(ILjava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lwa7;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa7;->G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lwa7;->F:Ljava/lang/String;

    iget-object v2, p0, Lwa7;->H:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lwa7;->b(ILjava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lwa7;->B:Lnk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/java_websocket/enums/CloseHandshakeType;->TWOWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    sget-object v1, Lorg/java_websocket/enums/CloseHandshakeType;->NONE:Lorg/java_websocket/enums/CloseHandshakeType;

    const/16 v4, 0x3e8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v4, v2, v3}, Lwa7;->b(ILjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v1, p0, Lwa7;->B:Lnk1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lorg/java_websocket/enums/CloseHandshakeType;->ONEWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    const/16 v5, 0x3ee

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lwa7;->C:Lorg/java_websocket/enums/Role;

    sget-object v1, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v5, v2, v3}, Lwa7;->b(ILjava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v4, v2, v3}, Lwa7;->b(ILjava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {p0, v5, v2, v3}, Lwa7;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized g(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwa7;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lwa7;->G:Ljava/lang/Integer;

    iput-object p2, p0, Lwa7;->F:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lwa7;->H:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa7;->y:Z

    iget-object v0, p0, Lwa7;->n:Lk3;

    invoke-virtual {v0, p0}, Lra7;->onWriteDemand(Lqa7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lwa7;->n:Lk3;

    invoke-virtual {v0, p0, p1, p2, p3}, Lra7;->onWebsocketClosing(Lqa7;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lwa7;->c:Lmt3;

    const-string p3, "Exception in onWebsocketClosing"

    invoke-interface {p2, p3, p1}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lwa7;->n:Lk3;

    invoke-virtual {p2, p0, p1}, Lra7;->onWebsocketError(Lqa7;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lwa7;->B:Lnk1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnk1;->e()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lwa7;->E:Lyg2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final getDraft()Lmk1;
    .locals 0

    iget-object p0, p0, Lwa7;->B:Lnk1;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    sget-object v0, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lah2;)V
    .locals 3

    iget-object v0, p0, Lwa7;->c:Lmt3;

    const-string v1, "open using draft: {}"

    iget-object v2, p0, Lwa7;->B:Lnk1;

    invoke-interface {v0, v1, v2}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    iput-object v0, p0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lwa7;->I:J

    :try_start_0
    iget-object v0, p0, Lwa7;->n:Lk3;

    invoke-virtual {v0, p0, p1}, Lra7;->onWebsocketOpen(Lqa7;Lah2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lwa7;->n:Lk3;

    invoke-virtual {v0, p0, p1}, Lra7;->onWebsocketError(Lqa7;Ljava/lang/Exception;)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lwa7;->i()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz p1, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo92;

    iget-object v4, v0, Lwa7;->c:Lmt3;

    const-string v5, "send frame: {}"

    invoke-interface {v4, v5, v3}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lwa7;->B:Lnk1;

    iget-object v5, v4, Lnk1;->d:Lha1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lnk1;->c:Lmt3;

    invoke-interface {v5}, Lmt3;->isTraceEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Lo92;->a()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3}, Lo92;->a()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const/16 v8, 0x3e8

    if-le v7, v8, :cond_0

    const-string v7, "too big to display"

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-interface {v3}, Lo92;->a()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    :goto_1
    const-string v8, "afterEnconding({}): {}"

    invoke-interface {v5, v8, v6, v7}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v3}, Lo92;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, v4, Lmk1;->a:Lorg/java_websocket/enums/Role;

    sget-object v7, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    const/4 v9, 0x1

    if-ne v6, v7, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const/16 v10, 0x7d

    const/4 v11, 0x2

    const/16 v12, 0x8

    if-gt v7, v10, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const v10, 0xffff

    if-gt v7, v10, :cond_4

    move v7, v11

    goto :goto_3

    :cond_4
    move v7, v12

    :goto_3
    if-le v7, v9, :cond_5

    add-int/lit8 v10, v7, 0x1

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    add-int/2addr v10, v9

    if-eqz v6, :cond_6

    const/4 v14, 0x4

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    add-int/2addr v10, v14

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    check-cast v3, Lt11;

    iget-object v14, v3, Lt11;->b:Lorg/java_websocket/enums/Opcode;

    sget-object v15, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-ne v14, v15, :cond_7

    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    sget-object v15, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne v14, v15, :cond_8

    move v14, v9

    goto :goto_6

    :cond_8
    sget-object v15, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    if-ne v14, v15, :cond_9

    move v14, v11

    goto :goto_6

    :cond_9
    sget-object v15, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    if-ne v14, v15, :cond_a

    move v14, v12

    goto :goto_6

    :cond_a
    sget-object v15, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    if-ne v14, v15, :cond_b

    const/16 v14, 0x9

    goto :goto_6

    :cond_b
    sget-object v15, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    if-ne v14, v15, :cond_19

    const/16 v14, 0xa

    :goto_6
    iget-boolean v15, v3, Lt11;->a:Z

    const/16 v16, -0x80

    if-eqz v15, :cond_c

    move/from16 v15, v16

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    :goto_7
    int-to-byte v15, v15

    or-int/2addr v14, v15

    int-to-byte v14, v14

    iget-boolean v15, v3, Lt11;->e:Z

    if-eqz v15, :cond_d

    or-int/lit8 v14, v14, 0x40

    int-to-byte v14, v14

    :cond_d
    iget-boolean v15, v3, Lt11;->f:Z

    if-eqz v15, :cond_e

    or-int/lit8 v14, v14, 0x20

    int-to-byte v14, v14

    :cond_e
    iget-boolean v3, v3, Lt11;->g:Z

    if-eqz v3, :cond_f

    or-int/lit8 v3, v14, 0x10

    int-to-byte v14, v3

    :cond_f
    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v14, v3

    new-array v3, v7, [B

    mul-int/lit8 v17, v7, 0x8

    add-int/lit8 v17, v17, -0x8

    const/16 p1, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_10

    mul-int/lit8 v18, v8, 0x8

    sub-int v18, v17, v18

    move-wide/from16 v20, v14

    const/16 v19, 0x4

    ushr-long v13, v20, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v3, v8

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v14, v20

    goto :goto_8

    :cond_10
    const/16 v19, 0x4

    if-ne v7, v9, :cond_12

    aget-byte v3, v3, p1

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    move/from16 v16, p1

    :goto_9
    or-int v3, v3, v16

    int-to-byte v3, v3

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_12
    if-ne v7, v11, :cond_14

    if-eqz v6, :cond_13

    goto :goto_a

    :cond_13
    move/from16 v16, p1

    :goto_a
    or-int/lit8 v7, v16, 0x7e

    int-to-byte v7, v7

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_14
    if-ne v7, v12, :cond_18

    if-eqz v6, :cond_15

    goto :goto_b

    :cond_15
    move/from16 v16, p1

    :goto_b
    or-int/lit8 v7, v16, 0x7f

    int-to-byte v7, v7

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_c
    if-eqz v6, :cond_16

    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, v4, Lnk1;->m:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move/from16 v8, p1

    :goto_d
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    rem-int/lit8 v6, v8, 0x4

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v8, v9

    goto :goto_d

    :cond_16
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_17
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    const-string v0, "Size representation not supported/specified"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t know how to handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v0, v1}, Lwa7;->m(Ljava/util/List;)V

    return-void

    :cond_1b
    invoke-static {}, Ln85;->b()V

    return-void

    :cond_1c
    new-instance v0, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;

    invoke-direct {v0}, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    throw v0
.end method

.method public final l(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    const-string v1, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    iget-object v2, p0, Lwa7;->c:Lmt3;

    const-string v3, "write({}): {}"

    invoke-interface {v2, v3, v0, v1}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lwa7;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwa7;->n:Lk3;

    invoke-virtual {p1, p0}, Lra7;->onWriteDemand(Lqa7;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lwa7;->J:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lwa7;->l(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final send(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Lwa7;->B:Lnk1;

    iget-object v1, p0, Lwa7;->C:Lorg/java_websocket/enums/Role;

    sget-object v2, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lnk1;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa7;->k(Ljava/util/Collection;)V

    return-void

    .line 45
    :cond_1
    const-string p0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final send([B)V
    .locals 4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwa7;->B:Lnk1;

    iget-object v1, p0, Lwa7;->C:Lorg/java_websocket/enums/Role;

    sget-object v2, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lox;

    invoke-direct {v0, v3}, Lox;-><init>(I)V

    iput-object p1, v0, Lt11;->c:Ljava/nio/ByteBuffer;

    iput-boolean v1, v0, Lt11;->d:Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa7;->k(Ljava/util/Collection;)V

    return-void

    :cond_1
    const-string p0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final sendFrame(Ljava/util/Collection;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lwa7;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public final sendFrame(Lo92;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa7;->k(Ljava/util/Collection;)V

    return-void
.end method
