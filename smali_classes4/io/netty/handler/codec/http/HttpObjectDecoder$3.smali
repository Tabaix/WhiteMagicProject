.class Lio/netty/handler/codec/http/HttpObjectDecoder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpObjectDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(B)Z
    .locals 0

    invoke-static {}, Lio/netty/handler/codec/http/HttpObjectDecoder;->access$200()[Z

    move-result-object p0

    add-int/lit16 p1, p1, 0x80

    aget-boolean p0, p0, p1

    return p0
.end method
