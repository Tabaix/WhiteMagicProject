.class public interface abstract Lio/ktor/network/sockets/Configurable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/Configurable$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/ktor/network/sockets/Configurable<",
        "+TT;TOptions;>;Options:",
        "Lio/ktor/network/sockets/SocketOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000*\u0016\u0008\u0000\u0010\u0001 \u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004J#\u0010\u0008\u001a\u00028\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\u00028\u00018&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/network/sockets/Configurable;",
        "T",
        "Lio/ktor/network/sockets/SocketOptions;",
        "Options",
        "",
        "Lkotlin/Function1;",
        "Laz6;",
        "block",
        "configure",
        "(Lfa2;)Lio/ktor/network/sockets/Configurable;",
        "getOptions",
        "()Lio/ktor/network/sockets/SocketOptions;",
        "setOptions",
        "(Lio/ktor/network/sockets/SocketOptions;)V",
        "options",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$configure$jd(Lio/ktor/network/sockets/Configurable;Lfa2;)Lio/ktor/network/sockets/Configurable;
    .locals 0

    invoke-super {p0, p1}, Lio/ktor/network/sockets/Configurable;->configure(Lfa2;)Lio/ktor/network/sockets/Configurable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public configure(Lfa2;)Lio/ktor/network/sockets/Configurable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/network/sockets/Configurable;->getOptions()Lio/ktor/network/sockets/SocketOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions;->copy$ktor_network()Lio/ktor/network/sockets/SocketOptions;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Lio/ktor/network/sockets/Configurable;->setOptions(Lio/ktor/network/sockets/SocketOptions;)V

    return-object p0
.end method

.method public abstract getOptions()Lio/ktor/network/sockets/SocketOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOptions;"
        }
    .end annotation
.end method

.method public abstract setOptions(Lio/ktor/network/sockets/SocketOptions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOptions;)V"
        }
    .end annotation
.end method
