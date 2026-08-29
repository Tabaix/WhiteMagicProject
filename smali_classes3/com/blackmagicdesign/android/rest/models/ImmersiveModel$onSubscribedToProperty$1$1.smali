.class final Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.rest.models.ImmersiveModel$onSubscribedToProperty$1$1"
    f = "ImmersiveModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
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

.field final synthetic $property:Lcom/blackmagicdesign/android/rest/EventProperty;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;",
            "Lcom/blackmagicdesign/android/rest/EventProperty;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->this$0:Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->$property:Lcom/blackmagicdesign/android/rest/EventProperty;

    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->$arg:Ljava/lang/String;

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->this$0:Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->$property:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->$arg:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;-><init>(Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->invoke(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->this$0:Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    invoke-static {p1}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->access$getNotificationManager$p(Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;)Ldl4;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->$property:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->$arg:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "main"

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/EventProperty;->getType()Lcom/blackmagicdesign/android/rest/EventType;

    move-result-object v0

    sget-object v4, Lcl4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->fullImmersiveRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lel;->l()V

    return-object v2

    :cond_2
    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->fullMonitoringRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->fullAudioRoute(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/EventProperty;->getRoute()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse;->Companion:Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, v3}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ldl4;->c(Ljava/lang/String;Lx23;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
