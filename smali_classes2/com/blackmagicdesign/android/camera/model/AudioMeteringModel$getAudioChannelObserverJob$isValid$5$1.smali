.class final Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1"
    f = "AudioMeteringModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)V"
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

.field final synthetic $channelIndex:I

.field final synthetic $property:Lcom/blackmagicdesign/android/rest/EventProperty;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/a;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;ILl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/a;",
            "Lcom/blackmagicdesign/android/rest/EventProperty;",
            "Ljava/lang/String;",
            "I",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1;->$property:Lcom/blackmagicdesign/android/rest/EventProperty;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1;->$arg:Ljava/lang/String;

    iput p4, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1;->$channelIndex:I

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1;->$property:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1;->$arg:Ljava/lang/String;

    iget v4, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1;->$channelIndex:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;ILl11;)V

    return-object v0
.end method

.method public final invoke(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1;->invoke(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/a;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/model/a;->v:Ldl4;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1;->$property:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1;->$arg:Ljava/lang/String;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5$1;->$channelIndex:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/a;->h(I)Lck5;

    move-result-object p0

    iget-object p0, p0, Lck5;->b:Ljava/lang/Object;

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/rest/EventProperty;->getType()Lcom/blackmagicdesign/android/rest/EventType;

    move-result-object p1

    sget-object v4, Lgp;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/rest/EventProperty;->fullImmersiveRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    return-object v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/rest/EventProperty;->fullMonitoringRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/rest/EventProperty;->fullAudioRoute(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/rest/EventProperty;->getRoute()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v1, Li23;->d:Lh23;

    iget-object v2, v1, Li23;->b:Ljv5;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/AudioInput;

    invoke-static {v3}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v3

    invoke-static {v2, v3}, Le02;->P(Ljv5;Lk83;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ldl4;->c(Ljava/lang/String;Lx23;)V

    :cond_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
