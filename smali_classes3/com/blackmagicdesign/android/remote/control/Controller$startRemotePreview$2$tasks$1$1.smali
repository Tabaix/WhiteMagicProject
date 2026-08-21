.class final Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.remote.control.Controller$startRemotePreview$2$tasks$1$1"
    f = "Controller.kt"
    l = {
        0x1a2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lu31;",
        "Lkotlin/Pair;",
        "Ljava/util/UUID;",
        "",
        "<anonymous>",
        "(Lu31;)Lkotlin/Pair;"
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

.field final synthetic $subordinate:Lcom/blackmagicdesign/android/remote/control/c;

.field final synthetic $subordinatePair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/control/c;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/c;Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Lkotlin/Pair;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/c;",
            "Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;",
            "Lkotlin/Pair<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/control/c;",
            ">;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;->$subordinate:Lcom/blackmagicdesign/android/remote/control/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;->$startRequestMsg:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;->$subordinatePair:Lkotlin/Pair;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;->$subordinate:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;->$startRequestMsg:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;->$subordinatePair:Lkotlin/Pair;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Lkotlin/Pair;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;->$subordinate:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object v1, p1, Lcom/blackmagicdesign/android/remote/control/c;->l:Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;->$startRequestMsg:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;->$subordinatePair:Lkotlin/Pair;

    iput-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2$tasks$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/remote/control/c;->f(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v4

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    return-object v2
.end method
