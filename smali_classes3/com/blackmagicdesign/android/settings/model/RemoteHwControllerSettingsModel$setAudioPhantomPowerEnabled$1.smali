.class final Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;
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
    c = "com.blackmagicdesign.android.settings.model.RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1"
    f = "RemoteHwControllerSettingsModel.kt"
    l = {
        0x20d
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
.field final synthetic $enabled:Z

.field final synthetic $inputType:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/model/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/d;Ljava/lang/String;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/model/d;",
            "Ljava/lang/String;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->this$0:Lcom/blackmagicdesign/android/settings/model/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->$inputType:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->$enabled:Z

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->this$0:Lcom/blackmagicdesign/android/settings/model/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->$inputType:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->$enabled:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;-><init>(Lcom/blackmagicdesign/android/settings/model/d;Ljava/lang/String;ZLl11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lu31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->I$0:I

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->Z$0:Z

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lu31;

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->this$0:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/model/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->U:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->$inputType:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInput()Lve4;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;->getInput()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9, v2, v5}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-ne v9, v4, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->$enabled:Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, p1

    move-object v8, v2

    move v2, v5

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    :try_start_1
    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->L$5:Ljava/lang/Object;

    iput-boolean v7, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->Z$0:Z

    iput v2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->I$1:I

    iput v5, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->I$2:I

    iput v4, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;->label:I

    invoke-virtual {p1, v7, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->requestSetIsPhantomPowerEnabled(ZLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {p1}, Lor6;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    return-object v3
.end method
