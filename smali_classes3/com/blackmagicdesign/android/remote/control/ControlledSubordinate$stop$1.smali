.class final Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;
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
    c = "com.blackmagicdesign.android.remote.control.ControlledSubordinate$stop$1"
    f = "ControlledSubordinate.kt"
    l = {
        0x103,
        0x105,
        0x107,
        0x109
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
.field final synthetic $error:Lkg5;

.field final synthetic $isControllerInBackground:Z

.field final synthetic $sendDisconnectEvent:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/c;


# direct methods
.method public constructor <init>(ZLcom/blackmagicdesign/android/remote/control/c;Lkg5;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blackmagicdesign/android/remote/control/c;",
            "Lkg5;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->$sendDisconnectEvent:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/c;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->$error:Lkg5;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->$isControllerInBackground:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->$sendDisconnectEvent:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->$error:Lkg5;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->$isControllerInBackground:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;-><init>(ZLcom/blackmagicdesign/android/remote/control/c;Lkg5;ZLl11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->label:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->$sendDisconnectEvent:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/c;->n:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/a;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->$error:Lkg5;

    invoke-virtual {p1}, Lkg5;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "DisconnectFromSubordinate"

    const/4 v7, 0x0

    invoke-static {p1, v1, v7}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/c;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v7

    invoke-virtual {v1, v7}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setDisconnectEvent(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->label:I

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/remote/control/c;->d(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;)Laz6;

    if-ne v2, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    iput v6, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->label:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/c;

    iput v4, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/control/c;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->$isControllerInBackground:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/c;->n:Lcom/blackmagicdesign/android/remote/a;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/control/c;->d:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/c;->b:Ljava/util/UUID;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->$error:Lkg5;

    invoke-virtual {p0}, Lkg5;->a()Ljava/lang/Error;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/blackmagicdesign/android/remote/e;->m0(Ljava/util/UUID;Ljava/lang/Error;)V

    :cond_9
    return-object v2
.end method
