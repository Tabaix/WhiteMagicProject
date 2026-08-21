.class public interface abstract Lio/ktor/network/sockets/DatagramReadWriteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/sockets/DatagramReadChannel;
.implements Lio/ktor/network/sockets/DatagramWriteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/DatagramReadWriteChannel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/network/sockets/DatagramReadWriteChannel;",
        "Lio/ktor/network/sockets/DatagramReadChannel;",
        "Lio/ktor/network/sockets/DatagramWriteChannel;",
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
.method public static synthetic access$receive$jd(Lio/ktor/network/sockets/DatagramReadWriteChannel;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/ktor/network/sockets/DatagramReadChannel;->receive(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$send$jd(Lio/ktor/network/sockets/DatagramReadWriteChannel;Lio/ktor/network/sockets/Datagram;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lio/ktor/network/sockets/DatagramWriteChannel;->send(Lio/ktor/network/sockets/Datagram;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
