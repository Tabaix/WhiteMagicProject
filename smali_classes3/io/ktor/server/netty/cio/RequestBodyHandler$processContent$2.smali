.class final Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/cio/RequestBodyHandler;->processContent(Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBuf;Ll11;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.server.netty.cio.RequestBodyHandler"
    f = "RequestBodyHandler.kt"
    l = {
        0x8e
    }
    m = "processContent"
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

.field final synthetic this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/cio/RequestBodyHandler;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/cio/RequestBodyHandler;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ll11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->label:I

    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$processContent(Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBuf;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
