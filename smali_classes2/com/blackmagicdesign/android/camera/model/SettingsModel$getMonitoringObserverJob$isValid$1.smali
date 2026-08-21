.class final Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1;
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
    c = "com.blackmagicdesign.android.camera.model.SettingsModel$getMonitoringObserverJob$isValid$1"
    f = "SettingsModel.kt"
    l = {
        0x2eb
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
.field final synthetic $property:Lcom/blackmagicdesign/android/rest/EventProperty;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/l0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/l0;",
            "Lcom/blackmagicdesign/android/rest/EventProperty;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1;->this$0:Lcom/blackmagicdesign/android/camera/model/l0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1;->$property:Lcom/blackmagicdesign/android/rest/EventProperty;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1;->this$0:Lcom/blackmagicdesign/android/camera/model/l0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1;->$property:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1;->this$0:Lcom/blackmagicdesign/android/camera/model/l0;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/o;->q0:Lo95;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->o0:Lo95;

    const/4 v4, 0x2

    new-array v4, v4, [Lq12;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object p1, v4, v3

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->v([Lq12;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1;->this$0:Lcom/blackmagicdesign/android/camera/model/l0;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1;->$property:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-direct {v1, v4, v5, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->g(Lq12;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
