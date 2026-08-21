.class public final Lio/netty/handler/codec/http/InvalidLineSeparatorException;
.super Lio/netty/handler/codec/DecoderException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7710dbd475f31e0L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Line Feed must be preceded by Carriage Return when terminating HTTP start- and header field-lines"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
