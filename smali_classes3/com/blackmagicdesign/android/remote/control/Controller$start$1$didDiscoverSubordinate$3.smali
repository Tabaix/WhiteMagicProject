.class final Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;
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
    c = "com.blackmagicdesign.android.remote.control.Controller$start$1$didDiscoverSubordinate$3"
    f = "Controller.kt"
    l = {}
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
.field final synthetic $controllerInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field final synthetic $info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/e;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/e;",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->this$0:Lcom/blackmagicdesign/android/remote/control/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->$info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->$controllerInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->this$0:Lcom/blackmagicdesign/android/remote/control/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->$info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->$controllerInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;-><init>(Lcom/blackmagicdesign/android/remote/control/e;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->this$0:Lcom/blackmagicdesign/android/remote/control/e;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/e;->h:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->$info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->$controllerInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->toCameraInfo()Lee5;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    new-instance v5, Lfe5;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->toCameraInfo()Lee5;

    move-result-object v6

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->isProtoColCompatible()Z

    move-result v7

    sget-object v8, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->Subordinate:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v9, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v2

    :cond_1
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/e;->n:Landroid/content/Context;

    invoke-static {v0}, Le02;->E(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v15, 0x1

    const/16 v16, 0x324

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lfe5;-><init>(Lee5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/e;->Y:Lf21;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/g0;

    invoke-virtual {v0, v5, v11}, Lcom/blackmagicdesign/android/camera/model/g0;->a(Lfe5;Lee5;)V

    :cond_2
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
