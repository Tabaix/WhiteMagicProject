.class final Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom(Lhu3;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.http.content.OutgoingContent$ReadChannelContent$readFrom$1"
    f = "OutgoingContent.kt"
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/WriterScope;",
        "Laz6;",
        "<anonymous>",
        "(Lio/ktor/utils/io/WriterScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $range:Lhu3;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Lhu3;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
            "Lhu3;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->this$0:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    iput-object p2, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lhu3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;

    iget-object v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->this$0:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    iget-object p0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lhu3;

    invoke-direct {v0, v1, p0, p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;-><init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Lhu3;Ll11;)V

    iput-object p1, v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->invoke(Lio/ktor/utils/io/WriterScope;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/WriterScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v2, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->this$0:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v2

    iget-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lhu3;

    iget-wide v6, p1, Lhu3;->c:J

    iput-object v0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->label:I

    invoke-static {v2, v6, v7, p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lhu3;

    iget-wide v5, p1, Lhu3;->f:J

    iget-wide v7, p1, Lhu3;->c:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-virtual {v0}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    iput-object v3, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$1:Ljava/lang/Object;

    iput-wide v5, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->J$0:J

    iput v4, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->label:I

    invoke-static {v2, p1, v5, v6, p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLl11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
