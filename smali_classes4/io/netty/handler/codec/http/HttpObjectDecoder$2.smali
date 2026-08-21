.class Lio/netty/handler/codec/http/HttpObjectDecoder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
.method public run()V
    .locals 0

    new-instance p0, Lio/netty/handler/codec/http/InvalidLineSeparatorException;

    invoke-direct {p0}, Lio/netty/handler/codec/http/InvalidLineSeparatorException;-><init>()V

    throw p0
.end method
