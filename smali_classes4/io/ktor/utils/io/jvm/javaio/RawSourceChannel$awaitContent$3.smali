.class final Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->awaitContent(ILl11;)Ljava/lang/Object;
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
    c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$3"
    f = "Reading.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $min:I

.field label:I

.field final synthetic this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;ILl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;",
            "I",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->$min:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    iget p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->$min:I

    invoke-direct {p1, v0, p0, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;-><init>(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;ILl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getBuffer$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Le80;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Ly76;)J

    move-result-wide v6

    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->$min:I

    int-to-long v8, p1

    cmp-long p1, v6, v8

    const-wide/16 v6, -0x1

    if-gez p1, :cond_0

    cmp-long p1, v4, v2

    if-ltz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getSource$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lw85;

    move-result-object p1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    invoke-static {v0}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getBuffer$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Le80;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v4, v5}, Lw85;->readAtMostTo(Le80;J)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v4, v6

    goto :goto_0

    :cond_0
    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getSource$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lw85;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->getJob()Lqu0;

    move-result-object p1

    check-cast p1, Ly13;

    invoke-virtual {p1}, Ly13;->d0()Z

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    new-instance p1, Lio/ktor/utils/io/CloseToken;

    invoke-direct {p1, v1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$setClosedToken$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;Lio/ktor/utils/io/CloseToken;)V

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
