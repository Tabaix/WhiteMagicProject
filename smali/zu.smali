.class public abstract Lzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/coroutines/flow/b0;

.field public final f:Lo95;

.field public i:Z

.field public n:Z

.field public v:J

.field public final w:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lok5;

    const/4 v1, 0x0

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AEAF:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lok5;-><init>(Landroid/graphics/PointF;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lzu;->c:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lzu;->f:Lo95;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzu;->i:Z

    iput-boolean v0, p0, Lzu;->n:Z

    iput-boolean v0, p0, Lzu;->w:Z

    return-void
.end method

.method public static I(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v2, p0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public abstract A()Lsa6;
.end method

.method public abstract A0(Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;)V
.end method

.method public abstract B()Lsa6;
.end method

.method public abstract B0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lcx5;Lda2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method

.method public abstract C()Lsa6;
.end method

.method public abstract C0(ZLcx5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method

.method public abstract D()Lo95;
.end method

.method public abstract D0(ZF)Z
.end method

.method public abstract E()Lsa6;
.end method

.method public abstract E0(F)V
.end method

.method public abstract F()Lsa6;
.end method

.method public abstract F0(F)V
.end method

.method public abstract G()Lsa6;
.end method

.method public abstract G0()V
.end method

.method public H(I)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Lzu;->n()Lsa6;

    move-result-object p0

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0}, Lzu;->I(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public H0()V
    .locals 2

    invoke-virtual {p0}, Lzu;->S()Lsa6;

    move-result-object v0

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    :cond_0
    invoke-virtual {p0, v1}, Lzu;->l0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V

    return-void
.end method

.method public I0()V
    .locals 0

    return-void
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract J0()Z
.end method

.method public abstract K()Lsa6;
.end method

.method public abstract K0(Landroid/graphics/PointF;)V
.end method

.method public abstract L()Lsa6;
.end method

.method public abstract L0(Landroid/graphics/PointF;)V
.end method

.method public abstract M()Lsa6;
.end method

.method public abstract M0(Landroid/graphics/PointF;)V
.end method

.method public abstract N()Lsa6;
.end method

.method public abstract N0(Landroid/graphics/PointF;)V
.end method

.method public abstract O()Lsa6;
.end method

.method public abstract O0(Landroid/graphics/PointF;)V
.end method

.method public abstract P()Lsa6;
.end method

.method public abstract P0()V
.end method

.method public abstract Q()Lsa6;
.end method

.method public abstract R()Lsa6;
.end method

.method public abstract S()Lsa6;
.end method

.method public abstract T()Lsa6;
.end method

.method public abstract U()Lsa6;
.end method

.method public abstract V()Lsa6;
.end method

.method public abstract W()Z
.end method

.method public abstract X()Lsa6;
.end method

.method public abstract Y()Z
.end method

.method public abstract Z()Lsa6;
.end method

.method public abstract a0()Lsa6;
.end method

.method public abstract b0()Lsa6;
.end method

.method public abstract c0()Z
.end method

.method public d0()Z
    .locals 0

    iget-boolean p0, p0, Lzu;->w:Z

    return p0
.end method

.method public abstract e0()Lsa6;
.end method

.method public abstract f0()Lsa6;
.end method

.method public abstract g0()V
.end method

.method public abstract h0(Z)V
.end method

.method public abstract i0(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V
.end method

.method public abstract j0(Z)V
.end method

.method public abstract k()Lsa6;
.end method

.method public abstract k0(ZLcx5;Ll11;)Ljava/lang/Object;
.end method

.method public abstract l()F
.end method

.method public abstract l0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V
.end method

.method public abstract m()Lsa6;
.end method

.method public abstract m0(F)V
.end method

.method public abstract n()Lsa6;
.end method

.method public abstract n0(F)V
.end method

.method public abstract o()Lsa6;
.end method

.method public abstract o0(Ljava/util/List;)V
.end method

.method public abstract p()Lo95;
.end method

.method public abstract p0(F)V
.end method

.method public abstract q()Lsa6;
.end method

.method public abstract q0(Z)V
.end method

.method public abstract r()Lsa6;
.end method

.method public abstract r0(Z)V
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract s0(Ljava/lang/Number;Lcx5;Lda2;Ll11;)Ljava/lang/Object;
.end method

.method public abstract t()Lsa6;
.end method

.method public abstract t0(F)V
.end method

.method public abstract u()Lsa6;
.end method

.method public abstract u0(I)V
.end method

.method public abstract v()Lsa6;
.end method

.method public abstract v0(Lpm3;Lcx5;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract w()Lsa6;
.end method

.method public abstract w0(II)V
.end method

.method public abstract x()Lsa6;
.end method

.method public abstract x0(ILcx5;Lda2;Ll11;)Ljava/lang/Object;
.end method

.method public abstract y()Lsa6;
.end method

.method public abstract y0(ZLcx5;Ll11;)Ljava/lang/Object;
.end method

.method public abstract z()Lsa6;
.end method

.method public abstract z0(F)V
.end method
