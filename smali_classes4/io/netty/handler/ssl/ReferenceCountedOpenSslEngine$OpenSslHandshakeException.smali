.class final Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslHandshakeException;
.super Ljavax/net/ssl/SSLHandshakeException;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$NativeSslException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenSslHandshakeException"
.end annotation


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslHandshakeException;->errorCode:I

    return-void
.end method


# virtual methods
.method public errorCode()I
    .locals 0

    iget p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslHandshakeException;->errorCode:I

    return p0
.end method
