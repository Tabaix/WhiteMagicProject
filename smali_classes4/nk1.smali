.class public final Lnk1;
.super Lmk1;
.source "SourceFile"


# instance fields
.field public final c:Lmt3;

.field public d:Lha1;

.field public final e:Lha1;

.field public final f:Ljava/util/ArrayList;

.field public g:Lha1;

.field public h:Lxq2;

.field public final i:Ljava/util/ArrayList;

.field public j:Lo92;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/nio/ByteBuffer;

.field public final m:Ljava/security/SecureRandom;

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 136
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 137
    new-instance v1, Lj75;

    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    .line 140
    invoke-direct {p0, v0, v1, v2}, Lnk1;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmk1;->a:Lorg/java_websocket/enums/Role;

    iput-object v0, p0, Lmk1;->b:Lorg/java_websocket/enums/Opcode;

    const-class v1, Lnk1;

    invoke-static {v1}, Lot3;->c(Ljava/lang/Class;)Lmt3;

    move-result-object v1

    iput-object v1, p0, Lnk1;->c:Lmt3;

    new-instance v1, Lha1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lnk1;->d:Lha1;

    new-instance v1, Lha1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lnk1;->e:Lha1;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lnk1;->m:Ljava/security/SecureRandom;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-lt p3, v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lnk1;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lnk1;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnk1;->k:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lha1;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnk1;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v3, :cond_2

    iget-object p1, p0, Lnk1;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lnk1;->d:Lha1;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lnk1;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput p3, p0, Lnk1;->n:I

    iput-object v0, p0, Lnk1;->g:Lha1;

    return-void

    :cond_3
    invoke-static {}, Ln85;->b()V

    throw v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {p0, v0}, Lg2;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    :try_start_1
    array-length v1, p0

    invoke-static {v1, p0}, Lqc5;->V(I[B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0

    :catch_1
    move-exception p0

    invoke-static {p0}, Ln92;->w(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lnk1;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnk1;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lha1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lnk1;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxq2;

    check-cast v3, Lj75;

    new-instance v4, Lj75;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Lnk1;

    iget p0, p0, Lnk1;->n:I

    invoke-direct {v2, v0, v1, p0}, Lnk1;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1

    new-instance p0, Lox;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lox;-><init>(I)V

    sget-object v0, Lck0;->a:Ljava/nio/charset/CodingErrorAction;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lt11;->c:Ljava/nio/ByteBuffer;

    iput-boolean p2, p0, Lt11;->d:Z

    :try_start_0
    invoke-virtual {p0}, Lox;->b()V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/java_websocket/exceptions/NotSendableException;

    invoke-direct {p1, p0}, Lorg/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lnk1;->l:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lnk1;->d:Lha1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance v1, Lha1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lnk1;->d:Lha1;

    iput-object v0, p0, Lnk1;->h:Lxq2;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_6

    const-class v0, Lnk1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lnk1;

    iget v0, p0, Lnk1;->n:I

    iget v1, p1, Lnk1;->n:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnk1;->d:Lha1;

    iget-object v1, p1, Lnk1;->d:Lha1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lha1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lnk1;->h:Lxq2;

    iget-object p1, p1, Lnk1;->h:Lxq2;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    if-nez p1, :cond_6

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lyg2;Lmv5;)Lorg/java_websocket/enums/HandshakeState;
    .locals 4

    check-cast p2, Lo;

    const-string v0, "Upgrade"

    invoke-virtual {p2, v0}, Lo;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lnk1;->c:Lmt3;

    if-eqz v0, :cond_5

    const-string v0, "Connection"

    invoke-virtual {p2, v0}, Lo;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "upgrade"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    const-string v3, "Sec-WebSocket-Accept"

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v3}, Lo;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Lo;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnk1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "acceptHandshakeAsClient - Wrong key for Sec-WebSocket-Key."

    invoke-interface {v1, p0}, Lmt3;->trace(Ljava/lang/String;)V

    sget-object p0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p0

    :cond_1
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-virtual {p2, v0}, Lo;->m0(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lnk1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lnk1;->d:Lha1;

    sget-object v2, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    const-string v3, "acceptHandshakeAsClient - Matching extension found: {}"

    invoke-interface {v1, v3, v0}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    const-string v0, "Sec-WebSocket-Protocol"

    invoke-virtual {p2, v0}, Lo;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnk1;->k(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object p0

    sget-object p2, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne p0, p2, :cond_3

    if-ne v2, p2, :cond_3

    return-object p2

    :cond_3
    const-string p0, "acceptHandshakeAsClient - No matching extension or protocol found."

    invoke-interface {v1, p0}, Lmt3;->trace(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_1
    const-string p0, "acceptHandshakeAsClient - Missing Sec-WebSocket-Key or Sec-WebSocket-Accept"

    invoke-interface {v1, p0}, Lmt3;->trace(Ljava/lang/String;)V

    sget-object p0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p0

    :cond_5
    const-string p0, "acceptHandshakeAsClient - Missing/wrong upgrade or connection in handshake."

    invoke-interface {v1, p0}, Lmt3;->trace(Ljava/lang/String;)V

    sget-object p0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p0
.end method

.method public final h(Lbo0;)Lorg/java_websocket/enums/HandshakeState;
    .locals 5

    check-cast p1, Lo;

    const-string v0, "Sec-WebSocket-Version"

    invoke-virtual {p1, v0}, Lo;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    if-lez v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 v0, 0xd

    iget-object v1, p0, Lnk1;->c:Lmt3;

    if-eq v2, v0, :cond_1

    const-string p0, "acceptHandshakeAsServer - Wrong websocket version."

    invoke-interface {v1, p0}, Lmt3;->trace(Ljava/lang/String;)V

    sget-object p0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p0

    :cond_1
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    const-string v2, "Sec-WebSocket-Extensions"

    invoke-virtual {p1, v2}, Lo;->m0(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lnk1;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lnk1;->d:Lha1;

    sget-object v3, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    const-string v4, "acceptHandshakeAsServer - Matching extension found: {}"

    invoke-interface {v1, v4, v2}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    const-string v2, "Sec-WebSocket-Protocol"

    invoke-virtual {p1, v2}, Lo;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnk1;->k(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object p0

    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne p0, p1, :cond_3

    if-ne v3, p1, :cond_3

    return-object p1

    :cond_3
    const-string p0, "acceptHandshakeAsServer - No matching extension or protocol found."

    invoke-interface {v1, p0}, Lmt3;->trace(Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnk1;->d:Lha1;

    if-eqz v0, :cond_0

    const-class v0, Lha1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    iget p0, p0, Lnk1;->n:I

    ushr-int/lit8 v1, p0, 0x20

    xor-int/2addr p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lnk1;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnk1;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lnk1;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnk1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lnk1;->n:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lnk1;->k:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lnk1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lnk1;->c:Lmt3;

    const-string v1, "Payload limit reached. Allowed: {} Current: {}"

    iget v4, p0, Lnk1;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorg/java_websocket/exceptions/LimitExceededException;

    iget p0, p0, Lnk1;->n:I

    invoke-direct {v0, p0}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(I)V

    throw v0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final k(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;
    .locals 1

    iget-object p1, p0, Lnk1;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxq2;

    move-object v0, p1

    check-cast v0, Lj75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnk1;->h:Lxq2;

    iget-object p0, p0, Lnk1;->c:Lmt3;

    const-string v0, "acceptHandshake - Matching protocol found: {}"

    invoke-interface {p0, v0, p1}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p0

    :cond_0
    sget-object p0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p0
.end method

.method public final m()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lnk1;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnk1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lnk1;->j()V

    long-to-int v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lnk1;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n(Lwa7;Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object p0, p0, Lnk1;->c:Lmt3;

    const-string v0, "Runtime exception during onWebsocketMessage"

    invoke-interface {p0, v0, p2}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p1, Lwa7;->n:Lk3;

    invoke-virtual {p0, p1, p2}, Lra7;->onWebsocketError(Lqa7;Ljava/lang/Exception;)V

    return-void
.end method

.method public final o(Lbo0;Lnv5;)Lnv5;
    .locals 3

    const-string v0, "websocket"

    move-object v1, p2

    check-cast v1, Lo;

    const-string v2, "Upgrade"

    invoke-virtual {v1, v2, v0}, Lo;->o0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lo;

    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lo;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lo;

    invoke-virtual {v2, v0, v1}, Lo;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key"

    invoke-virtual {p1, v0}, Lo;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1}, Lnk1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lo;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lnk1;->d:Lha1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Web Socket Protocol Handshake"

    move-object p1, p2

    check-cast p1, Lzg2;

    iput-object p0, p1, Lzg2;->f:Ljava/lang/String;

    const-string p0, "Server"

    const-string p1, "TooTallNate Java-WebSocket"

    invoke-virtual {v2, p0, p1}, Lo;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Date"

    invoke-virtual {v2, p1, p0}, Lo;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string p1, "missing Sec-WebSocket-Key"

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lwa7;Lo92;)V
    .locals 9

    const-string v0, "non control or continious frame expected"

    move-object v1, p2

    check-cast v1, Lt11;

    iget-object v1, v1, Lt11;->b:Lorg/java_websocket/enums/Opcode;

    sget-object v2, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    if-ne v1, v2, :cond_2

    const-string p0, ""

    instance-of v0, p2, Loo0;

    if-eqz v0, :cond_0

    check-cast p2, Loo0;

    iget p0, p2, Loo0;->i:I

    iget-object p2, p2, Loo0;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 p2, 0x3ed

    move v8, p2

    move-object p2, p0

    move p0, v8

    :goto_0
    iget-object v0, p1, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0, p2, v2}, Lwa7;->b(ILjava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p1, p0, p2, v2}, Lwa7;->a(ILjava/lang/String;Z)V

    return-void

    :cond_2
    sget-object v2, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    if-ne v1, v2, :cond_3

    iget-object p0, p1, Lwa7;->n:Lk3;

    invoke-virtual {p0, p1, p2}, Lra7;->onWebsocketPing(Lqa7;Lo92;)V

    return-void

    :cond_3
    sget-object v2, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    if-ne v1, v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, Lwa7;->I:J

    iget-object p0, p1, Lwa7;->n:Lk3;

    invoke-virtual {p0, p1, p2}, Lra7;->onWebsocketPong(Lqa7;Lo92;)V

    return-void

    :cond_4
    move-object v2, p2

    check-cast v2, Lt11;

    iget-boolean v2, v2, Lt11;->a:Z

    const/16 v3, 0x3ea

    if-eqz v2, :cond_9

    sget-object v4, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-ne v1, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lnk1;->j:Lo92;

    if-nez v2, :cond_8

    sget-object v2, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne v1, v2, :cond_6

    :try_start_0
    iget-object v0, p1, Lwa7;->n:Lk3;

    invoke-interface {p2}, Lo92;->a()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lck0;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lra7;->onWebsocketMessage(Lqa7;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lnk1;->n(Lwa7;Ljava/lang/RuntimeException;)V

    goto/16 :goto_5

    :cond_6
    sget-object v2, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    if-ne v1, v2, :cond_7

    :try_start_1
    iget-object v0, p1, Lwa7;->n:Lk3;

    invoke-interface {p2}, Lo92;->a()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lra7;->onWebsocketMessage(Lqa7;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lnk1;->n(Lwa7;Ljava/lang/RuntimeException;)V

    goto/16 :goto_5

    :cond_7
    iget-object p0, p0, Lnk1;->c:Lmt3;

    invoke-interface {p0, v0}, Lmt3;->error(Ljava/lang/String;)V

    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p0, v3, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p0, Lnk1;->c:Lmt3;

    const-string p1, "Protocol error: Continuous frame sequence not completed."

    invoke-interface {p0, p1}, Lmt3;->error(Ljava/lang/String;)V

    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string p1, "Continuous frame sequence not completed."

    invoke-direct {p0, v3, p1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    const-string v0, "Continuous frame sequence was not started."

    const-string v4, "Protocol error: Previous continuous frame sequence not completed."

    iget-object v5, p0, Lnk1;->c:Lmt3;

    sget-object v6, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    iget-object v7, p0, Lnk1;->j:Lo92;

    if-eq v1, v6, :cond_b

    if-nez v7, :cond_a

    iput-object p2, p0, Lnk1;->j:Lo92;

    invoke-interface {p2}, Lo92;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnk1;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lnk1;->j()V

    goto/16 :goto_3

    :cond_a
    invoke-interface {v5, v4}, Lmt3;->trace(Ljava/lang/String;)V

    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string p1, "Previous continuous frame sequence not completed."

    invoke-direct {p0, v3, p1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_b
    if-eqz v2, :cond_f

    if-eqz v7, :cond_e

    invoke-interface {p2}, Lo92;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnk1;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lnk1;->j()V

    iget-object v0, p0, Lnk1;->j:Lo92;

    move-object v2, v0

    check-cast v2, Lt11;

    iget-object v2, v2, Lt11;->b:Lorg/java_websocket/enums/Opcode;

    sget-object v3, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne v2, v3, :cond_c

    check-cast v0, Lt11;

    invoke-virtual {p0}, Lnk1;->m()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt11;->d(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lnk1;->j:Lo92;

    check-cast v0, Lt11;

    invoke-virtual {v0}, Lt11;->b()V

    :try_start_2
    iget-object v0, p1, Lwa7;->n:Lk3;

    iget-object v2, p0, Lnk1;->j:Lo92;

    invoke-interface {v2}, Lo92;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lck0;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lra7;->onWebsocketMessage(Lqa7;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lnk1;->n(Lwa7;Ljava/lang/RuntimeException;)V

    goto :goto_2

    :cond_c
    sget-object v3, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    if-ne v2, v3, :cond_d

    check-cast v0, Lt11;

    invoke-virtual {p0}, Lnk1;->m()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt11;->d(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lnk1;->j:Lo92;

    check-cast v0, Lt11;

    invoke-virtual {v0}, Lt11;->b()V

    :try_start_3
    iget-object v0, p1, Lwa7;->n:Lk3;

    iget-object v2, p0, Lnk1;->j:Lo92;

    invoke-interface {v2}, Lo92;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lra7;->onWebsocketMessage(Lqa7;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lnk1;->n(Lwa7;Ljava/lang/RuntimeException;)V

    :cond_d
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lnk1;->j:Lo92;

    iget-object p1, p0, Lnk1;->k:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_4
    iget-object v0, p0, Lnk1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_e
    invoke-interface {v5, v4}, Lmt3;->trace(Ljava/lang/String;)V

    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p0, v3, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_f
    if-eqz v7, :cond_13

    :goto_3
    sget-object p1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne v1, p1, :cond_11

    invoke-interface {p2}, Lo92;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lck0;->a(Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_4

    :cond_10
    const-string p0, "Protocol error: Payload is not UTF8"

    invoke-interface {v5, p0}, Lmt3;->error(Ljava/lang/String;)V

    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 p1, 0x3ef

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    throw p0

    :cond_11
    :goto_4
    sget-object p1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-ne v1, p1, :cond_12

    iget-object p1, p0, Lnk1;->j:Lo92;

    if-eqz p1, :cond_12

    invoke-interface {p2}, Lo92;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnk1;->i(Ljava/nio/ByteBuffer;)V

    :cond_12
    :goto_5
    return-void

    :cond_13
    const-string p0, "Protocol error: Continuous frame sequence was not started."

    invoke-interface {v5, p0}, Lmt3;->error(Ljava/lang/String;)V

    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p0, v3, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final q(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 7

    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lnk1;->l:Ljava/nio/ByteBuffer;

    const-string v2, "Negative count"

    const/16 v3, 0x3ea

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v4, p0, Lnk1;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4
    :try_end_0
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Lnk1;->l:Ljava/nio/ByteBuffer;

    if-le v4, v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v5, v0, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v5, v1, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lnk1;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lnk1;->r(Ljava/nio/ByteBuffer;)Lt11;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lnk1;->l:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Lorg/java_websocket/exceptions/IncompleteException;->getPreferredSize()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lnk1;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lnk1;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lnk1;->l:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p0, v3, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {p0, p1}, Lnk1;->r(Ljava/nio/ByteBuffer;)Lt11;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v1}, Lorg/java_websocket/exceptions/IncompleteException;->getPreferredSize()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lnk1;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_3
    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p0, v3, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final r(Ljava/nio/ByteBuffer;)Lt11;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lnk1;->t(II)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    shr-int/lit8 v6, v5, 0x8

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v9, v5, 0x40

    if-eqz v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v10, v5, 0x20

    if-eqz v10, :cond_2

    move v10, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-int/lit8 v11, v5, 0x10

    if-eqz v11, :cond_3

    move v11, v8

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit8 v13, v12, -0x80

    if-eqz v13, :cond_4

    move v13, v8

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    and-int/lit8 v12, v12, 0x7f

    int-to-byte v12, v12

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    if-eqz v5, :cond_7

    if-eq v5, v8, :cond_6

    if-eq v5, v4, :cond_5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    int-to-short v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown opcode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v5, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    goto :goto_5

    :pswitch_1
    sget-object v5, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    goto :goto_5

    :pswitch_2
    sget-object v5, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    goto :goto_5

    :cond_5
    sget-object v5, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    goto :goto_5

    :cond_6
    sget-object v5, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    goto :goto_5

    :cond_7
    sget-object v5, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    :goto_5
    iget-object v14, v0, Lnk1;->c:Lmt3;

    const/4 v15, 0x4

    const/16 v16, 0x0

    if-ltz v12, :cond_9

    const/16 v2, 0x7d

    if-le v12, v2, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v17, v4

    move v4, v12

    goto :goto_8

    :cond_9
    :goto_6
    sget-object v2, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    if-eq v5, v2, :cond_18

    sget-object v2, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    if-eq v5, v2, :cond_18

    sget-object v2, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    if-eq v5, v2, :cond_18

    const/16 v2, 0x7e

    if-ne v12, v2, :cond_a

    invoke-virtual {v0, v3, v15}, Lnk1;->t(II)V

    const/4 v2, 0x3

    new-array v2, v2, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    aput-byte v12, v2, v8

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    aput-byte v12, v2, v4

    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v12}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    move v4, v2

    move/from16 v17, v15

    goto :goto_8

    :cond_a
    const/16 v2, 0xa

    invoke-virtual {v0, v3, v2}, Lnk1;->t(II)V

    const/16 v12, 0x8

    new-array v2, v12, [B

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v12, :cond_b

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v18

    aput-byte v18, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lnk1;->s(J)V

    long-to-int v4, v7

    const/16 v17, 0xa

    :goto_8
    int-to-long v7, v4

    invoke-virtual {v0, v7, v8}, Lnk1;->s(J)V

    if-eqz v13, :cond_c

    move v7, v15

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    add-int v17, v17, v7

    add-int v7, v17, v4

    invoke-virtual {v0, v3, v7}, Lnk1;->t(II)V

    if-ltz v4, :cond_17

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v13, :cond_d

    new-array v7, v15, [B

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v4, :cond_e

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    rem-int/lit8 v15, v8, 0x4

    aget-byte v15, v7, v15

    xor-int/2addr v13, v15

    int-to-byte v13, v13

    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v3, v4, v7, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_e
    if-eqz v5, :cond_16

    sget-object v1, Lp92;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    const-string v0, "Supplied opcode is invalid"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v16

    :pswitch_3
    new-instance v1, Lox;

    const/4 v12, 0x1

    invoke-direct {v1, v12}, Lox;-><init>(I)V

    goto :goto_b

    :pswitch_4
    new-instance v1, Loo0;

    invoke-direct {v1}, Loo0;-><init>()V

    goto :goto_b

    :pswitch_5
    new-instance v1, Lox;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lox;-><init>(I)V

    goto :goto_b

    :pswitch_6
    new-instance v1, Lox;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lox;-><init>(I)V

    goto :goto_b

    :pswitch_7
    const/4 v2, 0x0

    new-instance v1, Lp05;

    sget-object v4, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    invoke-direct {v1, v4, v2}, Lt11;-><init>(Lorg/java_websocket/enums/Opcode;I)V

    goto :goto_b

    :pswitch_8
    new-instance v1, Lfx4;

    invoke-direct {v1}, Lfx4;-><init>()V

    :goto_b
    iput-boolean v6, v1, Lt11;->a:Z

    iput-boolean v9, v1, Lt11;->e:Z

    iput-boolean v10, v1, Lt11;->f:Z

    iput-boolean v11, v1, Lt11;->g:Z

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Lt11;->d(Ljava/nio/ByteBuffer;)V

    iget-object v2, v1, Lt11;->b:Lorg/java_websocket/enums/Opcode;

    sget-object v3, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    iget-object v4, v0, Lnk1;->e:Lha1;

    if-eq v2, v3, :cond_11

    iget-boolean v2, v1, Lt11;->e:Z

    if-nez v2, :cond_10

    iget-boolean v2, v1, Lt11;->f:Z

    if-nez v2, :cond_10

    iget-boolean v2, v1, Lt11;->g:Z

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    iput-object v4, v0, Lnk1;->g:Lha1;

    goto :goto_d

    :cond_10
    :goto_c
    iget-object v2, v0, Lnk1;->d:Lha1;

    iput-object v2, v0, Lnk1;->g:Lha1;

    :cond_11
    :goto_d
    iget-object v2, v0, Lnk1;->g:Lha1;

    if-nez v2, :cond_12

    iput-object v4, v0, Lnk1;->g:Lha1;

    :cond_12
    iget-object v2, v0, Lnk1;->g:Lha1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lt11;->e:Z

    if-nez v2, :cond_15

    iget-boolean v2, v1, Lt11;->f:Z

    if-nez v2, :cond_15

    iget-boolean v2, v1, Lt11;->g:Z

    if-nez v2, :cond_15

    iget-object v0, v0, Lnk1;->g:Lha1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lmt3;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lt11;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lt11;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_13

    const-string v2, "too big to display"

    goto :goto_e

    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Lt11;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_e
    const-string v3, "afterDecoding({}): {}"

    invoke-interface {v14, v3, v0, v2}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v1}, Lt11;->b()V

    return-object v1

    :cond_15
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    iget-boolean v2, v1, Lt11;->e:Z

    iget-boolean v3, v1, Lt11;->f:Z

    iget-boolean v1, v1, Lt11;->g:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bad rsv RSV1: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " RSV2: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " RSV3: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v0, "Supplied opcode cannot be null"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v16

    :cond_17
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ea

    const-string v2, "Negative count"

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_18
    const-string v0, "Invalid frame: more than 125 octets"

    invoke-interface {v14, v0}, Lmt3;->trace(Ljava/lang/String;)V

    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v1, "more than 125 octets"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v16, 0x0

    invoke-static {}, Ln85;->b()V

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final s(J)V
    .locals 4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    iget-object v1, p0, Lnk1;->c:Lmt3;

    if-gtz v0, :cond_2

    iget p0, p0, Lnk1;->n:I

    int-to-long v2, p0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Limit underflow: Payloadsize is to little..."

    invoke-interface {v1, p0}, Lmt3;->trace(Ljava/lang/String;)V

    new-instance p0, Lorg/java_websocket/exceptions/LimitExceededException;

    const-string p1, "Payloadsize is to little..."

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Payload limit reached. Allowed: {} Current: {}"

    invoke-interface {v1, p2, v0, p1}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    const-string p2, "Payload limit reached."

    invoke-direct {p1, p2, p0}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    const-string p0, "Limit exedeed: Payloadsize is to big..."

    invoke-interface {v1, p0}, Lmt3;->trace(Ljava/lang/String;)V

    new-instance p0, Lorg/java_websocket/exceptions/LimitExceededException;

    const-string p1, "Payloadsize is to big..."

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(II)V
    .locals 0

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lnk1;->c:Lmt3;

    const-string p1, "Incomplete frame: maxpacketsize < realpacketsize"

    invoke-interface {p0, p1}, Lmt3;->trace(Ljava/lang/String;)V

    new-instance p0, Lorg/java_websocket/exceptions/IncompleteException;

    invoke-direct {p0, p2}, Lorg/java_websocket/exceptions/IncompleteException;-><init>(I)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lmk1;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnk1;->d:Lha1;

    if-eqz v1, :cond_0

    const-string v1, " extension: "

    invoke-static {v0, v1}, Lml4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnk1;->d:Lha1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lha1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lnk1;->h:Lxq2;

    if-eqz v1, :cond_1

    check-cast v1, Lj75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, " protocol: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, " max frame size: "

    invoke-static {v0, v1}, Lml4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lnk1;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
