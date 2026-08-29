.class public final Lfr2;
.super Lxz4;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public d:Ljava/nio/charset/CharsetDecoder;

.field public e:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfr2;->f:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final x(Ld84;Ljava/nio/ByteBuffer;)Lz74;
    .locals 6

    iget-object p1, p0, Lfr2;->e:Ljava/nio/charset/CharsetDecoder;

    iget-object p0, p0, Lfr2;->d:Ljava/nio/charset/CharsetDecoder;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    throw p1

    :catch_0
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object p1, p0

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    throw p0

    :catch_1
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lz74;

    new-instance v2, Lhr2;

    invoke-direct {v2, v0, v0, p0}, Lhr2;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    new-array p0, v1, [Ly74;

    aput-object v2, p0, p2

    invoke-direct {p1, p0}, Lz74;-><init>([Ly74;)V

    return-object p1

    :cond_0
    sget-object v2, Lfr2;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move v3, p2

    move-object v2, v0

    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    invoke-static {v3}, Lqz2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "streamurl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "streamtitle"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    goto :goto_1

    :cond_4
    new-instance p1, Lz74;

    new-instance v3, Lhr2;

    invoke-direct {v3, v0, v2, p0}, Lhr2;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    new-array p0, v1, [Ly74;

    aput-object v3, p0, p2

    invoke-direct {p1, p0}, Lz74;-><init>([Ly74;)V

    return-object p1
.end method
