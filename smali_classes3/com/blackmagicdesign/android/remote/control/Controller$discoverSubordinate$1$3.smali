.class final Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;
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
    c = "com.blackmagicdesign.android.remote.control.Controller$discoverSubordinate$1$3"
    f = "Controller.kt"
    l = {
        0x1f2
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
.field final synthetic $controllerInfo:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/e;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/e;",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            ">;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->this$0:Lcom/blackmagicdesign/android/remote/control/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->$info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->$controllerInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->this$0:Lcom/blackmagicdesign/android/remote/control/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->$info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->$controllerInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;-><init>(Lcom/blackmagicdesign/android/remote/control/e;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->label:I

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->this$0:Lcom/blackmagicdesign/android/remote/control/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/e;->q:Lcom/blackmagicdesign/android/remote/control/d;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->$info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->$controllerInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput v4, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/blackmagicdesign/android/remote/control/d;->didDiscoverSubordinate(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ll11;)Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    return-object v3

    :cond_3
    const-string p0, "signalingClientActions"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v2
.end method
