.class final Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;
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
    c = "com.blackmagicdesign.android.camera.model.SettingsModel$getMonitoringDisplayObserverJob$isValid$7"
    f = "SettingsModel.kt"
    l = {
        0x2bf
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
.field final synthetic $arg:Ljava/lang/String;

.field final synthetic $flow:Lsa6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa6;"
        }
    .end annotation
.end field

.field final synthetic $property:Lcom/blackmagicdesign/android/rest/EventProperty;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/l0;


# direct methods
.method public constructor <init>(Lsa6;Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa6;",
            "Lcom/blackmagicdesign/android/camera/model/l0;",
            "Lcom/blackmagicdesign/android/rest/EventProperty;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;->$flow:Lsa6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;->this$0:Lcom/blackmagicdesign/android/camera/model/l0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;->$property:Lcom/blackmagicdesign/android/rest/EventProperty;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;->$arg:Ljava/lang/String;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;->$flow:Lsa6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;->this$0:Lcom/blackmagicdesign/android/camera/model/l0;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;->$property:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;->$arg:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;-><init>(Lsa6;Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;->$flow:Lsa6;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;->this$0:Lcom/blackmagicdesign/android/camera/model/l0;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;->$property:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;->$arg:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Ll11;)V

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->g(Lq12;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
