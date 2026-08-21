.class final Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.remote.control.BaseHeartbeat$1"
    f = "Heartbeat.kt"
    l = {
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
    v = 0x2
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/a;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/a;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->this$0:Lcom/blackmagicdesign/android/remote/control/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->this$0:Lcom/blackmagicdesign/android/remote/control/a;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;-><init>(Lcom/blackmagicdesign/android/remote/control/a;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lu31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lk60;->K(Lu31;)Z

    move-result p1

    sget-object v2, Laz6;->a:Laz6;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->this$0:Lcom/blackmagicdesign/android/remote/control/a;

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-object v7, p1, Lcom/blackmagicdesign/android/remote/control/a;->d:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v7, p1, Lcom/blackmagicdesign/android/remote/control/a;->b:Lfa2;

    if-eqz v7, :cond_4

    iget-wide v8, p1, Lcom/blackmagicdesign/android/remote/control/a;->f:J

    cmp-long v5, v5, v8

    if-lez v5, :cond_4

    invoke-interface {v7, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v5, :cond_5

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/a;->a:Lfa2;

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->this$0:Lcom/blackmagicdesign/android/remote/control/a;

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/control/a;->e:J

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_4
    return-object v1

    :cond_7
    return-object v2
.end method
