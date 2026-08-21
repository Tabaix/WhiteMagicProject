.class public final Lio/netty/handler/codec/http/QueryStringDecoder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/QueryStringDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private hasPath:Z

.field private htmlQueryDecoding:Z

.field private maxParams:I

.field private semicolonIsNormalChar:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/http/QueryStringDecoder$Builder;->hasPath:Z

    const/16 v1, 0x400

    iput v1, p0, Lio/netty/handler/codec/http/QueryStringDecoder$Builder;->maxParams:I

    sget-object v1, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lio/netty/handler/codec/http/QueryStringDecoder$Builder;->charset:Ljava/nio/charset/Charset;

    iput-boolean v0, p0, Lio/netty/handler/codec/http/QueryStringDecoder$Builder;->htmlQueryDecoding:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http/QueryStringDecoder$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/netty/handler/codec/http/QueryStringDecoder$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http/QueryStringDecoder$Builder;)Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http/QueryStringDecoder$Builder;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http/QueryStringDecoder$Builder;)I
    .locals 0

    iget p0, p0, Lio/netty/handler/codec/http/QueryStringDecoder$Builder;->maxParams:I

    return p0
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http/QueryStringDecoder$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/handler/codec/http/QueryStringDecoder$Builder;->semicolonIsNormalChar:Z

    return p0
.end method

.method public static synthetic access$300(Lio/netty/handler/codec/http/QueryStringDecoder$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/handler/codec/http/QueryStringDecoder$Builder;->htmlQueryDecoding:Z

    return p0
.end method

.method public static synthetic access$400(Lio/netty/handler/codec/http/QueryStringDecoder$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/handler/codec/http/QueryStringDecoder$Builder;->hasPath:Z

    return p0
.end method


# virtual methods
.method public build(Ljava/lang/String;)Lio/netty/handler/codec/http/QueryStringDecoder;
    .locals 2

    new-instance v0, Lio/netty/handler/codec/http/QueryStringDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/netty/handler/codec/http/QueryStringDecoder;-><init>(Lio/netty/handler/codec/http/QueryStringDecoder$Builder;Ljava/lang/String;Lio/netty/handler/codec/http/QueryStringDecoder$1;)V

    return-object v0
.end method

.method public build(Ljava/net/URI;)Lio/netty/handler/codec/http/QueryStringDecoder;
    .locals 2

    .line 7
    new-instance v0, Lio/netty/handler/codec/http/QueryStringDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/netty/handler/codec/http/QueryStringDecoder;-><init>(Lio/netty/handler/codec/http/QueryStringDecoder$Builder;Ljava/net/URI;Lio/netty/handler/codec/http/QueryStringDecoder$1;)V

    return-object v0
.end method

.method public charset(Ljava/nio/charset/Charset;)Lio/netty/handler/codec/http/QueryStringDecoder$Builder;
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http/QueryStringDecoder$Builder;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public hasPath(Z)Lio/netty/handler/codec/http/QueryStringDecoder$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/netty/handler/codec/http/QueryStringDecoder$Builder;->hasPath:Z

    return-object p0
.end method

.method public htmlQueryDecoding(Z)Lio/netty/handler/codec/http/QueryStringDecoder$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/netty/handler/codec/http/QueryStringDecoder$Builder;->htmlQueryDecoding:Z

    return-object p0
.end method

.method public maxParams(I)Lio/netty/handler/codec/http/QueryStringDecoder$Builder;
    .locals 0

    iput p1, p0, Lio/netty/handler/codec/http/QueryStringDecoder$Builder;->maxParams:I

    return-object p0
.end method

.method public semicolonIsNormalChar(Z)Lio/netty/handler/codec/http/QueryStringDecoder$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/netty/handler/codec/http/QueryStringDecoder$Builder;->semicolonIsNormalChar:Z

    return-object p0
.end method
