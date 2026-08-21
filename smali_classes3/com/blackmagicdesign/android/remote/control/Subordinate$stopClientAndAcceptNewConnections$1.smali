.class final Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;
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
    c = "com.blackmagicdesign.android.remote.control.Subordinate$stopClientAndAcceptNewConnections$1"
    f = "Subordinate.kt"
    l = {
        0x238,
        0x23b,
        0x23d,
        0x240,
        0x241
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
.field final synthetic $acceptNewConnections:Z

.field final synthetic $error:Lkg5;

.field final synthetic $hadHello:Z

.field final synthetic $sendDisconnectEvent:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/m;ZZLkg5;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/m;",
            "ZZ",
            "Lkg5;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$sendDisconnectEvent:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$acceptNewConnections:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$error:Lkg5;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$hadHello:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$sendDisconnectEvent:Z

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$acceptNewConnections:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$error:Lkg5;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$hadHello:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;-><init>(Lcom/blackmagicdesign/android/remote/control/m;ZZLkg5;ZLl11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->label:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    iput v7, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->label:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/remote/control/m;->s(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$sendDisconnectEvent:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/a;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v7

    invoke-virtual {v1, v7}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setDisconnectEvent(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->label:I

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/remote/control/m;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;)Laz6;

    if-ne v2, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_1
    iput v5, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->label:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    iput v4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p1

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$acceptNewConnections:Z

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$sendDisconnectEvent:Z

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$error:Lkg5;

    invoke-virtual {v4}, Lkg5;->a()Ljava/lang/Error;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DisconnectSubordinateInBackground"

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$error:Lkg5;

    invoke-virtual {v4}, Lkg5;->a()Ljava/lang/Error;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DisconnectFromController"

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v4, Ldg5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "LostConnectionIntentional"

    iput-object v5, v4, Ldg5;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lkg5;->a()Ljava/lang/Error;

    move-result-object v4

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$error:Lkg5;

    invoke-virtual {v4}, Lkg5;->a()Ljava/lang/Error;

    move-result-object v4

    :goto_5
    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->stop(ZLjava/lang/Error;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_6
    return-object v0

    :cond_c
    :goto_7
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$hadHello:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/m;->g:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$error:Lkg5;

    invoke-virtual {p0}, Lkg5;->a()Ljava/lang/Error;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/e;->m(Ljava/lang/Error;)V

    goto :goto_8

    :cond_d
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$acceptNewConnections:Z

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/m;->a()V

    :cond_e
    :goto_8
    return-object v2
.end method
