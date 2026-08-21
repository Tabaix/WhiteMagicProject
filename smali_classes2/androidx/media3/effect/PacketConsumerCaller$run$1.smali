.class final Landroidx/media3/effect/PacketConsumerCaller$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/PacketConsumerCaller;->run()V
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
    c = "androidx.media3.effect.PacketConsumerCaller$run$1"
    f = "PacketConsumerCaller.kt"
    l = {
        0x41,
        0x43
    }
    m = "invokeSuspend"
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
        0x0,
        0x0
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/media3/effect/PacketConsumerCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumerCaller<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/effect/PacketConsumerCaller;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumerCaller<",
            "TT;>;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->this$0:Landroidx/media3/effect/PacketConsumerCaller;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Landroidx/media3/effect/PacketConsumerCaller$run$1;

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->this$0:Landroidx/media3/effect/PacketConsumerCaller;

    invoke-direct {p1, p0, p2}, Landroidx/media3/effect/PacketConsumerCaller$run$1;-><init>(Landroidx/media3/effect/PacketConsumerCaller;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/PacketConsumerCaller$run$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/PacketConsumerCaller$run$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/PacketConsumerCaller$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lui0;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lui0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->this$0:Landroidx/media3/effect/PacketConsumerCaller;

    invoke-static {p1}, Landroidx/media3/effect/PacketConsumerCaller;->access$getPacketChannel$p(Landroidx/media3/effect/PacketConsumerCaller;)Loi0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/d;->iterator()Lui0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->label:I

    move-object v1, p1

    check-cast v1, Lm80;

    invoke-virtual {v1, p0}, Lm80;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast v1, Lm80;

    invoke-virtual {v1}, Lm80;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/PacketConsumer$Packet;

    :try_start_1
    iget-object v4, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->this$0:Landroidx/media3/effect/PacketConsumerCaller;

    invoke-static {v4}, Landroidx/media3/effect/PacketConsumerCaller;->access$getPacketConsumer$p(Landroidx/media3/effect/PacketConsumerCaller;)Landroidx/media3/effect/PacketConsumer;

    move-result-object v4

    iput-object v1, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->label:I

    invoke-interface {v4, p1, p0}, Landroidx/media3/effect/PacketConsumer;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Ll11;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :goto_3
    iget-object v4, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->this$0:Landroidx/media3/effect/PacketConsumerCaller;

    invoke-static {v4}, Landroidx/media3/effect/PacketConsumerCaller;->access$getErrorConsumer$p(Landroidx/media3/effect/PacketConsumerCaller;)Lf01;

    move-result-object v4

    invoke-interface {v4, p1}, Lf01;->accept(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    move-object p1, v1

    goto :goto_0

    :cond_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
