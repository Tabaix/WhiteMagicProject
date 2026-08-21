.class public final Lk61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp75;


# instance fields
.field public final a:Lj61;

.field public final b:Ll61;

.field public final c:I


# direct methods
.method public constructor <init>(Lj61;Ll61;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk61;->a:Lj61;

    iput-object p2, p0, Lk61;->b:Ll61;

    iput p3, p0, Lk61;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0xf

    const/4 v2, 0x4

    sget-object v3, Le16;->a:Lex5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lk61;->b:Ll61;

    iget-object v8, v0, Lk61;->a:Lj61;

    iget v0, v0, Lk61;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v1, v8, Lj61;->h0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte0;

    iget-object v7, v8, Lj61;->i0:Lp75;

    invoke-interface {v7}, Lp75;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhy5;

    iget-object v9, v8, Lj61;->x1:Lp75;

    invoke-interface {v9}, Lp75;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcg0;

    iget-object v8, v8, Lj61;->g0:Lp75;

    invoke-interface {v8}, Lp75;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->f:Lte0;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->i:Lhy5;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->n:Lcg0;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->v:Lcom/blackmagicdesign/android/camera/model/h0;

    new-instance v8, La56;

    const-string v9, "1x"

    invoke-direct {v8, v9, v2}, La56;-><init>(Ljava/lang/String;I)V

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->w:La56;

    new-instance v8, La56;

    invoke-direct {v8, v9, v2}, La56;-><init>(Ljava/lang/String;I)V

    invoke-static {v8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->x:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->y:Lo95;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->z:Lkotlinx/coroutines/flow/b0;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->A:Lo95;

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->B:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->C:Lo95;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lte0;->a()Lzu;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->F:Lzu;

    invoke-virtual {v7}, Lhy5;->a()Lyv;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->G:Lyv;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->slider:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->H:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->I:Lo95;

    new-instance v1, La56;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "1s"

    invoke-direct {v1, v8, v6, v7}, La56;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->J:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->K:Lo95;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0x5b

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_2

    rsub-int/lit8 v9, v8, 0x5a

    int-to-float v9, v9

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v9, v10

    add-float/2addr v9, v2

    new-instance v10, La56;

    sget-object v11, Lse7;->b:Ljava/text/DecimalFormat;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_1

    rem-int/lit8 v12, v8, 0x5

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    move v12, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v12, v6

    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v10, v11, v12, v9}, La56;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcs0;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->L:Ljava/util/List;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->f:Lte0;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    iget-object v5, v1, Lte0;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/model/h0;->F:Lo95;

    new-instance v6, Llo;

    invoke-direct {v6, v5, v1}, Llo;-><init>(Lo95;Lte0;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->j(Lq12;)Lq12;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$special$$inlined$createCameraStateFlow$1;

    invoke-direct {v6, v4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$special$$inlined$createCameraStateFlow$1;-><init>(Ll11;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v4

    invoke-virtual {v1}, Lte0;->a()Lzu;

    move-result-object v1

    invoke-virtual {v1}, Lzu;->f0()Lsa6;

    move-result-object v1

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v2, v3, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->M:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1
    invoke-static {}, Lvk;->c()Lu80;

    move-result-object v0

    invoke-static {v0}, Le87;->v(Lu80;)Lmb7;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v8, Lj61;->a:Lll7;

    iget-object v0, v0, Lll7;->a:Landroid/content/Context;

    iget-object v1, v8, Lj61;->L0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/model/c;

    iget-object v2, v8, Lj61;->m1:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/model/g;

    invoke-static {v0, v1, v2}, Le87;->y(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/c;Lcom/blackmagicdesign/android/media/model/g;)Lcom/blackmagicdesign/android/media/ui/player/n;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v8, Lj61;->J0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/n0;

    iget-object v1, v8, Lj61;->r0:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/y;

    sget-object v2, Lzi1;->b:Lmb1;

    invoke-static {v2}, Llz4;->p(Ljava/lang/Object;)V

    iget-object v2, v8, Lj61;->g0:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v3, v8, Lj61;->i1:Lp75;

    invoke-static {v3}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v3

    iget-object v4, v8, Lj61;->s0:Lp75;

    invoke-static {v4}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;

    invoke-direct {v5}, Lb87;-><init>()V

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->f:Lcom/blackmagicdesign/android/camera/model/n0;

    iput-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->i:Lcom/blackmagicdesign/android/camera/model/y;

    iput-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->n:Lcom/blackmagicdesign/android/camera/model/h0;

    iput-object v3, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->v:Lbk1;

    iput-object v4, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->w:Lbk1;

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->x:Law;

    iput-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->y:Lvv;

    iget-object v0, v0, Law;->f:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->A:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->B:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->x:Law;

    iget-object v0, v0, Law;->n:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->C:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->D:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->x:Law;

    iget-object v0, v0, Law;->w:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->E:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->F:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->x:Law;

    iget-object v0, v0, Law;->y:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->G:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->H:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->x:Law;

    iget-object v0, v0, Law;->A:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->I:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->J:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->y:Lvv;

    invoke-virtual {v0}, Lvv;->e()Lsa6;

    move-result-object v0

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->K:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->L:Lo95;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->M:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->N:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v5

    :pswitch_4
    iget-object v0, v8, Lj61;->F1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq46;

    iget-object v2, v8, Lj61;->Q0:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk34;

    iget-object v5, v8, Lj61;->h0:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte0;

    iget-object v7, v8, Lj61;->g0:Lp75;

    invoke-interface {v7}, Lp75;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-direct {v8}, Lb87;-><init>()V

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->f:Lq46;

    iput-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->i:Lk34;

    iput-object v5, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->n:Lte0;

    iput-object v7, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->v:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-static {v8}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    iget-object v9, v0, Lq46;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v9, v9, Lcom/blackmagicdesign/android/camera/model/h0;->F:Lo95;

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$1;

    invoke-direct {v10, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$1;-><init>(Ll11;Lq46;)V

    invoke-static {v9, v10}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v10

    invoke-virtual {v0}, Lq46;->a()Lzv;

    move-result-object v11

    invoke-virtual {v11}, Lzv;->k()Lsa6;

    move-result-object v11

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v2, v3, v11}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v2

    iput-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->w:Lo95;

    invoke-static {v8}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$2;

    invoke-direct {v10, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$2;-><init>(Ll11;Lq46;)V

    invoke-static {v9, v10}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v10

    invoke-virtual {v0}, Lq46;->a()Lzv;

    move-result-object v11

    invoke-virtual {v11}, Lzv;->l()Lsa6;

    move-result-object v11

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v2, v3, v11}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v2

    iput-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->x:Lo95;

    invoke-static {v8}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$3;

    invoke-direct {v10, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$3;-><init>(Ll11;Lq46;)V

    invoke-static {v9, v10}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v10

    invoke-virtual {v0}, Lq46;->a()Lzv;

    move-result-object v11

    invoke-virtual {v11}, Lzv;->o()Lsa6;

    move-result-object v11

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v2, v3, v11}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v2

    iput-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->y:Lo95;

    invoke-static {v8}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$4;

    invoke-direct {v10, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$4;-><init>(Ll11;Lq46;)V

    invoke-static {v9, v10}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v10

    invoke-virtual {v0}, Lq46;->a()Lzv;

    move-result-object v11

    invoke-virtual {v11}, Lzv;->m()Lsa6;

    move-result-object v11

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v2, v3, v11}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v2

    iput-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->z:Lo95;

    invoke-static {v8}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$5;

    invoke-direct {v10, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$5;-><init>(Ll11;Lq46;)V

    invoke-static {v9, v10}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v10

    invoke-virtual {v0}, Lq46;->a()Lzv;

    move-result-object v11

    invoke-virtual {v11}, Lzv;->n()Lsa6;

    move-result-object v11

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v2, v3, v11}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v2

    iput-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->A:Lo95;

    invoke-static {v8}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$6;

    invoke-direct {v10, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$6;-><init>(Ll11;Lq46;)V

    invoke-static {v9, v10}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v10

    invoke-virtual {v0}, Lq46;->a()Lzv;

    move-result-object v11

    invoke-virtual {v11}, Lzv;->q()Lsa6;

    move-result-object v11

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v2, v3, v11}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v2

    iput-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->B:Lo95;

    invoke-static {v8}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$7;

    invoke-direct {v10, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$7;-><init>(Ll11;Lq46;)V

    invoke-static {v9, v10}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v10

    invoke-virtual {v0}, Lq46;->a()Lzv;

    move-result-object v11

    invoke-virtual {v11}, Lzv;->p()Lsa6;

    move-result-object v11

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v2, v3, v11}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v2

    iput-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->C:Lo95;

    invoke-static {v8}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$8;

    invoke-direct {v10, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$8;-><init>(Ll11;Lq46;)V

    invoke-static {v9, v10}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v10

    invoke-virtual {v0}, Lq46;->a()Lzv;

    move-result-object v11

    invoke-virtual {v11}, Lzv;->j()Lsa6;

    move-result-object v11

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v2, v3, v11}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v2

    iput-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->D:Lo95;

    invoke-static {v8}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$9;

    invoke-direct {v10, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$9;-><init>(Ll11;Lq46;)V

    invoke-static {v9, v10}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v10

    invoke-virtual {v0}, Lq46;->a()Lzv;

    move-result-object v11

    invoke-virtual {v11}, Lzv;->i()Lsa6;

    move-result-object v11

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v2, v3, v11}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v2

    iput-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->E:Lo95;

    invoke-static {v8}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$10;

    invoke-direct {v10, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$10;-><init>(Ll11;Lq46;)V

    invoke-static {v9, v10}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v10

    invoke-virtual {v0}, Lq46;->a()Lzv;

    move-result-object v11

    invoke-virtual {v11}, Lzv;->e()Lsa6;

    move-result-object v11

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v2, v3, v11}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v2

    iput-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->F:Lo95;

    invoke-static {v8}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$11;

    invoke-direct {v10, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$11;-><init>(Ll11;Lq46;)V

    invoke-static {v9, v10}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v9

    invoke-virtual {v0}, Lq46;->a()Lzv;

    move-result-object v0

    invoke-virtual {v0}, Lzv;->g()Lsa6;

    move-result-object v0

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v2, v3, v0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->G:Lo95;

    iget-object v0, v7, Lcom/blackmagicdesign/android/camera/model/h0;->F:Lo95;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {v2, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$flatMapLatest$1;-><init>(Ll11;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v0

    invoke-static {v8}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    invoke-virtual {v5}, Lte0;->a()Lzu;

    move-result-object v5

    invoke-virtual {v5}, Lzu;->t()Lsa6;

    move-result-object v5

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v2, v3, v5}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->H:Lo95;

    iget-object v0, v7, Lcom/blackmagicdesign/android/camera/model/h0;->r:Lo95;

    new-instance v2, Lgz5;

    invoke-direct {v2}, Lgz5;-><init>()V

    iput-object v0, v2, Lgz5;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v3, v5}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->I:Lo95;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->J:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->K:Lo95;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->L:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->M:Lo95;

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->N:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->O:Lo95;

    invoke-static {v5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->P:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->Q:Lo95;

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->R:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->S:Lo95;

    new-instance v0, Lu6;

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->T:Lu6;

    iput-boolean v6, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->U:Z

    iget-object v0, v7, Lcom/blackmagicdesign/android/camera/model/h0;->H:Lo95;

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->W:Lo95;

    sget-object v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;->NONE:Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->X:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->Y:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v8

    :pswitch_5
    iget-object v0, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, v8, Lj61;->N:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhw4;

    iget-object v0, v8, Lj61;->U:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcx5;

    iget-object v0, v8, Lj61;->m:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lfj6;

    iget-object v0, v8, Lj61;->p:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lso6;

    iget-object v0, v8, Lj61;->q:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lie2;

    iget-object v0, v8, Lj61;->I:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/blackmagicdesign/android/settings/e;

    iget-object v0, v8, Lj61;->r1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/blackmagicdesign/android/settings/model/c;

    invoke-static {}, Lvk;->c()Lu80;

    move-result-object v17

    iget-object v0, v8, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lnk;

    invoke-static/range {v9 .. v18}, Le87;->t(Lcom/blackmagicdesign/android/settings/model/u;Lhw4;Lcx5;Lfj6;Lso6;Lie2;Lcom/blackmagicdesign/android/settings/e;Lcom/blackmagicdesign/android/settings/model/c;Lu80;Lnk;)Lcom/blackmagicdesign/android/settings/ui/j;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v8, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk;

    iget-object v1, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v2, v8, Lj61;->r1:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/model/c;

    invoke-static {v0, v1, v2}, Le87;->s(Lnk;Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/settings/model/c;)Lcom/blackmagicdesign/android/settings/ui/category/b;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/u;

    invoke-static {v0}, Le87;->r(Lcom/blackmagicdesign/android/settings/model/u;)Lcom/blackmagicdesign/android/settings/ui/category/reset/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v1, v8, Lj61;->f:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk;

    iget-object v2, v8, Lj61;->f0:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/g;

    invoke-static {v0, v1, v2}, Le87;->q(Lcom/blackmagicdesign/android/settings/model/u;Lnk;Lcom/blackmagicdesign/android/remote/g;)Lcom/blackmagicdesign/android/settings/ui/c;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v8, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk;

    iget-object v1, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v2, v8, Lj61;->r1:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/model/c;

    invoke-static {v0, v1, v2}, Le87;->p(Lnk;Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/settings/model/c;)Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iget-object v0, v8, Lj61;->g0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v0, v8, Lj61;->i:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/domain/i;

    invoke-virtual {v7}, Ll61;->a()Lbg0;

    move-result-object v4

    iget-object v0, v8, Lj61;->h0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lte0;

    iget-object v0, v8, Lj61;->J0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/n0;

    iget-object v0, v8, Lj61;->i1:Lp75;

    invoke-static {v0}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v7

    iget-object v0, v8, Lj61;->h:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/o;

    iget-object v9, v8, Lj61;->X:Lp75;

    invoke-interface {v9}, Lp75;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lei5;

    iget-object v10, v8, Lj61;->n0:Lp75;

    invoke-interface {v10}, Lp75;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbx;

    iget-object v11, v8, Lj61;->z0:Lp75;

    invoke-interface {v11}, Lp75;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmo;

    iget-object v8, v8, Lj61;->j1:Lp75;

    invoke-static {v8}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v12

    move-object v8, v0

    invoke-direct/range {v1 .. v12}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Lcom/blackmagicdesign/android/camera/domain/i;Lbg0;Lte0;Lcom/blackmagicdesign/android/camera/model/n0;Lbk1;Lcom/blackmagicdesign/android/settings/o;Lei5;Lbx;Lmo;Lbk1;)V

    return-object v1

    :pswitch_b
    new-instance v0, Lcom/whitemagic/camera/ui/components/remotealerts/c;

    iget-object v1, v8, Lj61;->T:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe5;

    invoke-direct {v0, v1}, Lcom/whitemagic/camera/ui/components/remotealerts/c;-><init>(Lbe5;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lfh5;

    iget-object v2, v8, Lj61;->g0:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v3, v8, Lj61;->r0:Lbd1;

    invoke-virtual {v3}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/model/h0;->t:Lo95;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object v2, v0, Lfh5;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/model/h0;->k:Lo95;

    new-instance v7, Lre0;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lre0;-><init>(I)V

    iput-object v3, v7, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v8

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v9

    iget-object v10, v3, Lo95;->c:Lsa6;

    invoke-interface {v10}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->None:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-eq v10, v11, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    move v10, v5

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v7

    iput-object v7, v0, Lfh5;->i:Lo95;

    new-instance v7, Lre0;

    invoke-direct {v7, v1}, Lre0;-><init>(I)V

    iput-object v3, v7, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v8

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Controller:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne v3, v9, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7, v1, v8, v3}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lfh5;->n:Lo95;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/h0;->l:Lsa6;

    iput-object v1, v0, Lfh5;->v:Lsa6;

    iput-object v4, v0, Lfh5;->w:Lo95;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/h0;->r:Lo95;

    iput-object v1, v0, Lfh5;->x:Lo95;

    new-instance v1, Lre0;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lre0;-><init>(I)V

    iput-object v4, v1, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v3

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v5

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v3, v5, v4}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lfh5;->y:Lo95;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/h0;->u:Lo95;

    iput-object v1, v0, Lfh5;->z:Lo95;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/h0;->y:Lo95;

    iput-object v1, v0, Lfh5;->A:Lo95;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/h0;->A:Lo95;

    iput-object v1, v0, Lfh5;->B:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    iget-object v1, v8, Lj61;->g0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v2, v8, Lj61;->C:Lbd1;

    invoke-virtual {v2}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/k;

    invoke-virtual {v7}, Ll61;->a()Lbg0;

    move-result-object v3

    iget-object v4, v8, Lj61;->P0:Lp75;

    invoke-interface {v4}, Lp75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/l0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Lcom/blackmagicdesign/android/camera/model/k;Lbg0;Lcom/blackmagicdesign/android/camera/model/l0;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ldf5;

    iget-object v1, v8, Lj61;->g0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v7}, Ll61;->a()Lbg0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldf5;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Lbg0;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/whitemagic/camera/ui/components/remotealerts/b;

    iget-object v1, v8, Lj61;->T:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe5;

    iget-object v2, v8, Lj61;->g0:Lp75;

    invoke-static {v2}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whitemagic/camera/ui/components/remotealerts/b;-><init>(Lbe5;Lbk1;)V

    return-object v0

    :pswitch_10
    iget-object v0, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v1, v8, Lj61;->U:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx5;

    iget-object v2, v8, Lj61;->f:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk;

    invoke-static {v0, v1, v2}, Le87;->o(Lcom/blackmagicdesign/android/settings/model/u;Lcx5;Lnk;)Lxa5;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/u;

    invoke-static {v0}, Le87;->n(Lcom/blackmagicdesign/android/settings/model/u;)Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iget-object v1, v8, Lj61;->E1:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc35;

    iget-object v2, v8, Lj61;->g0:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;-><init>(Lc35;Lcom/blackmagicdesign/android/camera/model/h0;)V

    return-object v0

    :pswitch_13
    iget-object v0, v8, Lj61;->o1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blackmagicdesign/android/media/model/b;

    iget-object v0, v8, Lj61;->L0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/media/model/c;

    iget-object v0, v8, Lj61;->n1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blackmagicdesign/android/media/model/i;

    iget-object v0, v8, Lj61;->J:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v0, v8, Lj61;->H:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v0, v8, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lnk;

    invoke-static {}, Lvk;->c()Lu80;

    move-result-object v15

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v16

    invoke-static/range {v9 .. v16}, Le87;->x(Lcom/blackmagicdesign/android/media/model/b;Lcom/blackmagicdesign/android/media/model/c;Lcom/blackmagicdesign/android/media/model/i;Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/cloud/model/a;Lnk;Lu80;Lm31;)Lcom/blackmagicdesign/android/media/ui/player/m;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v8, Lj61;->N:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw4;

    sget-object v1, Lzi1;->b:Lmb1;

    invoke-static {v1}, Llz4;->p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/whitemagic/camera/ui/permissions/c;

    invoke-direct {v2}, Lb87;-><init>()V

    iput-object v0, v2, Lcom/whitemagic/camera/ui/permissions/c;->f:Lhw4;

    iput-object v1, v2, Lcom/whitemagic/camera/ui/permissions/c;->i:Lm31;

    iget-object v0, v0, Lhw4;->c:Ljava/util/List;

    iput-object v0, v2, Lcom/whitemagic/camera/ui/permissions/c;->n:Ljava/util/List;

    invoke-virtual {v2}, Lcom/whitemagic/camera/ui/permissions/c;->n()Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v2, Lcom/whitemagic/camera/ui/permissions/c;->v:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v2, Lcom/whitemagic/camera/ui/permissions/c;->w:Lo95;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v2, Lcom/whitemagic/camera/ui/permissions/c;->x:Lkotlinx/coroutines/flow/b0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v2, Lcom/whitemagic/camera/ui/permissions/c;->y:Lkotlinx/coroutines/flow/b0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_15
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    iget-object v1, v8, Lj61;->a0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;)V

    return-object v0

    :pswitch_16
    iget-object v0, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/u;

    invoke-static {v0}, Le87;->m(Lcom/blackmagicdesign/android/settings/model/u;)Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v8, Lj61;->J:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/d;

    sget-object v1, Lzi1;->b:Lmb1;

    invoke-static {v1}, Llz4;->p(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Le87;->l(Lcom/blackmagicdesign/android/cloud/model/d;Lm31;)Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v8, Lj61;->J:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v1, v8, Lj61;->H:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v2, v8, Lj61;->D1:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/model/f;

    invoke-static {v0, v1, v2}, Le87;->k(Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/media/model/f;)Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    iget-object v1, v8, Lj61;->D1:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/model/f;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;-><init>(Lcom/blackmagicdesign/android/media/model/f;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v8, Lj61;->o1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/model/b;

    invoke-static {v0}, Le87;->j(Lcom/blackmagicdesign/android/media/model/b;)Lj44;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v8, Lj61;->J:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v1, v8, Lj61;->H:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v2, v8, Lj61;->o1:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/model/b;

    iget-object v3, v8, Lj61;->n1:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/media/model/i;

    sget-object v4, Lzi1;->b:Lmb1;

    invoke-static {v4}, Llz4;->p(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3, v4}, Le87;->i(Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/media/model/b;Lcom/blackmagicdesign/android/media/model/i;Lm31;)Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Le87;->u()Lg44;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v8, Lj61;->o1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blackmagicdesign/android/media/model/b;

    iget-object v0, v8, Lj61;->J:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v0, v8, Lj61;->n1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blackmagicdesign/android/media/model/i;

    iget-object v0, v8, Lj61;->H:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v0, v8, Lj61;->D1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/blackmagicdesign/android/media/model/f;

    iget-object v0, v8, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lnk;

    sget-object v15, Lzi1;->b:Lmb1;

    invoke-static {v15}, Llz4;->p(Ljava/lang/Object;)V

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v16

    invoke-static/range {v9 .. v16}, Le87;->h(Lcom/blackmagicdesign/android/media/model/b;Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/media/model/i;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/media/model/f;Lnk;Lm31;Lm31;)Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/u;

    new-instance v1, Lcom/blackmagicdesign/android/media/manager/h;

    iget-object v2, v7, Ll61;->a:Lj61;

    iget-object v3, v2, Lj61;->a:Lll7;

    iget-object v3, v3, Lll7;->a:Landroid/content/Context;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v4

    iget-object v5, v2, Lj61;->L:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v2}, Lj61;->f()Lcom/blackmagicdesign/android/library/utils/a;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/blackmagicdesign/android/media/manager/h;-><init>(Landroid/content/Context;Lm31;Lcom/blackmagicdesign/android/library/repository/a;Lcom/blackmagicdesign/android/library/utils/a;)V

    invoke-static {v0, v1}, Le87;->g(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/media/manager/h;)Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v8, Lj61;->o1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/media/model/b;

    iget-object v0, v8, Lj61;->n1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/media/model/i;

    iget-object v0, v8, Lj61;->J:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v0, v8, Lj61;->m1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/media/model/g;

    sget-object v5, Lzi1;->b:Lmb1;

    invoke-static {v5}, Llz4;->p(Ljava/lang/Object;)V

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v6

    iget-object v0, v8, Lj61;->a:Lll7;

    iget-object v7, v0, Lll7;->a:Landroid/content/Context;

    invoke-static/range {v1 .. v7}, Le87;->w(Lcom/blackmagicdesign/android/media/model/b;Lcom/blackmagicdesign/android/media/model/i;Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/media/model/g;Lm31;Lm31;Landroid/content/Context;)Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v8, Lj61;->G:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v0, v8, Lj61;->J:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v0, v8, Lj61;->A1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/whitemagic/camera/ui/inappupdates/c;

    iget-object v0, v8, Lj61;->C1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/whitemagic/camera/ui/inappreview/a;

    iget-object v0, v8, Lj61;->u1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/blackmagicdesign/android/camera/domain/d;

    iget-object v0, v8, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lnk;

    iget-object v0, v8, Lj61;->N:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lhw4;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v17

    invoke-static {}, Lvk;->c()Lu80;

    move-result-object v19

    iget-object v0, v8, Lj61;->a:Lll7;

    iget-object v0, v0, Lll7;->a:Landroid/content/Context;

    iget-object v1, v8, Lj61;->o:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/c;

    iget-object v2, v8, Lj61;->U0:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lzg6;

    iget-object v2, v8, Lj61;->D0:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/whitemagic/camera/ui/wear/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/whitemagic/camera/ui/h;

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v21}, Lcom/whitemagic/camera/ui/h;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lcom/blackmagicdesign/android/cloud/model/d;Lcom/whitemagic/camera/ui/inappupdates/c;Lcom/whitemagic/camera/ui/inappreview/a;Lcom/blackmagicdesign/android/camera/domain/d;Lnk;Lhw4;Lm31;Landroid/content/Context;Lu80;Lzg6;Lcom/whitemagic/camera/ui/wear/c;)V

    iget-object v0, v9, Lcom/whitemagic/camera/ui/h;->C0:Lgq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/blackmagicdesign/android/utils/c;->h:Lta2;

    return-object v9

    :pswitch_21
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    iget-object v1, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/u;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;-><init>(Lcom/blackmagicdesign/android/settings/model/u;)V

    return-object v0

    :pswitch_22
    iget-object v0, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/u;

    invoke-static {v0}, Le87;->f(Lcom/blackmagicdesign/android/settings/model/u;)Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v8, Lj61;->U:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx5;

    iget-object v1, v8, Lj61;->q0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv3;

    iget-object v5, v8, Lj61;->u0:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    invoke-direct {v7}, Lb87;-><init>()V

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->f:Lcx5;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->i:Lfv3;

    invoke-static {v7}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    iget-object v8, v1, Lfv3;->c:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v9, v8, Lcom/blackmagicdesign/android/camera/model/h0;->F:Lo95;

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$1;

    invoke-direct {v10, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$1;-><init>(Ll11;Lfv3;)V

    invoke-static {v9, v10}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v9

    invoke-virtual {v1}, Lfv3;->a()Lkv;

    move-result-object v10

    invoke-virtual {v10}, Lkv;->c()Lsa6;

    move-result-object v10

    invoke-interface {v10}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v0, v3, v10}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->n:Lo95;

    invoke-static {v7}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    iget-object v8, v8, Lcom/blackmagicdesign/android/camera/model/h0;->F:Lo95;

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$2;

    invoke-direct {v9, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$2;-><init>(Ll11;Lfv3;)V

    invoke-static {v8, v9}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v9

    invoke-virtual {v1}, Lfv3;->a()Lkv;

    move-result-object v10

    invoke-virtual {v10}, Lkv;->d()Lsa6;

    move-result-object v10

    invoke-interface {v10}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v0, v3, v10}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->v:Lo95;

    invoke-static {v7}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    iget-object v9, v5, Lcb5;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v9, v9, Lcom/blackmagicdesign/android/camera/model/h0;->F:Lo95;

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createRecorderStateFlow$1;

    invoke-direct {v10, v4, v5}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createRecorderStateFlow$1;-><init>(Ll11;Lcb5;)V

    invoke-static {v9, v10}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v9

    invoke-virtual {v5}, Lcb5;->a()Lvv;

    move-result-object v10

    invoke-virtual {v10}, Lvv;->e()Lsa6;

    move-result-object v10

    invoke-interface {v10}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v0, v3, v10}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    new-instance v9, Lre0;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Lre0;-><init>(I)V

    iput-object v0, v9, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v10

    iget-object v5, v5, Lcb5;->a:Lcom/blackmagicdesign/android/camera/model/y;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/model/y;->J:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb5;

    iget-object v5, v5, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v9, v0, v10, v5}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->w:Lo95;

    iput-boolean v6, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->x:Z

    invoke-static {v7}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$3;

    invoke-direct {v5, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$3;-><init>(Ll11;Lfv3;)V

    invoke-static {v8, v5}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v5

    invoke-virtual {v1}, Lfv3;->a()Lkv;

    move-result-object v8

    invoke-virtual {v8}, Lkv;->a()Lsa6;

    move-result-object v8

    invoke-interface {v8}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v0, v3, v8}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    new-instance v5, Lre0;

    const/16 v8, 0xc

    invoke-direct {v5, v8}, Lre0;-><init>(I)V

    iput-object v0, v5, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v8

    invoke-virtual {v1}, Lfv3;->a()Lkv;

    move-result-object v1

    invoke-virtual {v1}, Lkv;->a()Lsa6;

    move-result-object v1

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, La56;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "Rec.709/"

    invoke-static {v10, v12, v10}, Lvd6;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Neutral Rec. 709"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    const-string v12, ".cube"

    invoke-static {v10, v12, v6}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "."

    invoke-static {v10, v12}, Lvd6;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    :goto_5
    invoke-direct {v11, v10, v2}, La56;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v9}, Lcs0;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v0, v8, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->y:Lo95;

    iget-object v0, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->i:Lfv3;

    invoke-static {v7}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    iget-object v2, v0, Lfv3;->c:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/h0;->F:Lo95;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$4;

    invoke-direct {v5, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$4;-><init>(Ll11;Lfv3;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v2

    invoke-virtual {v0}, Lfv3;->a()Lkv;

    move-result-object v0

    invoke-virtual {v0}, Lkv;->b()Lsa6;

    move-result-object v0

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->z:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v7

    :pswitch_24
    iget-object v0, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v1, v8, Lj61;->A0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/livestream/b;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v2

    iget-object v3, v8, Lj61;->B0:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/a;

    invoke-static {v0, v1, v2, v3}, Le87;->e(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/remote/livestream/b;Lm31;Lcom/blackmagicdesign/android/settings/a;)Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v8, Lj61;->W0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/u;

    iget-object v1, v8, Lj61;->g0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v2, v8, Lj61;->B0:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/a;

    iget-object v3, v8, Lj61;->f:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk;

    invoke-static {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/camera/module/a;->a(Lcom/blackmagicdesign/android/camera/model/u;Lcom/blackmagicdesign/android/camera/model/h0;Lcom/blackmagicdesign/android/settings/a;Lnk;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v0, Ll93;

    invoke-direct {v0}, Ll93;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    iget-object v1, v8, Lj61;->h0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte0;

    iget-object v2, v8, Lj61;->h:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/o;

    iget-object v3, v8, Lj61;->g0:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->f:Lte0;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->i:Lcom/blackmagicdesign/android/settings/o;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->n:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v1}, Lte0;->a()Lzu;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->v:Lzu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->w:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->v:Lzu;

    invoke-virtual {v1}, Lzu;->C()Lsa6;

    move-result-object v1

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->j(F)La56;

    move-result-object v1

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->x:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->y:Lo95;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Shutter:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->z:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->A:Lo95;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->B:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->C:Lo95;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->D:Lo95;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->D:Lo95;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->E:Lo95;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->F:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->G:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_28
    new-instance v0, Lks2;

    iget-object v1, v8, Lj61;->h0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object v1, v0, Lks2;->f:Lte0;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    iget-object v5, v1, Lte0;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/model/h0;->F:Lo95;

    new-instance v6, Llo;

    invoke-direct {v6, v5, v1}, Llo;-><init>(Lo95;Lte0;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->j(Lq12;)Lq12;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/remote/ImmersiveEyeViewModel$special$$inlined$createCameraStateFlow$1;

    invoke-direct {v6, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/ImmersiveEyeViewModel$special$$inlined$createCameraStateFlow$1;-><init>(Ll11;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v4

    invoke-virtual {v1}, Lte0;->a()Lzu;

    move-result-object v1

    invoke-virtual {v1}, Lzu;->B()Lsa6;

    move-result-object v1

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v2, v3, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lks2;->i:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_29
    iget-object v0, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v1, v8, Lj61;->s1:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/d;

    invoke-static {v0, v1}, Le87;->d(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/settings/model/d;)Liq2;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v1, v8, Lj61;->s1:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/d;

    invoke-static {v0, v1}, Le87;->c(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/settings/model/d;)Lfq2;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v1, v8, Lj61;->s1:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/d;

    invoke-static {v0, v1}, Le87;->b(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/settings/model/d;)Leq2;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v1, v8, Lj61;->s1:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/d;

    invoke-static {v0, v1}, Le87;->a(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/settings/model/d;)Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, Lup2;

    iget-object v1, v8, Lj61;->s1:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/d;

    invoke-direct {v0, v1}, Lup2;-><init>(Lcom/blackmagicdesign/android/settings/model/d;)V

    return-object v0

    :pswitch_2e
    iget-object v0, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v1, v8, Lj61;->c1:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/rest/a;

    invoke-static {v0, v1}, Lj7;->s(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/rest/a;)Llp2;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v8, Lj61;->q1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfj2;

    sget-object v2, Lzi1;->b:Lmb1;

    invoke-static {v2}, Llz4;->p(Ljava/lang/Object;)V

    iget-object v0, v8, Lj61;->B:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v8, Lj61;->i0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhy5;

    iget-object v0, v8, Lj61;->q0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfv3;

    iget-object v0, v8, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnk;

    invoke-static/range {v1 .. v6}, Lcom/whitemagic/camera/module/b;->b(Lfj2;Lmb1;Lcom/blackmagicdesign/android/remote/e;Lhy5;Lfv3;Lnk;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v8, Lj61;->v0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blackmagicdesign/android/camera/model/k0;

    iget-object v0, v8, Lj61;->i:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/camera/domain/i;

    iget-object v0, v8, Lj61;->Q0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lk34;

    iget-object v0, v8, Lj61;->k:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/camera/model/r;

    iget-object v0, v8, Lj61;->h0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lte0;

    iget-object v0, v8, Lj61;->n0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbx;

    iget-object v0, v8, Lj61;->u0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcb5;

    iget-object v0, v8, Lj61;->w1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lgq0;

    iget-object v0, v8, Lj61;->i0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lhy5;

    iget-object v0, v8, Lj61;->g0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v0, v8, Lj61;->T0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/blackmagicdesign/android/camera/model/i0;

    iget-object v0, v8, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lnk;

    iget-object v0, v8, Lj61;->j1:Lp75;

    invoke-static {v0}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v21

    invoke-static/range {v9 .. v21}, Lj7;->r(Lcom/blackmagicdesign/android/camera/model/k0;Lcom/blackmagicdesign/android/camera/domain/i;Lk34;Lcom/blackmagicdesign/android/camera/model/r;Lte0;Lbx;Lcb5;Lgq0;Lhy5;Lcom/blackmagicdesign/android/camera/model/h0;Lcom/blackmagicdesign/android/camera/model/i0;Lnk;Lbk1;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v0, Lrh2;

    iget-object v1, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/u;

    invoke-direct {v0, v1}, Lrh2;-><init>(Lcom/blackmagicdesign/android/settings/model/u;)V

    return-object v0

    :pswitch_32
    iget-object v0, v8, Lj61;->h:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v8, Lj61;->N0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls3;

    iget-object v0, v8, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnk;

    iget-object v0, v8, Lj61;->i0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhy5;

    iget-object v0, v8, Lj61;->P0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/l0;

    iget-object v0, v8, Lj61;->h0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lte0;

    invoke-static/range {v1 .. v6}, Lj7;->q(Ls3;Lnk;Lte0;Lhy5;Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/settings/o;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, v8, Lj61;->a:Lll7;

    iget-object v0, v0, Lll7;->a:Landroid/content/Context;

    iget-object v1, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v8}, Lj61;->b()Lcom/blackmagicdesign/android/settings/model/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj7;->o(Landroid/content/Context;Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/settings/model/a;)Lmb2;

    move-result-object v0

    return-object v0

    :pswitch_34
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v0, v8, Lj61;->x1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcg0;

    iget-object v0, v8, Lj61;->U:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcx5;

    iget-object v0, v8, Lj61;->g0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v0, v8, Lj61;->h0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lte0;

    iget-object v0, v8, Lj61;->i0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhy5;

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;-><init>(Lcg0;Lcx5;Lcom/blackmagicdesign/android/camera/model/h0;Lte0;Lhy5;)V

    return-object v1

    :pswitch_35
    iget-object v0, v8, Lj61;->h0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte0;

    iget-object v1, v8, Lj61;->x1:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg0;

    iget-object v2, v8, Lj61;->i0:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy5;

    iget-object v3, v8, Lj61;->g0:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-static {v0, v1, v2, v3}, Lda4;->e(Lte0;Lcg0;Lhy5;Lcom/blackmagicdesign/android/camera/model/h0;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v8, Lj61;->h:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v8, Lj61;->N0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls3;

    iget-object v0, v8, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnk;

    iget-object v0, v8, Lj61;->P0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/l0;

    iget-object v0, v8, Lj61;->i0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhy5;

    iget-object v0, v8, Lj61;->h0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lte0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;-><init>(Ls3;Lnk;Lte0;Lhy5;Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/settings/o;)V

    return-object v1

    :pswitch_37
    new-instance v0, Lk71;

    iget-object v1, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v8}, Lj61;->b()Lcom/blackmagicdesign/android/settings/model/a;

    move-result-object v2

    iget-object v3, v8, Lj61;->f:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk;

    iget-object v4, v8, Lj61;->H:Lp75;

    invoke-interface {v4}, Lp75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lk71;-><init>(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/settings/model/a;Lnk;Lcom/blackmagicdesign/android/cloud/model/a;)V

    return-object v0

    :pswitch_38
    iget-object v0, v8, Lj61;->H:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v1, v8, Lj61;->f:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk;

    invoke-static {v0, v1}, Lj7;->n(Lcom/blackmagicdesign/android/cloud/model/a;Lnk;)Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, v8, Lj61;->H:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-static {}, Lvk;->c()Lu80;

    move-result-object v1

    iget-object v2, v8, Lj61;->f:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk;

    invoke-static {v0, v1, v2}, Lj7;->m(Lcom/blackmagicdesign/android/cloud/model/a;Lu80;Lnk;)Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v8, Lj61;->H:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-static {v0}, Lj7;->l(Lcom/blackmagicdesign/android/cloud/model/a;)Lwp0;

    move-result-object v0

    return-object v0

    :pswitch_3b
    new-instance v0, Lfp0;

    iget-object v1, v8, Lj61;->H:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-direct {v0, v1}, Lfp0;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;)V

    return-object v0

    :pswitch_3c
    iget-object v0, v8, Lj61;->J:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v1, v8, Lj61;->H:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-static {v1, v0}, Lj7;->k(Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/model/d;)Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, v8, Lj61;->J:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v1, v8, Lj61;->H:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v2, v8, Lj61;->y1:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj34;

    sget-object v3, Lzi1;->b:Lmb1;

    invoke-static {v3}, Llz4;->p(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lj7;->j(Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/cloud/model/a;Lj34;Lmb1;)Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    move-result-object v0

    return-object v0

    :pswitch_3e
    new-instance v0, Lml0;

    invoke-direct {v0}, Lml0;-><init>()V

    return-object v0

    :pswitch_3f
    iget-object v0, v8, Lj61;->H:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v1, v8, Lj61;->J:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-static {v0, v1}, Lj7;->i(Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/model/d;)Lcom/blackmagicdesign/android/chat/ui/a;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, v8, Lj61;->J:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-static {v0}, Lj7;->h(Lcom/blackmagicdesign/android/cloud/model/d;)Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, v8, Lj61;->J:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-static {v0}, Lj7;->g(Lcom/blackmagicdesign/android/cloud/model/d;)Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

    move-result-object v0

    return-object v0

    :pswitch_42
    new-instance v0, Lsf0;

    iget-object v1, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/u;

    invoke-direct {v0, v1}, Lsf0;-><init>(Lcom/blackmagicdesign/android/settings/model/u;)V

    return-object v0

    :pswitch_43
    iget-object v0, v8, Lj61;->v0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/camera/model/k0;

    iget-object v0, v8, Lj61;->i:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blackmagicdesign/android/camera/domain/i;

    iget-object v0, v8, Lj61;->N0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ls3;

    iget-object v0, v8, Lj61;->q1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj2;

    iget-object v1, v8, Lj61;->C:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v2, v8, Lj61;->e:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu31;

    sget-object v15, Lzi1;->b:Lmb1;

    invoke-static {v15}, Llz4;->p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/blackmagicdesign/android/camera/model/j0;

    invoke-direct {v13, v0, v1, v2, v15}, Lcom/blackmagicdesign/android/camera/model/j0;-><init>(Lfj2;Lcom/blackmagicdesign/android/camera/model/k;Lu31;Lm31;)V

    iget-object v0, v8, Lj61;->v1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/blackmagicdesign/android/utils/a;

    iget-object v0, v8, Lj61;->U:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcx5;

    iget-object v0, v8, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lnk;

    invoke-virtual {v7}, Ll61;->a()Lbg0;

    move-result-object v18

    iget-object v0, v8, Lj61;->g0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-static {}, Lvk;->c()Lu80;

    iget-object v0, v8, Lj61;->h0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lte0;

    iget-object v0, v8, Lj61;->n0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lbx;

    iget-object v0, v8, Lj61;->u0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcb5;

    iget-object v0, v8, Lj61;->w1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lgq0;

    iget-object v0, v8, Lj61;->i0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lhy5;

    iget-object v0, v8, Lj61;->j1:Lp75;

    invoke-static {v0}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v26

    iget-object v0, v8, Lj61;->q0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lfv3;

    iget-object v0, v8, Lj61;->P0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/blackmagicdesign/android/camera/model/l0;

    iget-object v0, v8, Lj61;->o:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/c;

    iget-object v1, v8, Lj61;->T0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/i0;

    iget-object v2, v8, Lj61;->B0:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/l;

    sget-object v3, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->CAMERA:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object v28

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/i0;->g:Lo95;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/a;->e:Lo95;

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    invoke-direct/range {v9 .. v30}, Lcom/blackmagicdesign/android/camera/ui/l;-><init>(Lcom/blackmagicdesign/android/camera/model/k0;Lcom/blackmagicdesign/android/camera/domain/i;Ls3;Lcom/blackmagicdesign/android/camera/model/j0;Lcom/blackmagicdesign/android/utils/a;Lmb1;Lcx5;Lnk;Lbg0;Lcom/blackmagicdesign/android/camera/model/h0;Lte0;Lbx;Lcb5;Lgq0;Lhy5;Lfv3;Lbk1;Lcom/blackmagicdesign/android/camera/model/l0;Lpt3;Lo95;Lo95;)V

    return-object v9

    :pswitch_44
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    iget-object v1, v8, Lj61;->v0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/k0;

    iget-object v2, v8, Lj61;->i:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/domain/i;

    iget-object v3, v8, Lj61;->h0:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte0;

    iget-object v4, v8, Lj61;->n0:Lp75;

    invoke-interface {v4}, Lp75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbx;

    iget-object v5, v8, Lj61;->u0:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcb5;

    iget-object v6, v8, Lj61;->w1:Lp75;

    invoke-interface {v6}, Lp75;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgq0;

    iget-object v7, v8, Lj61;->i0:Lp75;

    invoke-interface {v7}, Lp75;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhy5;

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;-><init>(Lcom/blackmagicdesign/android/camera/model/k0;Lcom/blackmagicdesign/android/camera/domain/i;Lte0;Lbx;Lcb5;Lgq0;Lhy5;)V

    return-object v0

    :pswitch_45
    iget-object v0, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v1, v8, Lj61;->U:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx5;

    iget-object v2, v8, Lj61;->f:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk;

    invoke-static {v0, v1, v2}, Lj7;->f(Lcom/blackmagicdesign/android/settings/model/u;Lcx5;Lnk;)Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    move-result-object v0

    return-object v0

    :pswitch_46
    iget-object v0, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/u;

    invoke-static {v0}, Lj7;->e(Lcom/blackmagicdesign/android/settings/model/u;)Lly;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v0, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v1, v8, Lj61;->U:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx5;

    invoke-static {v0, v1}, Lj7;->d(Lcom/blackmagicdesign/android/settings/model/u;Lcx5;)Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    move-result-object v0

    return-object v0

    :pswitch_48
    iget-object v0, v8, Lj61;->z0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo;

    iget-object v1, v8, Lj61;->i0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy5;

    iget-object v2, v8, Lj61;->P:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn;

    iget-object v3, v8, Lj61;->g0:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-static {v0, v1, v2, v3}, Lda4;->a(Lmo;Lhy5;Lmn;Lcom/blackmagicdesign/android/camera/model/h0;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    move-result-object v0

    return-object v0

    :pswitch_49
    iget-object v0, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/u;

    invoke-static {v0}, Lj7;->b(Lcom/blackmagicdesign/android/settings/model/u;)Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v0, v8, Lj61;->Q:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v1, v8, Lj61;->o:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1}, Lj7;->a(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/utils/c;)Lh;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
