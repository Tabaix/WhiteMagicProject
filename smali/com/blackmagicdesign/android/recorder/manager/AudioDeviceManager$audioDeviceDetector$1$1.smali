.class final Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;
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
    c = "com.blackmagicdesign.android.recorder.manager.AudioDeviceManager$audioDeviceDetector$1$1"
    f = "AudioDeviceManager.kt"
    l = {
        0x50,
        0x57,
        0x76
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
.field final synthetic $outputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lmn;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmn;Ljava/util/List;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;",
            "Lmn;",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->$sources:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->this$0:Lmn;

    iput-object p3, p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->$outputs:Ljava/util/List;

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

    new-instance p1, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->$sources:Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->this$0:Lmn;

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->$outputs:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;-><init>(Ljava/util/List;Lmn;Ljava/util/List;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->label:I

    const-string v3, "Unsupported audio device type"

    const/16 v4, 0x1a

    const/16 v5, 0x16

    const/16 v6, 0xb

    const/4 v7, 0x7

    sget-object v8, Laz6;->a:Laz6;

    const/4 v9, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v11, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget v2, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->I$0:I

    iget-object v9, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v14, Llw1;

    invoke-direct {v14, v13}, Lnw1;-><init>(Landroid/media/AudioDeviceInfo;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lkw1;

    invoke-direct {v14, v13}, Lnw1;-><init>(Landroid/media/AudioDeviceInfo;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljw1;

    invoke-direct {v14, v13, v11}, Ljw1;-><init>(Landroid/media/AudioDeviceInfo;I)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljw1;

    invoke-direct {v15, v13, v12}, Ljw1;-><init>(Landroid/media/AudioDeviceInfo;I)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->$sources:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v12

    move-object/from16 v17, v13

    const/16 v13, 0xf

    if-ne v12, v13, :cond_4

    new-instance v12, Ljw1;

    invoke-direct {v12, v10, v9}, Ljw1;-><init>(Landroid/media/AudioDeviceInfo;I)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v12

    if-eq v12, v11, :cond_7

    if-eq v12, v7, :cond_6

    if-eq v12, v6, :cond_7

    if-eq v12, v5, :cond_7

    if-ne v12, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lel;->i(Ljava/lang/String;)V

    return-object v17

    :cond_6
    :goto_1
    new-instance v12, Liw1;

    invoke-direct {v12, v10}, Liw1;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_2

    :cond_7
    new-instance v12, Lmw1;

    invoke-direct {v12, v10}, Lmw1;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_2
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v13, v17

    const/4 v12, 0x1

    goto :goto_0

    :cond_8
    move-object/from16 v17, v13

    iget-object v10, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->this$0:Lmn;

    iget-object v10, v10, Lmn;->b:Lkotlinx/coroutines/flow/b0;

    move-object/from16 v12, v17

    iput-object v12, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$1:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->label:I

    invoke-virtual {v10, v2, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    if-ne v8, v1, :cond_9

    goto/16 :goto_11

    :cond_9
    move-object v2, v14

    :goto_4
    iget-object v10, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->this$0:Lmn;

    iget-object v10, v10, Lmn;->f:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_a
    iget-object v10, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->this$0:Lmn;

    iget-object v10, v10, Lmn;->f:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v13, v10, Ljava/util/Collection;

    if-eqz v13, :cond_b

    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnw1;

    iget-object v14, v13, Lnw1;->a:Landroid/media/AudioDeviceInfo;

    if-eqz v14, :cond_f

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v12, v15

    check-cast v12, Lnw1;

    iget-object v12, v12, Lnw1;->a:Landroid/media/AudioDeviceInfo;

    if-eqz v12, :cond_c

    iget-object v4, v13, Lnw1;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v12

    if-ne v4, v12, :cond_c

    goto :goto_7

    :cond_c
    const/16 v4, 0x1a

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_7
    if-nez v15, :cond_f

    :cond_e
    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/16 v4, 0x1a

    const/4 v12, 0x1

    goto :goto_5

    :cond_10
    :goto_8
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_12

    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->this$0:Lmn;

    iget-object v4, v4, Lmn;->f:Lkotlinx/coroutines/flow/b0;

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$1:Ljava/lang/Object;

    iput v12, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->I$0:I

    iput v9, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->label:I

    invoke-virtual {v4, v2, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    if-ne v8, v1, :cond_11

    goto/16 :goto_11

    :cond_11
    move v2, v12

    :goto_a
    move v12, v2

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lkw1;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, Lnw1;-><init>(Landroid/media/AudioDeviceInfo;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->$outputs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v10

    if-eq v10, v11, :cond_1a

    if-eq v10, v6, :cond_1a

    if-eq v10, v5, :cond_1a

    if-eq v10, v7, :cond_13

    const/16 v13, 0x8

    if-eq v10, v13, :cond_13

    const/16 v13, 0x9

    if-eq v10, v13, :cond_15

    const/16 v13, 0x1a

    if-eq v10, v13, :cond_13

    const/16 v14, 0x1b

    if-ne v10, v14, :cond_14

    :cond_13
    const/4 v13, 0x0

    goto :goto_f

    :cond_14
    invoke-static {v3}, Lel;->i(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_15
    const/16 v13, 0x1a

    new-instance v10, Lmw1;

    invoke-direct {v10, v9}, Lmw1;-><init>(Landroid/media/AudioDeviceInfo;)V

    iget-object v14, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->this$0:Lmn;

    iget-object v14, v14, Lmn;->h:Landroid/hardware/display/DisplayManager;

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v14

    if-eqz v14, :cond_19

    array-length v15, v14

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v15, :cond_17

    aget-object v18, v14, v5

    invoke-virtual/range {v18 .. v18}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "HDMI"

    const/4 v13, 0x0

    invoke-static {v6, v7, v13}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_d

    :cond_16
    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0xb

    const/4 v7, 0x7

    const/16 v13, 0x1a

    goto :goto_c

    :cond_17
    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_d
    if-eqz v18, :cond_1b

    invoke-virtual/range {v18 .. v18}, Landroid/view/Display;->getDeviceProductInfo()Landroid/hardware/display/DeviceProductInfo;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroid/hardware/display/DeviceProductInfo;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    iput-object v5, v10, Lnw1;->b:Ljava/lang/CharSequence;

    goto :goto_10

    :cond_19
    const/4 v13, 0x0

    goto :goto_10

    :goto_f
    new-instance v10, Liw1;

    invoke-direct {v10, v9}, Liw1;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_10

    :cond_1a
    const/4 v13, 0x0

    new-instance v10, Lmw1;

    invoke-direct {v10, v9}, Lmw1;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_1b
    :goto_10
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x16

    const/16 v6, 0xb

    const/4 v7, 0x7

    goto/16 :goto_b

    :cond_1c
    iget-object v3, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->this$0:Lmn;

    iget-object v3, v3, Lmn;->c:Lkotlinx/coroutines/flow/b0;

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$2:Ljava/lang/Object;

    iput v12, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->I$0:I

    iput v11, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->label:I

    invoke-virtual {v3, v2, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    if-ne v8, v1, :cond_1d

    :goto_11
    return-object v1

    :cond_1d
    return-object v8
.end method
