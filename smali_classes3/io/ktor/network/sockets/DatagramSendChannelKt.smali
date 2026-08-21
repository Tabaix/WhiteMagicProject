.class public final Lio/ktor/network/sockets/DatagramSendChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\'\u0010\u0004\u001a\u00020\u00022\u0016\u0010\u0003\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\t\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\"\"\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\"\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Laz6;",
        "handler",
        "failInvokeOnClose",
        "(Lfa2;)V",
        "Ly76;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "writeMessageTo",
        "(Ly76;Ljava/nio/ByteBuffer;)V",
        "CLOSED",
        "Lfa2;",
        "CLOSED_INVOKED",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLOSED:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private static final CLOSED_INVOKED:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lva0;-><init>(I)V

    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED:Lfa2;

    new-instance v0, Lva0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lva0;-><init>(I)V

    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED:Lfa2;

    return-void
.end method

.method private static final CLOSED$lambda$0(Ljava/lang/Throwable;)Laz6;
    .locals 0

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final CLOSED_INVOKED$lambda$0(Ljava/lang/Throwable;)Laz6;
    .locals 0

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED$lambda$0(Ljava/lang/Throwable;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$failInvokeOnClose(Lfa2;)V
    .locals 0

    invoke-static {p0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->failInvokeOnClose(Lfa2;)V

    return-void
.end method

.method public static final synthetic access$getCLOSED$p()Lfa2;
    .locals 1

    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED:Lfa2;

    return-object v0
.end method

.method public static final synthetic access$getCLOSED_INVOKED$p()Lfa2;
    .locals 1

    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED:Lfa2;

    return-object v0
.end method

.method public static final synthetic access$writeMessageTo(Ly76;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannelKt;->writeMessageTo(Ly76;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED$lambda$0(Ljava/lang/Throwable;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method private static final failInvokeOnClose(Lfa2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED:Lfa2;

    if-ne p0, v0, :cond_0

    const-string p0, "Another handler was already registered and successfully invoked"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Another handler was already registered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final writeMessageTo(Ly76;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->readFully(Ly76;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
