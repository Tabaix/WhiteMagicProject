.class Lio/netty/handler/ssl/SslContextOption$1;
.super Lio/netty/util/ConstantPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/SslContextOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/ConstantPool<",
        "Lio/netty/handler/ssl/SslContextOption<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/util/ConstantPool;-><init>()V

    return-void
.end method


# virtual methods
.method public newConstant(ILjava/lang/String;)Lio/netty/handler/ssl/SslContextOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/handler/ssl/SslContextOption<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Lio/netty/handler/ssl/SslContextOption;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/SslContextOption;-><init>(ILjava/lang/String;Lio/netty/handler/ssl/SslContextOption$1;)V

    return-object p0
.end method

.method public bridge synthetic newConstant(ILjava/lang/String;)Lio/netty/util/Constant;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/SslContextOption$1;->newConstant(ILjava/lang/String;)Lio/netty/handler/ssl/SslContextOption;

    move-result-object p0

    return-object p0
.end method
