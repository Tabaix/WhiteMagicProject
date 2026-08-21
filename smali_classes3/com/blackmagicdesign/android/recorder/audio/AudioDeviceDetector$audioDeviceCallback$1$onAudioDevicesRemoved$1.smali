.class final Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;
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
    c = "com.blackmagicdesign.android.recorder.audio.AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1"
    f = "AudioDeviceDetector.kt"
    l = {
        0x9c
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
.field final synthetic $removedDevices:[Landroid/media/AudioDeviceInfo;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lln;


# direct methods
.method public constructor <init>(Lln;[Landroid/media/AudioDeviceInfo;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln;",
            "[",
            "Landroid/media/AudioDeviceInfo;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->this$0:Lln;

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->$removedDevices:[Landroid/media/AudioDeviceInfo;

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

    new-instance p1, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->this$0:Lln;

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->$removedDevices:[Landroid/media/AudioDeviceInfo;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;-><init>(Lln;[Landroid/media/AudioDeviceInfo;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lln;

    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->L$1:Ljava/lang/Object;

    check-cast v1, [Landroid/media/AudioDeviceInfo;

    iget-object v3, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->this$0:Lln;

    iget-object v1, p1, Lln;->h:Lkotlinx/coroutines/sync/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->$removedDevices:[Landroid/media/AudioDeviceInfo;

    iput-object v1, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v3, v1

    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_5

    :try_start_0
    array-length p1, v1

    :goto_1
    if-ge v2, p1, :cond_5

    aget-object v5, v1, v2

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lln;->b:Ljava/util/List;

    iget-object v7, v0, Lln;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lln;->c:Ljava/util/List;

    iget-object v7, v0, Lln;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_3
    invoke-interface {v3, v4}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0

    :cond_5
    invoke-interface {v3, v4}, Ldf4;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->this$0:Lln;

    iget-object p1, p0, Lln;->d:Lcom/blackmagicdesign/android/recorder/manager/a;

    iget-object v0, p0, Lln;->f:Ljava/util/ArrayList;

    iget-object p0, p0, Lln;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/recorder/manager/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
