.class final Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$Match;
.super Ljava/util/BitSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Match"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xaff0e6a86b17baL


# instance fields
.field private final then:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Ljava/util/BitSet;-><init>(I)V

    iput p1, p0, Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$Match;->then:I

    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$Match;)I
    .locals 0

    iget p0, p0, Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$Match;->then:I

    return p0
.end method


# virtual methods
.method public chars(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$Match;
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$Match;->chars(Ljava/lang/String;Z)Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$Match;

    move-result-object p0

    return-object p0
.end method

.method public chars(Ljava/lang/String;Z)Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$Match;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2, p2}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public range(II)Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$Match;
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$Match;->range(IIZ)Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$Match;

    move-result-object p0

    return-object p0
.end method

.method public range(IIZ)Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$Match;
    .locals 0

    :goto_0
    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1, p3}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
