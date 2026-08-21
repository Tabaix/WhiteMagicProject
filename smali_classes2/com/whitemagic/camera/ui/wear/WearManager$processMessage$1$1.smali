.class final Lcom/whitemagic/camera/ui/wear/WearManager$processMessage$1$1;
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
    c = "com.whitemagic.camera.ui.wear.WearManager$processMessage$1$1"
    f = "WearManager.kt"
    l = {
        0x43e
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
.field final synthetic $actionData:Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Action;

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/wear/c;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/wear/c;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Action;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/wear/c;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Action;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$processMessage$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/wear/WearManager$processMessage$1$1;->$actionData:Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Action;

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

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$processMessage$1$1;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$processMessage$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$processMessage$1$1;->$actionData:Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Action;

    invoke-direct {p1, v0, p0, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$processMessage$1$1;-><init>(Lcom/whitemagic/camera/ui/wear/c;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Action;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$processMessage$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$processMessage$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/wear/WearManager$processMessage$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/wear/WearManager$processMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$processMessage$1$1;->label:I

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

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$processMessage$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$processMessage$1$1;->$actionData:Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Action;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Action;->getValue()Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    move-result-object v1

    iput v4, p0, Lcom/whitemagic/camera/ui/wear/WearManager$processMessage$1$1;->label:I

    iget-object v5, p1, Lcom/whitemagic/camera/ui/wear/c;->B:Lbk1;

    iget-object v6, p1, Lcom/whitemagic/camera/ui/wear/c;->F:Lbk1;

    sget-object v7, Lla7;->g:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const/4 v7, 0x0

    const-string v8, "recorderModel"

    const/4 v9, -0x1

    const-string v10, "settingsManager"

    const-string v11, "cameraModel"

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    return-object v2

    :pswitch_0
    iget-object p1, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzu;->V()Lsa6;

    move-result-object v1

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v6}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcx5;

    invoke-virtual {p1, v1, v2, p0}, Lzu;->k0(ZLcx5;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto/16 :goto_c

    :cond_2
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lzu;->d0()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lzu;->S()Lsa6;

    move-result-object p0

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v1, Lla7;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v4, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    goto :goto_0

    :cond_3
    invoke-static {}, Lel;->l()V

    return-object v2

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    :goto_0
    iget-object p1, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lzu;->l0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V

    :cond_6
    :goto_1
    move-object p0, v3

    goto/16 :goto_c

    :cond_7
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lzu;->G0()V

    goto :goto_1

    :cond_a
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    iget-boolean p0, p1, Lcom/whitemagic/camera/ui/wear/c;->m0:Z

    xor-int/2addr p0, v4

    iput-boolean p0, p1, Lcom/whitemagic/camera/ui/wear/c;->m0:Z

    invoke-virtual {p1}, Lcom/whitemagic/camera/ui/wear/c;->m()V

    goto :goto_1

    :pswitch_4
    iget-boolean p0, p1, Lcom/whitemagic/camera/ui/wear/c;->l0:Z

    xor-int/lit8 v1, p0, 0x1

    iput-boolean v1, p1, Lcom/whitemagic/camera/ui/wear/c;->l0:Z

    if-nez p0, :cond_b

    iput-boolean v7, p1, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    :cond_b
    invoke-virtual {p1}, Lcom/whitemagic/camera/ui/wear/c;->m()V

    goto :goto_1

    :pswitch_5
    iget-boolean p0, p1, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    xor-int/lit8 v1, p0, 0x1

    iput-boolean v1, p1, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    if-nez p0, :cond_c

    iput-boolean v7, p1, Lcom/whitemagic/camera/ui/wear/c;->l0:Z

    :cond_c
    invoke-virtual {p1}, Lcom/whitemagic/camera/ui/wear/c;->m()V

    goto :goto_1

    :pswitch_6
    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lyv;->k()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lyv;->z(Z)V

    goto :goto_1

    :cond_d
    invoke-static {v10}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lzu;->M()Lsa6;

    move-result-object p0

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OFF:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-eq p0, v1, :cond_e

    goto :goto_2

    :cond_e
    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->STANDARD:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    :goto_2
    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Lzu;->A0(Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;)V

    goto :goto_1

    :cond_f
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    invoke-virtual {v5}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->t:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe5;

    iget-object v2, v2, Lfe5;->a:Lee5;

    iget-object v2, v2, Lee5;->a:Ljava/util/UUID;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/h0;->q:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v9, v7

    goto :goto_4

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_12
    :goto_4
    sub-int/2addr v9, v4

    invoke-static {v9, p1}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe5;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lfe5;->a:Lee5;

    iget-object p1, p1, Lee5;->a:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/h0;->q(Ljava/util/UUID;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v5}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->t:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe5;

    iget-object v2, v2, Lfe5;->a:Lee5;

    iget-object v2, v2, Lee5;->a:Ljava/util/UUID;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/h0;->q:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v9, v7

    goto :goto_6

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_14
    :goto_6
    add-int/2addr v9, v4

    invoke-static {v9, p1}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe5;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lfe5;->a:Lee5;

    iget-object p1, p1, Lee5;->a:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/h0;->q(Ljava/util/UUID;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->O:Lvv;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lvv;->m()Z

    goto/16 :goto_1

    :cond_15
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :pswitch_b
    iget-object v1, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v1, :cond_17

    iget-object p1, p1, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lyv;->y()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v6}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcx5;

    invoke-virtual {v1, p1, v2, p0}, Lzu;->C0(ZLcx5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto/16 :goto_c

    :cond_16
    invoke-static {v10}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_17
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lzu;->J0()Z

    goto/16 :goto_1

    :cond_18
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :pswitch_d
    invoke-virtual {p1}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/o;->v2(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto/16 :goto_c

    :pswitch_e
    iget-boolean p0, p1, Lcom/whitemagic/camera/ui/wear/c;->U:Z

    if-eqz p0, :cond_19

    goto/16 :goto_1

    :cond_19
    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->O:Lvv;

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Lvv;->g()Lsa6;

    move-result-object p0

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb5;

    iget-object p0, p0, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lyv;->x()Z

    move-result p0

    if-eqz p0, :cond_1b

    goto/16 :goto_1

    :cond_1a
    invoke-static {v10}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_1b
    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_26

    iget-object p0, p0, Lzu;->f:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok5;

    iget-object v1, p0, Lok5;->c:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AEAF:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v4, :cond_21

    iget-boolean p0, p0, Lok5;->b:Z

    if-nez p0, :cond_1c

    goto :goto_8

    :cond_1c
    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lzu;->d0()Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_1d

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {p0, v1}, Lzu;->l0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V

    goto :goto_7

    :cond_1d
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_1e
    :goto_7
    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_1f

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1}, Lzu;->K0(Landroid/graphics/PointF;)V

    goto/16 :goto_1

    :cond_1f
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_20
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_21
    :goto_8
    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lzu;->d0()Z

    move-result p0

    if-eqz p0, :cond_23

    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_22

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v1}, Lzu;->O0(Landroid/graphics/PointF;)V

    goto :goto_9

    :cond_22
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_23
    :goto_9
    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_24

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1}, Lzu;->N0(Landroid/graphics/PointF;)V

    goto/16 :goto_1

    :cond_24
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_25
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_26
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_27
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :pswitch_f
    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_28

    invoke-virtual {p0}, Lzu;->H0()V

    goto/16 :goto_1

    :cond_28
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :pswitch_10
    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lzu;->z()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne p1, v1, :cond_29

    move v7, v4

    :cond_29
    xor-int/lit8 p1, v7, 0x1

    invoke-virtual {p0, p1}, Lzu;->j0(Z)V

    goto/16 :goto_1

    :cond_2a
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :pswitch_11
    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_2c

    invoke-virtual {p0}, Lzu;->w()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne p1, v1, :cond_2b

    move v7, v4

    :cond_2b
    xor-int/lit8 p1, v7, 0x1

    invoke-virtual {p0, p1}, Lzu;->h0(Z)V

    goto/16 :goto_1

    :cond_2c
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :pswitch_12
    iget-object p0, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p0, :cond_31

    invoke-virtual {p0}, Lzu;->w()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne p1, v1, :cond_2d

    move p1, v4

    goto :goto_a

    :cond_2d
    move p1, v7

    :goto_a
    xor-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lzu;->h0(Z)V

    invoke-virtual {p0}, Lzu;->z()Lsa6;

    move-result-object v1

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v1, v2, :cond_2e

    move v1, v4

    goto :goto_b

    :cond_2e
    move v1, v7

    :goto_b
    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Lzu;->z()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2f

    move v7, v4

    :cond_2f
    xor-int/lit8 p1, v7, 0x1

    invoke-virtual {p0, p1}, Lzu;->j0(Z)V

    goto/16 :goto_1

    :goto_c
    if-ne p0, v0, :cond_30

    return-object v0

    :cond_30
    return-object v3

    :cond_31
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
