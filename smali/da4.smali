.class public abstract Lda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp75;


# direct methods
.method public static a(Lmo;Lhy5;Lmn;Lcom/blackmagicdesign/android/camera/model/h0;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->f:Lmo;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->i:Lhy5;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->n:Lmn;

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->v:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object p2, p1, Lhy5;->a:Lcom/blackmagicdesign/android/settings/o;

    iget-object p3, p2, Lcom/blackmagicdesign/android/settings/o;->E0:Lo95;

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->w:Lo95;

    iget-object p3, p2, Lcom/blackmagicdesign/android/settings/o;->M:Lo95;

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->x:Lo95;

    iget-object p3, p2, Lcom/blackmagicdesign/android/settings/o;->N:Llo;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v1, v2, v3}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p3

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->y:Lo95;

    iget-object p3, p2, Lcom/blackmagicdesign/android/settings/o;->S:Lo95;

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->z:Lo95;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/o;->P:Lo95;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->A:Lo95;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p2

    iget-object p3, p0, Lmo;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object p3, p3, Lcom/blackmagicdesign/android/camera/model/h0;->F:Lo95;

    new-instance v1, Llo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llo;-><init>(I)V

    iput-object p3, v1, Llo;->f:Ljava/lang/Object;

    iput-object p0, v1, Llo;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->j(Lq12;)Lq12;

    move-result-object p3

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createAudiometerStateFlow$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createAudiometerStateFlow$1;-><init>(Ll11;)V

    invoke-static {p3, v1}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p3

    invoke-virtual {p0}, Lmo;->a()Lht;

    move-result-object p0

    invoke-virtual {p0}, Lht;->e()Lsa6;

    move-result-object p0

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Le16;->a:Lex5;

    invoke-static {p3, p2, v1, p0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->B:Lo95;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p0

    iget-object p2, p1, Lhy5;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object p3, p2, Lcom/blackmagicdesign/android/camera/model/h0;->F:Lo95;

    new-instance v4, Lgy5;

    const/4 v5, 0x1

    invoke-direct {v4, p3, p1, v5}, Lgy5;-><init>(Lo95;Lhy5;I)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->j(Lq12;)Lq12;

    move-result-object p3

    new-instance v4, Lyo;

    invoke-direct {v4, v2}, Lyo;-><init>(I)V

    iput-object p3, v4, Lyo;->f:Lq12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Lhy5;->a()Lyv;

    move-result-object p3

    invoke-virtual {p3}, Lyv;->t()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v4, p0, v1, p3}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->C:Lo95;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p0

    iget-object p2, p2, Lcom/blackmagicdesign/android/camera/model/h0;->F:Lo95;

    new-instance p3, Lgy5;

    invoke-direct {p3, p2, p1, v5}, Lgy5;-><init>(Lo95;Lhy5;I)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->j(Lq12;)Lq12;

    move-result-object p3

    new-instance v4, Lyo;

    invoke-direct {v4, v5}, Lyo;-><init>(I)V

    iput-object p3, v4, Lyo;->f:Lq12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Lhy5;->a()Lyv;

    move-result-object p3

    invoke-virtual {p3}, Lyv;->s()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v4, p0, v1, p3}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->D:Lo95;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p0

    new-instance p3, Lgy5;

    invoke-direct {p3, p2, p1, v2}, Lgy5;-><init>(Lo95;Lhy5;I)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->j(Lq12;)Lq12;

    move-result-object p2

    new-instance p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsStateFlow$1;

    invoke-direct {p3, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsStateFlow$1;-><init>(Ll11;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p2

    invoke-virtual {p1}, Lhy5;->a()Lyv;

    move-result-object p1

    invoke-virtual {p1}, Lyv;->b()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, v1, p1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->E:Lo95;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->F:Ljava/util/ArrayList;

    const-string p0, ""

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->G:Ljava/lang/String;

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->H:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static b(Lcom/blackmagicdesign/android/cloud/manager/f;Lu31;Lnk;)Lcom/blackmagicdesign/android/cloud/model/a;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/model/a;->c:Lcom/blackmagicdesign/android/cloud/manager/f;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/model/a;->f:Lu31;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/model/a;->i:Lnk;

    const/4 p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, p1}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/model/a;->n:Lkotlinx/coroutines/flow/x;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->n:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->e:Lx07;

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/a;->v:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/a;->w:Lo95;

    iget-object p2, p2, Lnk;->C:Lo95;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/model/a;->x:Lo95;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/a;->y:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/a;->z:Lo95;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;->verifyOTP:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/a;->A:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/a;->B:Lo95;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->none:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/a;->C:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/a;->D:Lo95;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/a;->E:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/a;->F:Lo95;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/model/a;->G:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/model/a;->H:Lo95;

    const/4 p2, 0x6

    const/4 v3, 0x1

    invoke-static {v3, v1, v2, p2}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/model/a;->I:Lkotlinx/coroutines/flow/x;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/model/a;->J:Lm95;

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/model/a;->K:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/model/a;->L:Lo95;

    sget-object p2, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->Companion:Lst3;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    sget-object p2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Login:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    if-ne p1, p2, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/cloud/model/a;->p(Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/model/a;->s()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static c(Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/settings/o;Lxq4;Lcom/blackmagicdesign/android/settings/b;Landroid/content/Context;Lu31;Lmb1;Lnk;Lcom/blackmagicdesign/android/remote/e;Lbk1;Lbk1;Lbk1;Lmn;Lbe5;Ldl4;Lu80;)Lcom/blackmagicdesign/android/camera/model/k;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/k;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/blackmagicdesign/android/camera/model/k;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/settings/o;Lxq4;Lcom/blackmagicdesign/android/settings/b;Landroid/content/Context;Lu31;Lmb1;Lnk;Lcom/blackmagicdesign/android/remote/e;Lbk1;Lbk1;Lbk1;Lmn;Lbe5;Ldl4;)V

    return-object v0
.end method

.method public static d(Lcom/blackmagicdesign/android/cloud/manager/f;Lu31;Landroid/content/Context;Lnk;Lcom/blackmagicdesign/android/remote/e;)Lcom/blackmagicdesign/android/camera/model/m;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/m;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lu31;Landroid/content/Context;Lnk;Lcom/blackmagicdesign/android/remote/e;)V

    return-object v0
.end method

.method public static e(Lte0;Lcg0;Lhy5;Lcom/blackmagicdesign/android/camera/model/h0;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->f:Lte0;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->i:Lcg0;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->n:Lhy5;

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->v:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {p0}, Lte0;->a()Lzu;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->w:Lzu;

    invoke-virtual {p2}, Lhy5;->a()Lyv;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->x:Lyv;

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->y:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->z:Lo95;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->x:Lyv;

    invoke-virtual {p0}, Lyv;->f()Lsa6;

    move-result-object p0

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->A:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->B:Lo95;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->C:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->D:Lo95;

    new-instance p0, La56;

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "0.5f"

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1, p1}, La56;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->E:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->F:Lo95;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->w:Lzu;

    invoke-virtual {p0}, Lzu;->z()Lsa6;

    move-result-object p0

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->G:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->H:Lo95;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->x:Lyv;

    invoke-virtual {p0}, Lyv;->v()Lsa6;

    move-result-object p0

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->I:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->J:Lo95;

    new-instance p0, La56;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "0.5s"

    invoke-direct {p0, p2, v1, p1}, La56;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->K:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->L:Lo95;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->x:Lyv;

    invoke-virtual {p0}, Lyv;->w()Lsa6;

    move-result-object p0

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->M:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->N:Lo95;

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->O:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->P:Lo95;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->Q:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->R:Lo95;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/camera/model/h0;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->S:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->T:Lo95;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->U:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0x1f

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_2

    rsub-int/lit8 v2, p3, 0x1e

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    new-instance v3, La56;

    sget-object v4, Lse7;->b:Ljava/text/DecimalFormat;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    rem-int/lit8 v5, p3, 0x5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, p2

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, La56;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcs0;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->V:Ljava/util/List;

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->X:Z

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->Y:I

    new-instance p0, Landroid/icu/text/DecimalFormat;

    const-string p1, "0.00"

    invoke-direct {p0, p1}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->Z:Landroid/icu/text/DecimalFormat;

    const/16 p0, 0xa

    iput p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->a0:I

    const p0, 0x3dcccccd    # 0.1f

    iput p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->b0:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static f(Lu31;Lcom/blackmagicdesign/android/settings/o;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/remote/livestream/b;)Lcom/blackmagicdesign/android/settings/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/a;

    iget-object p2, p2, Lcom/blackmagicdesign/android/cloud/model/a;->x:Lo95;

    iget-object p3, p3, Lcom/blackmagicdesign/android/remote/livestream/b;->o:Lo95;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/a;-><init>(Lu31;Lcom/blackmagicdesign/android/settings/o;Lo95;Lo95;)V

    return-object v0
.end method

.method public static g(Lu80;Ltt3;)Lcom/blackmagicdesign/android/utils/c;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/utils/c;

    iget-object p0, p0, Lu80;->a:Lan;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/utils/c;->a:Lan;

    const-string v1, "BMD"

    iput-object v1, v0, Lcom/blackmagicdesign/android/utils/c;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/blackmagicdesign/android/utils/c;->c:Ltt3;

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v1, "enabled"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iput-boolean p0, v0, Lcom/blackmagicdesign/android/utils/c;->d:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/utils/c;->e:Ljava/util/HashMap;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/utils/c;->f:Ljava/util/ArrayList;

    const/16 p0, 0x96

    iput p0, v0, Lcom/blackmagicdesign/android/utils/c;->g:I

    new-instance p0, Lad0;

    const/16 v2, 0xb

    invoke-direct {p0, v2}, Lad0;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/utils/c;->h:Lta2;

    const-string p0, ".txt"

    const-string v2, "CameraDebug_"

    invoke-virtual {p1}, Ltt3;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, ".zip"

    invoke-static {v8, v9, v1}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ltt3;->a()Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    const-string v3, "CameraDebug.txt"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_5

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_5
    :try_start_1
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v3, 0x4

    :goto_3
    if-lez v3, :cond_7

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    add-int/lit8 v6, v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/io/File;

    const-string v2, "CameraDebug_1.txt"

    invoke-direct {p0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static h(Lu31;Lbk1;Lbk1;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/o;Lcom/blackmagicdesign/android/settings/b;Lnk;)Lcom/blackmagicdesign/android/camera/model/w;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v7, p6, Lnk;->j:Lo95;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    move-object v2, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/model/w;-><init>(Lu31;Lcom/blackmagicdesign/android/settings/o;Lcom/blackmagicdesign/android/remote/e;Lbk1;Lbk1;Lcom/blackmagicdesign/android/settings/b;Lo95;)V

    return-object v0
.end method

.method public static i(Lcom/blackmagicdesign/android/cloud/manager/f;Lcom/blackmagicdesign/android/cloud/model/a;Lu31;Lnk;)Lcom/blackmagicdesign/android/cloud/model/d;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackmagicdesign/android/cloud/model/d;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lcom/blackmagicdesign/android/cloud/model/a;Lu31;Lnk;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Lu31;Lbk1;Lcom/blackmagicdesign/android/remote/e;)Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->b:Lu31;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->c:Lbk1;

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->d:Lcom/blackmagicdesign/android/remote/e;

    const/4 p0, 0x0

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->e:Lkotlinx/coroutines/flow/b0;

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_UNSPECIFIED:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->f:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static k()Lcom/blackmagicdesign/android/camera/model/k0;
    .locals 11

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lew5;

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Landroid/util/Size;

    const/4 v10, 0x0

    invoke-direct {v3, v10, v10}, Landroid/util/Size;-><init>(II)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v10, v10}, Landroid/util/Size;-><init>(II)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v10, v10}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lew5;-><init>(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;FFFLjava/lang/String;I)V

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/k0;->a:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/k0;->b:Lo95;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/k0;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/k0;->d:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/k0;->h:I

    new-instance v2, Lkotlinx/coroutines/sync/a;

    invoke-direct {v2}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/k0;->i:Lkotlinx/coroutines/sync/a;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/blackmagicdesign/android/camera/model/k0;->j:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/k0;->l:Ljava/util/ArrayList;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v10, v10, v3, v2}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/k0;->m:Lkotlinx/coroutines/flow/x;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/k0;->n:Lm95;

    new-instance v2, Lkotlinx/coroutines/sync/a;

    invoke-direct {v2}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/k0;->o:Lkotlinx/coroutines/sync/a;

    const/4 v2, -0x1

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/k0;->p:I

    new-instance v2, Lxo5;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lxo5;-><init>(I)V

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/k0;->q:Lfa2;

    new-instance v2, Lkr5;

    invoke-direct {v2, v1}, Lkr5;-><init>(I)V

    iput-object v0, v2, Lkr5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/k0;->r:Lkr5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static l(Lnk;Lmn;Lu80;Lu31;Lbk1;Lie2;Lxq4;Lhw4;Lbe5;Lfj6;Lso6;Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/hardware/bmdemand/a;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/b;Lcom/blackmagicdesign/android/settings/e;Lcom/blackmagicdesign/android/settings/o;Lcom/blackmagicdesign/android/settings/model/a;Lcom/blackmagicdesign/android/settings/model/b;)Lcom/blackmagicdesign/android/settings/model/u;
    .locals 22

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/u;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    invoke-direct/range {v0 .. v21}, Lcom/blackmagicdesign/android/settings/model/u;-><init>(Lnk;Lmn;Lu80;Lu31;Lbk1;Lie2;Lxq4;Lhw4;Lbe5;Lfj6;Lso6;Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/hardware/bmdemand/a;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/b;Lcom/blackmagicdesign/android/settings/e;Lcom/blackmagicdesign/android/settings/o;Lcom/blackmagicdesign/android/settings/model/a;Lcom/blackmagicdesign/android/settings/model/b;)V

    return-object v0
.end method

.method public static m(Lu31;)Lmn;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lmn;->a:Lu31;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, v0, Lmn;->b:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v0, Lmn;->c:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, v0, Lmn;->d:Lo95;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, v0, Lmn;->e:Lo95;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lmn;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lmn;->g:Lo95;

    new-instance v1, Lln;

    new-instance v2, Lcom/blackmagicdesign/android/recorder/manager/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/recorder/manager/a;->c:Lmn;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v3, 0xf

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v9, 0x1b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v12, v8

    move-object v8, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lln;->a:Lu31;

    iput-object v11, v1, Lln;->b:Ljava/util/List;

    iput-object v4, v1, Lln;->c:Ljava/util/List;

    iput-object v2, v1, Lln;->d:Lcom/blackmagicdesign/android/recorder/manager/a;

    new-instance p0, Lu6;

    invoke-direct {p0, v3}, Lu6;-><init>(I)V

    iput-object p0, v1, Lln;->e:Lda2;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lln;->f:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lln;->g:Ljava/util/ArrayList;

    new-instance p0, Lkotlinx/coroutines/sync/a;

    invoke-direct {p0}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p0, v1, Lln;->h:Lkotlinx/coroutines/sync/a;

    new-instance p0, Lcom/blackmagicdesign/android/recorder/audio/a;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/recorder/audio/a;-><init>(Lln;)V

    iput-object p0, v1, Lln;->i:Lcom/blackmagicdesign/android/recorder/audio/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmn;->i:Lln;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static n(Lu31;)Lcom/blackmagicdesign/android/camera/domain/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/a;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/a;->a:Lu31;

    const/16 p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/a;->b:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/a;->c:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static o(Lu31;Lcom/blackmagicdesign/android/settings/o;Lxq4;Lnk;)Lcom/blackmagicdesign/android/camera/model/r;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/r;

    iget-object v4, p3, Lnk;->l:Lo95;

    iget-object v5, p3, Lnk;->F:Lo95;

    iget-object v6, p3, Lnk;->r:Lo95;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/model/r;-><init>(Lu31;Lcom/blackmagicdesign/android/settings/o;Lxq4;Lo95;Lo95;Lo95;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Lu80;)Ltt3;
    .locals 0

    new-instance p1, Ltt3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ltt3;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public static q(Landroid/content/Context;Lu31;)Lxq4;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lxq4;->a:Landroid/content/Context;

    iput-object p1, v0, Lxq4;->b:Lu31;

    new-instance p0, Loc;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Loc;-><init>(I)V

    iput-object v0, p0, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p0

    iput-object p0, v0, Lxq4;->c:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lxq4;->d:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lxq4;->e:Lo95;

    const/4 p0, -0x1

    iput p0, v0, Lxq4;->f:I

    new-instance p0, Lcom/blackmagicdesign/android/utils/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/utils/manager/a;->c:Lxq4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lxq4;->g:Lcom/blackmagicdesign/android/utils/manager/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static r()Lhw4;
    .locals 8

    new-instance v0, Lhw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Law4;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->LOCATION:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Law4;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;Z)V

    iput-object v1, v0, Lhw4;->a:Law4;

    new-instance v2, Law4;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->BLUETOOTH:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v5, "android.permission.BLUETOOTH_SCAN"

    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5, v4}, Law4;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;Z)V

    iput-object v2, v0, Lhw4;->b:Law4;

    new-instance v2, Law4;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->CAMERA:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v5, "android.permission.CAMERA"

    invoke-static {v5}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v2, v3, v5, v6}, Law4;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;Z)V

    new-instance v3, Law4;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->MICROPHONE:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v7}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v5, v7, v6}, Law4;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;Z)V

    new-instance v5, Law4;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->PHOTO_LIBRARY:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v7, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v7}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7, v4}, Law4;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;Z)V

    filled-new-array {v2, v3, v5, v1}, [Law4;

    move-result-object v1

    invoke-static {v1}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lhw4;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Law4;

    iget-boolean v4, v4, Law4;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lhw4;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law4;

    iget-object v3, v3, Law4;->b:Ljava/util/List;

    invoke-static {v3, v1}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lhw4;->e:Ljava/util/ArrayList;

    iget-object v1, v0, Lhw4;->a:Law4;

    iget-object v1, v1, Law4;->b:Ljava/util/List;

    iput-object v1, v0, Lhw4;->f:Ljava/util/List;

    iget-object v1, v0, Lhw4;->b:Law4;

    iget-object v1, v1, Law4;->b:Ljava/util/List;

    iput-object v1, v0, Lhw4;->g:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static s()Lbe5;
    .locals 5

    new-instance v0, Lbe5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v1, v2, v3}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v4

    iput-object v4, v0, Lbe5;->a:Lkotlinx/coroutines/flow/x;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v4

    iput-object v4, v0, Lbe5;->b:Lm95;

    invoke-static {v1, v1, v2, v3}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    iput-object v1, v0, Lbe5;->c:Lkotlinx/coroutines/flow/x;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v1

    iput-object v1, v0, Lbe5;->d:Lm95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static t(Lcom/blackmagicdesign/android/settings/o;Lnk;Lcom/blackmagicdesign/android/remote/e;Lbe5;Lcom/blackmagicdesign/android/remote/g;Landroid/content/Context;Lu31;Lmb1;Lm31;Lcom/blackmagicdesign/android/utils/c;Lu80;)Lcom/blackmagicdesign/android/camera/model/h0;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->REMOTE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object v11

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/h0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/blackmagicdesign/android/camera/model/h0;-><init>(Lcom/blackmagicdesign/android/settings/o;Lnk;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/g;Lbe5;Landroid/content/Context;Lu31;Lmb1;Lm31;Lpt3;)V

    return-object v1
.end method

.method public static u(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/camera/model/m;Lnk;)Lcom/whitemagic/camera/core/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/whitemagic/camera/core/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whitemagic/camera/core/a;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/camera/model/m;Lnk;)V

    return-object v0
.end method

.method public static v(Lcom/whitemagic/camera/ui/wear/c;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static w(Landroid/content/Context;Lu31;Lmb1;Lm31;Lbk1;Lbk1;Lbk1;Lbk1;Lbk1;Lbk1;Lbk1;Lcom/blackmagicdesign/android/utils/c;Lbk1;Lbk1;Lnk;)Lcom/whitemagic/camera/ui/wear/c;
    .locals 4

    move-object/from16 v0, p14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->WEAR:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p11, v1}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object v1

    iget-object v2, v0, Lnk;->j:Lo95;

    new-instance v3, Lcom/whitemagic/camera/ui/wear/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/whitemagic/camera/ui/wear/c;->c:Landroid/content/Context;

    iput-object p1, v3, Lcom/whitemagic/camera/ui/wear/c;->f:Lu31;

    iput-object p2, v3, Lcom/whitemagic/camera/ui/wear/c;->i:Lmb1;

    iput-object p3, v3, Lcom/whitemagic/camera/ui/wear/c;->n:Lm31;

    iput-object p4, v3, Lcom/whitemagic/camera/ui/wear/c;->v:Lbk1;

    iput-object p5, v3, Lcom/whitemagic/camera/ui/wear/c;->w:Lbk1;

    iput-object p6, v3, Lcom/whitemagic/camera/ui/wear/c;->x:Lbk1;

    iput-object p7, v3, Lcom/whitemagic/camera/ui/wear/c;->y:Lbk1;

    iput-object p8, v3, Lcom/whitemagic/camera/ui/wear/c;->z:Lbk1;

    iput-object p9, v3, Lcom/whitemagic/camera/ui/wear/c;->A:Lbk1;

    move-object/from16 p0, p13

    iput-object p0, v3, Lcom/whitemagic/camera/ui/wear/c;->B:Lbk1;

    iput-object v2, v3, Lcom/whitemagic/camera/ui/wear/c;->C:Lo95;

    iput-object p10, v3, Lcom/whitemagic/camera/ui/wear/c;->D:Lbk1;

    iput-object v1, v3, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    move-object/from16 p0, p12

    iput-object p0, v3, Lcom/whitemagic/camera/ui/wear/c;->F:Lbk1;

    iput-object v0, v3, Lcom/whitemagic/camera/ui/wear/c;->G:Lnk;

    const/4 p0, 0x1

    iput-boolean p0, v3, Lcom/whitemagic/camera/ui/wear/c;->V:Z

    new-instance p1, Ls16;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls16;-><init>(I)V

    iput-object p1, v3, Lcom/whitemagic/camera/ui/wear/c;->b0:Ls16;

    const/4 p1, 0x0

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, v3, Lcom/whitemagic/camera/ui/wear/c;->d0:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, v3, Lcom/whitemagic/camera/ui/wear/c;->e0:Lkotlinx/coroutines/flow/b0;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const p2, 0x8000

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, v3, Lcom/whitemagic/camera/ui/wear/c;->i0:Ljava/io/ByteArrayOutputStream;

    const-string p1, "wear_preview_capability"

    iput-object p1, v3, Lcom/whitemagic/camera/ui/wear/c;->j0:Ljava/lang/String;

    iput-boolean p0, v3, Lcom/whitemagic/camera/ui/wear/c;->k0:Z

    new-instance p0, Lfm6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfm6;-><init>(I)V

    iput-object v3, p0, Lfm6;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p0

    iput-object p0, v3, Lcom/whitemagic/camera/ui/wear/c;->n0:Lsg3;

    const/4 p0, 0x3

    iput p0, v3, Lcom/whitemagic/camera/ui/wear/c;->o0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3
.end method
