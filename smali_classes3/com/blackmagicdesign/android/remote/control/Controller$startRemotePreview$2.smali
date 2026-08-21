.class final Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;
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
    c = "com.blackmagicdesign.android.remote.control.Controller$startRemotePreview$2"
    f = "Controller.kt"
    l = {
        0x1a7
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
.field final synthetic $startRequestMsg:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

.field final synthetic $subordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/control/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Lcom/blackmagicdesign/android/remote/control/e;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/control/c;",
            ">;>;",
            "Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;",
            "Lcom/blackmagicdesign/android/remote/control/e;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->$subordinates:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->$startRequestMsg:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->this$0:Lcom/blackmagicdesign/android/remote/control/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->$subordinates:Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->$startRequestMsg:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->this$0:Lcom/blackmagicdesign/android/remote/control/e;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;-><init>(Ljava/util/List;Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Lcom/blackmagicdesign/android/remote/control/e;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lu31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->$subordinates:Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->$startRequestMsg:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/c;

    new-instance v8, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;

    invoke-direct {v8, v7, v2, v6, v4}, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Lkotlin/Pair;Ll11;)V

    const/4 v6, 0x3

    invoke-static {v0, v4, v8, v6}, Lk60;->i(Lu31;Lk31;Lta2;I)Lqc1;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->label:I

    invoke-static {v5, p0}, Lkotlinx/coroutines/a;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->this$0:Lcom/blackmagicdesign/android/remote/control/e;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/e;->e:Lpt3;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | startRemotePreview: Fail to start remote preview for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " uuid"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lpt3;->g:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lpt3;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {p0, v0, v3}, Lcom/blackmagicdesign/android/remote/control/e;->d(Ljava/util/UUID;Z)V

    goto :goto_2

    :cond_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
