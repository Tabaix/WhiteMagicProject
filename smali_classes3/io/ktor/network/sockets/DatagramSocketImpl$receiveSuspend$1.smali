.class final Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/DatagramSocketImpl;->receiveSuspend(Ljava/nio/ByteBuffer;Ll11;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.network.sockets.DatagramSocketImpl"
    f = "DatagramSocketImpl.kt"
    l = {
        0x5a
    }
    m = "receiveSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/network/sockets/DatagramSocketImpl;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/DatagramSocketImpl;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/DatagramSocketImpl;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->this$0:Lio/ktor/network/sockets/DatagramSocketImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ll11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->this$0:Lio/ktor/network/sockets/DatagramSocketImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->access$receiveSuspend(Lio/ktor/network/sockets/DatagramSocketImpl;Ljava/nio/ByteBuffer;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
