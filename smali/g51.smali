.class public final Lg51;
.super Lh51;
.source "SourceFile"


# static fields
.field public static final m:[C


# instance fields
.field public h:Lmt3;

.field public i:Ljava/net/DatagramPacket;

.field public j:J

.field public k:Lf51;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lg51;->m:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 13

    const-string v0, "MessageInputStream close error. {}"

    const-string v1, "questions:"

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v2

    sget v3, Lb51;->c:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-direct {p0, v4, v4, v2}, Lh51;-><init>(IIZ)V

    const-class v2, Lg51;

    invoke-static {v2}, Lot3;->c(Ljava/lang/Class;)Lmt3;

    move-result-object v2

    iput-object v2, p0, Lg51;->h:Lmt3;

    iput-object p1, p0, Lg51;->i:Ljava/net/DatagramPacket;

    new-instance v3, Lf51;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v5

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v6

    invoke-direct {v3, v5, v6, v2}, Lf51;-><init>([BILmt3;)V

    iput-object v3, p0, Lg51;->k:Lf51;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lg51;->j:J

    const/16 v5, 0x5b4

    iput v5, p0, Lg51;->l:I

    :try_start_0
    invoke-virtual {v3}, Lf51;->i()I

    move-result v5

    iput v5, p0, Lh51;->a:I

    invoke-virtual {v3}, Lf51;->i()I

    move-result v5

    iput v5, p0, Lh51;->c:I

    and-int/lit16 v5, v5, 0x7800

    shr-int/lit8 v5, v5, 0xb

    if-gtz v5, :cond_a

    invoke-virtual {v3}, Lf51;->i()I

    move-result v5

    invoke-virtual {v3}, Lf51;->i()I

    move-result v6

    invoke-virtual {v3}, Lf51;->i()I

    move-result v7

    invoke-virtual {v3}, Lf51;->i()I

    move-result v3

    const-string v8, "DNSIncoming() questions:{} answers:{} authorities:{} additionals:{}"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Lmt3;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 v2, v5, 0x5

    add-int v8, v6, v7

    add-int/2addr v8, v3

    mul-int/lit8 v8, v8, 0xb

    add-int/2addr v8, v2

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    if-gt v8, p1, :cond_9

    if-lez v5, :cond_1

    move p1, v4

    :goto_1
    if-ge p1, v5, :cond_1

    iget-object v1, p0, Lh51;->d:Ljava/util/List;

    invoke-virtual {p0}, Lg51;->n()Ln51;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    if-lez v6, :cond_3

    move p1, v4

    :goto_2
    if-ge p1, v6, :cond_3

    invoke-virtual {p0}, Lg51;->m()Lv51;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lh51;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v7, :cond_5

    move p1, v4

    :goto_3
    if-ge p1, v7, :cond_5

    invoke-virtual {p0}, Lg51;->m()Lv51;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lh51;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    if-lez v3, :cond_7

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {p0}, Lg51;->m()Lv51;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lh51;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lg51;->k:Lf51;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_8

    :try_start_1
    iget-object p1, p0, Lg51;->k:Lf51;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object p0, p0, Lg51;->h:Lmt3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Received a message with the wrong length."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " answers:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " authorities:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " additionals:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Received a message with a non standard operation code. Currently unsupported in the specification."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    iget-object v1, p0, Lg51;->h:Lmt3;

    const-string v2, "Corrupted DNSIncoming message. Enable debug level logging to see the full DNSIncoming() message."

    invoke-interface {v1, v2, p1}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lg51;->h:Lmt3;

    invoke-interface {v1}, Lmt3;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lg51;->h:Lmt3;

    const-string v2, "DNSIncoming() dump {}\n exception"

    invoke-virtual {p0}, Lg51;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "DNSIncoming corrupted message"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    iget-object v1, p0, Lg51;->k:Lf51;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v1

    iget-object p0, p0, Lg51;->h:Lmt3;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    throw p1
.end method

.method public static h([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    div-int/lit8 v4, v3, 0x10

    sget-object v5, Lg51;->m:[C

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, v3, 0x10

    aget-char v3, v5, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lg51;->j()Lg51;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lg51;)V
    .locals 2

    invoke-virtual {p0}, Lh51;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh51;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh51;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh51;->d:Ljava/util/List;

    iget-object v1, p1, Lh51;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lh51;->e:Ljava/util/List;

    iget-object v1, p1, Lh51;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lh51;->f:Ljava/util/List;

    iget-object v1, p1, Lh51;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lh51;->g:Ljava/util/List;

    iget-object p1, p1, Lh51;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {}, Ln85;->b()V

    return-void
.end method

.method public final j()Lg51;
    .locals 7

    new-instance v0, Lg51;

    iget v1, p0, Lh51;->c:I

    invoke-virtual {p0}, Lh51;->d()I

    move-result v2

    iget-object v3, p0, Lg51;->i:Ljava/net/DatagramPacket;

    iget-wide v4, p0, Lg51;->j:J

    iget-boolean v6, p0, Lh51;->b:Z

    invoke-direct {v0, v1, v2, v6}, Lh51;-><init>(IIZ)V

    const-class v1, Lg51;

    invoke-static {v1}, Lot3;->c(Ljava/lang/Class;)Lmt3;

    move-result-object v1

    iput-object v1, v0, Lg51;->h:Lmt3;

    iput-object v3, v0, Lg51;->i:Ljava/net/DatagramPacket;

    new-instance v2, Lf51;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v6

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    invoke-direct {v2, v6, v3, v1}, Lf51;-><init>([BILmt3;)V

    iput-object v2, v0, Lg51;->k:Lf51;

    iput-wide v4, v0, Lg51;->j:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v1, p0, Lg51;->l:I

    iput v1, v0, Lg51;->l:I

    iget-object v1, v0, Lh51;->d:Ljava/util/List;

    iget-object v2, p0, Lh51;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lh51;->e:Ljava/util/List;

    iget-object v2, p0, Lh51;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lh51;->f:Ljava/util/List;

    iget-object v2, p0, Lh51;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lh51;->g:Ljava/util/List;

    iget-object p0, p0, Lh51;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lg51;->i:Ljava/net/DatagramPacket;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lg51;->i:Ljava/net/DatagramPacket;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg51;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result p0

    new-array v2, p0, [B

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xfa0

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, v3

    :cond_0
    if-ge v5, p0, :cond_b

    sub-int v6, p0, v5

    const/16 v7, 0x20

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v8, 0x10

    if-ge v5, v8, :cond_1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v8, 0x100

    if-ge v5, v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v8, 0x1000

    if-ge v5, v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v3

    :goto_0
    if-ge v8, v6, :cond_5

    rem-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int v9, v5, v8

    aget-byte v10, v2, v9

    and-int/lit16 v10, v10, 0xf0

    shr-int/lit8 v10, v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v9, v2, v9

    and-int/lit8 v9, v9, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ge v8, v7, :cond_7

    :goto_1
    if-ge v8, v7, :cond_7

    rem-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const-string v9, "  "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    const-string v8, "    "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_a

    rem-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    add-int v9, v5, v8

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    if-le v9, v7, :cond_9

    const/16 v10, 0x7f

    if-ge v9, v10, :cond_9

    int-to-char v9, v9

    goto :goto_3

    :cond_9
    const/16 v9, 0x2e

    :goto_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x20

    const/16 v6, 0x800

    if-lt v5, v6, :cond_0

    const-string p0, "....\n"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lv51;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lg51;->i:Ljava/net/DatagramPacket;

    iget-object v2, v0, Lg51;->h:Lmt3;

    iget-object v3, v0, Lg51;->k:Lf51;

    invoke-virtual {v3}, Lf51;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lf51;->i()I

    move-result v11

    invoke-virtual {v3}, Lf51;->i()I

    move-result v12

    invoke-static {v11}, Ljavax/jmdns/impl/constants/DNSRecordType;->typeForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v7

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_OPT:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v7, v4, :cond_0

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_UNKNOWN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    invoke-static {v12}, Ljavax/jmdns/impl/constants/DNSRecordClass;->classForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v4

    goto :goto_0

    :goto_1
    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_IGNORE:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v7, v4, :cond_1

    move-object v4, v5

    invoke-virtual {v0}, Lg51;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v6

    move-object v6, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v5

    move-object v6, v9

    const-string v8, "Could not find record type. domain \'{}\', address: {}:{}, type: {} ({}), class: {} ({})"

    invoke-interface {v2, v8, v5}, Lmt3;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lmt3;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "DNSIncoming() message\n{}"

    invoke-virtual {v0}, Lg51;->l()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object v4, v5

    :cond_2
    :goto_2
    invoke-virtual {v6, v12}, Ljavax/jmdns/impl/constants/DNSRecordClass;->isUnique(I)Z

    move-result v8

    invoke-virtual {v3}, Lf51;->i()I

    move-result v5

    const/16 v9, 0x10

    shl-int/2addr v5, v9

    invoke-virtual {v3}, Lf51;->i()I

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v3}, Lf51;->i()I

    move-result v13

    sget-object v10, Ld51;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v10, v10, v14

    const/16 v16, 0x9

    const/16 v17, 0x7

    move/from16 v18, v9

    const/16 v19, 0x0

    const-string v20, ""

    const/16 v21, 0xb

    const/16 v22, 0xa

    const/4 v15, 0x2

    const/4 v14, 0x1

    const/4 v9, 0x0

    packed-switch v10, :pswitch_data_0

    invoke-virtual {v0}, Lg51;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v9, v6

    move-object v6, v0

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "DNSIncoming() unhandled type. domain \'{}\', address: {}:{}, type: {} ({}), class: {} ({})"

    invoke-interface {v2, v4, v0}, Lmt3;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v4, v13

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    goto/16 :goto_e

    :pswitch_0
    iget v4, v0, Lh51;->c:I

    invoke-static {v4, v5}, Ljavax/jmdns/impl/constants/DNSResultCode;->resultCodeForFlags(II)Ljavax/jmdns/impl/constants/DNSResultCode;

    move-result-object v4

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x10

    if-nez v5, :cond_12

    iput v12, v0, Lg51;->l:I

    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    const-string v4, "There was a problem reading the OPT record. Ignoring."

    if-lt v0, v15, :cond_11

    invoke-virtual {v3}, Lf51;->i()I

    move-result v0

    invoke-static {v0}, Ljavax/jmdns/impl/constants/DNSOptionCode;->resultCodeForFlags(I)Ljavax/jmdns/impl/constants/DNSOptionCode;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v6

    if-lt v6, v15, :cond_10

    invoke-virtual {v3}, Lf51;->i()I

    move-result v4

    new-array v6, v9, [B

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v7

    if-lt v7, v4, :cond_4

    new-array v6, v4, [B

    invoke-virtual {v3, v6, v9, v4}, Ljava/io/InputStream;->read([BII)I

    :cond_4
    sget-object v4, Ld51;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    if-eq v4, v14, :cond_8

    if-eq v4, v15, :cond_7

    const/4 v7, 0x3

    if-eq v4, v7, :cond_7

    const/4 v7, 0x4

    if-eq v4, v7, :cond_7

    const/4 v7, 0x5

    if-eq v4, v7, :cond_5

    goto :goto_3

    :cond_5
    const v4, 0xfde9

    if-lt v0, v4, :cond_6

    const v4, 0xfffe

    if-gt v0, v4, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Lg51;->h([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "There was an OPT answer using an experimental/local option code: {} data: {}"

    invoke-interface {v2, v5, v0, v4}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Lg51;->h([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "There was an OPT answer. Not currently handled. Option code: {} data: {}"

    invoke-interface {v2, v5, v0, v4}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Lmt3;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "There was an OPT answer. Option code: {} data: {}"

    invoke-static {v6}, Lg51;->h([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v5, v4}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :try_start_0
    aget-byte v0, v6, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    aget-byte v4, v6, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v5, 0x6

    :try_start_2
    new-array v7, v5, [B

    aget-byte v5, v6, v15

    aput-byte v5, v7, v9

    const/16 v27, 0x3

    aget-byte v5, v6, v27

    aput-byte v5, v7, v14

    const/16 v26, 0x4

    aget-byte v5, v6, v26

    aput-byte v5, v7, v15

    const/16 v25, 0x5

    aget-byte v5, v6, v25

    aput-byte v5, v7, v27

    const/4 v5, 0x6

    aget-byte v8, v6, v5

    aput-byte v8, v7, v26

    aget-byte v8, v6, v17

    aput-byte v8, v7, v25
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    array-length v8, v6

    const/16 v10, 0x8

    if-le v8, v10, :cond_9

    new-array v8, v5, [B

    aget-byte v5, v6, v10

    aput-byte v5, v8, v9

    aget-byte v5, v6, v16

    aput-byte v5, v8, v14

    aget-byte v5, v6, v22

    aput-byte v5, v8, v15

    aget-byte v5, v6, v21

    const/16 v27, 0x3

    aput-byte v5, v8, v27

    const/16 v5, 0xc

    aget-byte v5, v6, v5

    const/16 v26, 0x4

    aput-byte v5, v8, v26

    const/16 v5, 0xd

    aget-byte v5, v6, v5

    const/16 v25, 0x5

    aput-byte v5, v8, v25
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-object v8, v7

    :catch_1
    move-object/from16 v10, v19

    goto/16 :goto_7

    :cond_9
    move-object v8, v7

    :goto_4
    :try_start_4
    array-length v5, v6

    const/16 v11, 0xf

    const/16 v12, 0xe

    const/16 v13, 0x12

    if-ne v5, v13, :cond_a

    const/16 p0, 0x11

    const/4 v5, 0x4

    new-array v10, v5, [B

    aget-byte v5, v6, v12

    aput-byte v5, v10, v9

    aget-byte v5, v6, v11

    aput-byte v5, v10, v14

    aget-byte v5, v6, v18

    aput-byte v5, v10, v15

    aget-byte v5, v6, p0

    const/16 v27, 0x3

    aput-byte v5, v10, v27
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :cond_a
    const/16 p0, 0x11

    move-object/from16 v10, v19

    :goto_5
    :try_start_5
    array-length v5, v6

    move/from16 v28, v11

    const/16 v11, 0x16

    if-ne v5, v11, :cond_b

    const/16 v5, 0x8

    new-array v11, v5, [B

    aget-byte v5, v6, v12

    aput-byte v5, v11, v9

    aget-byte v5, v6, v28

    aput-byte v5, v11, v14

    aget-byte v5, v6, v18

    aput-byte v5, v11, v15

    aget-byte v5, v6, p0

    const/16 v27, 0x3

    aput-byte v5, v11, v27

    aget-byte v5, v6, v13

    const/16 v26, 0x4

    aput-byte v5, v11, v26

    const/16 v5, 0x13

    aget-byte v5, v6, v5

    const/16 v25, 0x5

    aput-byte v5, v11, v25

    const/16 v5, 0x14

    aget-byte v5, v6, v5

    const/16 v24, 0x6

    aput-byte v5, v11, v24

    const/16 v5, 0x15

    aget-byte v5, v6, v5

    aput-byte v5, v11, v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v10, v11

    goto :goto_8

    :catch_2
    :goto_6
    move-object/from16 v7, v19

    move-object v8, v7

    move-object v10, v8

    goto :goto_7

    :catch_3
    move v4, v9

    goto :goto_6

    :catch_4
    move v0, v9

    move v4, v0

    goto :goto_6

    :catch_5
    :goto_7
    const-string v5, "Malformed OPT answer. Option code: Owner data: {}"

    invoke-static {v6}, Lg51;->h([B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_8
    invoke-interface {v2}, Lmt3;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v7}, Lg51;->h([B)Ljava/lang/String;

    move-result-object v30

    if-eq v8, v7, :cond_c

    const-string v0, " wakeup MAC address: "

    move-object/from16 v31, v0

    goto :goto_9

    :cond_c
    move-object/from16 v31, v20

    :goto_9
    if-eq v8, v7, :cond_d

    invoke-static {v8}, Lg51;->h([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_a

    :cond_d
    move-object/from16 v32, v20

    :goto_a
    if-eqz v10, :cond_e

    const-string v0, " password: "

    move-object/from16 v33, v0

    goto :goto_b

    :cond_e
    move-object/from16 v33, v20

    :goto_b
    if-eqz v10, :cond_f

    invoke-static {v10}, Lg51;->h([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_c

    :cond_f
    move-object/from16 v34, v20

    :goto_c
    filled-new-array/range {v28 .. v34}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Unhandled Owner OPT version: {} sequence: {} MAC address: {} {}{} {}{}"

    invoke-interface {v2, v4, v0}, Lmt3;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    invoke-interface {v2, v4}, Lmt3;->warn(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_11
    invoke-interface {v2, v4}, Lmt3;->warn(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    const-string v0, "There was an OPT answer. Wrong version number: {} result code: {}"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3, v4}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Lf51;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_13

    invoke-virtual {v0, v9, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    if-lez v2, :cond_14

    add-int/2addr v2, v14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v20

    :cond_14
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    move v7, v8

    move v8, v5

    move-object v5, v4

    new-instance v4, Lp51;

    invoke-direct/range {v4 .. v10}, Lp51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_2
    move v7, v8

    move v8, v5

    move-object v5, v4

    invoke-virtual {v3}, Lf51;->i()I

    move-result v9

    invoke-virtual {v3}, Lf51;->i()I

    move-result v10

    invoke-virtual {v3}, Lf51;->i()I

    move-result v11

    invoke-virtual {v3}, Lf51;->c()Ljava/lang/String;

    move-result-object v12

    new-instance v4, Lt51;

    invoke-direct/range {v4 .. v12}, Lt51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    goto/16 :goto_f

    :pswitch_3
    move v7, v8

    move v8, v5

    move-object v5, v4

    new-instance v4, Lu51;

    new-array v0, v13, [B

    invoke-virtual {v3, v0, v9, v13}, Ljava/io/InputStream;->read([BII)I

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lu51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    goto/16 :goto_f

    :pswitch_4
    move v7, v8

    move v8, v5

    move-object v5, v4

    invoke-virtual {v3}, Lf51;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v4, Ls51;

    invoke-direct/range {v4 .. v9}, Ls51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    goto/16 :goto_f

    :cond_15
    const-string v0, "PTR record of class: {}, there was a problem reading the service name of the answer for domain: {}"

    invoke-interface {v2, v0, v6, v5}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    move v7, v8

    move v8, v5

    move-object v5, v4

    new-array v0, v13, [B

    invoke-virtual {v3, v0, v9, v13}, Ljava/io/InputStream;->read([BII)I

    aget-byte v3, v0, v9

    if-nez v3, :cond_16

    aget-byte v3, v0, v14

    if-nez v3, :cond_16

    aget-byte v3, v0, v15

    if-nez v3, :cond_16

    const/16 v27, 0x3

    aget-byte v3, v0, v27

    if-nez v3, :cond_16

    const/16 v26, 0x4

    aget-byte v3, v0, v26

    if-nez v3, :cond_16

    const/16 v25, 0x5

    aget-byte v3, v0, v25

    if-nez v3, :cond_16

    const/16 v24, 0x6

    aget-byte v3, v0, v24

    if-nez v3, :cond_16

    aget-byte v3, v0, v17

    if-nez v3, :cond_16

    const/16 v23, 0x8

    aget-byte v3, v0, v23

    if-nez v3, :cond_16

    aget-byte v3, v0, v16

    if-nez v3, :cond_16

    aget-byte v3, v0, v22

    const/4 v4, -0x1

    if-ne v3, v4, :cond_16

    aget-byte v3, v0, v21

    if-ne v3, v4, :cond_16

    const-string v0, "AAAA record with IPv4-mapped address for {}"

    invoke-interface {v2, v0, v5}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    new-instance v4, Lr51;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lr51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    goto :goto_f

    :pswitch_6
    move v7, v8

    const/4 v0, 0x4

    move v8, v5

    move-object v5, v4

    if-ne v13, v0, :cond_17

    new-instance v4, Lq51;

    new-array v10, v13, [B

    invoke-virtual {v3, v10, v9, v13}, Ljava/io/InputStream;->read([BII)I

    move-object v9, v6

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    move/from16 v35, v8

    move v8, v7

    move-object v7, v9

    move/from16 v9, v35

    invoke-direct/range {v4 .. v10}, Lo51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    goto :goto_f

    :cond_17
    int-to-long v4, v13

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    :cond_18
    :goto_e
    move-object/from16 v4, v19

    :goto_f
    if-eqz v4, :cond_19

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v4, Lv51;->m:Ljava/net/InetAddress;

    :cond_19
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ln51;
    .locals 10

    iget-object v0, p0, Lg51;->h:Lmt3;

    iget-object v1, p0, Lg51;->k:Lf51;

    invoke-virtual {v1}, Lf51;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lf51;->i()I

    move-result v3

    invoke-virtual {v1}, Lf51;->i()I

    move-result v1

    invoke-static {v3}, Ljavax/jmdns/impl/constants/DNSRecordType;->typeForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v5

    invoke-static {v1}, Ljavax/jmdns/impl/constants/DNSRecordClass;->classForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v7

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_IGNORE:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-eq v5, v4, :cond_0

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_UNKNOWN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    if-ne v7, v4, :cond_1

    :cond_0
    move v4, v3

    invoke-virtual {p0}, Lg51;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lg51;->i:Ljava/net/DatagramPacket;

    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getPort()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Could not find record type or record class. domain \'{}\', address: {}:{}, type: {} ({}), class: {} ({})"

    invoke-interface {v0, v4, v3}, Lmt3;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lmt3;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DNSIncoming() message\n{}"

    invoke-virtual {p0}, Lg51;->l()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v7, v1}, Ljavax/jmdns/impl/constants/DNSRecordClass;->isUnique(I)Z

    move-result p0

    invoke-static {v2, v5, v7, p0}, Ln51;->s(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ln51;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lg51;->i:Ljava/net/DatagramPacket;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh51;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "dns[query,"

    goto :goto_0

    :cond_0
    const-string v2, "dns[response,"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg51;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id=0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh51;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh51;->c:I

    if-eqz v0, :cond_3

    const-string v0, ", flags=0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh51;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh51;->c:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const-string v0, ":r"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v0, p0, Lh51;->c:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const-string v0, ":aa"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, p0, Lh51;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const-string v0, ":tc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lh51;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
