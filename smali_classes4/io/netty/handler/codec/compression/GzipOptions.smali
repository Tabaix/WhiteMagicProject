.class public final Lio/netty/handler/codec/compression/GzipOptions;
.super Lio/netty/handler/codec/compression/DeflateOptions;
.source "SourceFile"


# static fields
.field static final DEFAULT:Lio/netty/handler/codec/compression/GzipOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/netty/handler/codec/compression/GzipOptions;

    const/16 v1, 0xf

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, Lio/netty/handler/codec/compression/GzipOptions;-><init>(III)V

    sput-object v0, Lio/netty/handler/codec/compression/GzipOptions;->DEFAULT:Lio/netty/handler/codec/compression/GzipOptions;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/DeflateOptions;-><init>(III)V

    return-void
.end method
