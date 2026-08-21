.class public abstract Landroidx/compose/foundation/a;
.super Lcd1;
.source "SourceFile"

# interfaces
.implements Lg05;
.implements Lz83;
.implements Ljt5;
.implements Lmu6;
.implements Lox0;
.implements Ldm4;
.implements Lqu2;
.implements Lae2;


# static fields
.field public static final c0:Lp8;


# instance fields
.field public H:Lvd4;

.field public I:Lhu2;

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Lnl5;

.field public M:Z

.field public N:Lda2;

.field public final O:Landroidx/compose/foundation/e;

.field public P:Lhu2;

.field public Q:Landroidx/compose/ui/input/pointer/f;

.field public R:Lbe2;

.field public S:Lyc1;

.field public T:Lr35;

.field public U:Lao2;

.field public final V:Lzd4;

.field public W:J

.field public X:Lr35;

.field public Y:Lvd4;

.field public Z:Z

.field public a0:Lba6;

.field public final b0:Lp8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lp8;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/a;->c0:Lp8;

    return-void
.end method

.method public constructor <init>(Lvd4;Lhu2;ZZLjava/lang/String;Lnl5;Lda2;)V
    .locals 0

    invoke-direct {p0}, Lcd1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->H:Lvd4;

    iput-object p2, p0, Landroidx/compose/foundation/a;->I:Lhu2;

    iput-boolean p3, p0, Landroidx/compose/foundation/a;->J:Z

    iput-object p5, p0, Landroidx/compose/foundation/a;->K:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/a;->L:Lnl5;

    iput-boolean p4, p0, Landroidx/compose/foundation/a;->M:Z

    iput-object p7, p0, Landroidx/compose/foundation/a;->N:Lda2;

    new-instance p2, Landroidx/compose/foundation/e;

    new-instance p3, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    invoke-direct {p3, p0}, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;-><init>(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4, p3}, Landroidx/compose/foundation/e;-><init>(Lvd4;ILfa2;)V

    iput-object p2, p0, Landroidx/compose/foundation/a;->O:Landroidx/compose/foundation/e;

    sget p1, Lyt3;->a:I

    new-instance p1, Lzd4;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lzd4;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/a;->V:Lzd4;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/a;->W:J

    iget-object p1, p0, Landroidx/compose/foundation/a;->H:Lvd4;

    iput-object p1, p0, Landroidx/compose/foundation/a;->Y:Lvd4;

    if-nez p1, :cond_0

    const/4 p4, 0x1

    :cond_0
    iput-boolean p4, p0, Landroidx/compose/foundation/a;->Z:Z

    sget-object p1, Landroidx/compose/foundation/a;->c0:Lp8;

    iput-object p1, p0, Landroidx/compose/foundation/a;->b0:Lp8;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final E()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->J:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0;-><init>(I)V

    iput-object p0, v0, Lb0;->f:Landroidx/compose/foundation/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lr71;->w(Lga4;Lda2;)V

    :cond_0
    return-void
.end method

.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J(Lot5;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/a;->L:Lnl5;

    if-eqz v0, :cond_0

    iget v0, v0, Lnl5;->a:I

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/f;->f(Lot5;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->K:Ljava/lang/String;

    new-instance v1, Lb0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb0;-><init>(I)V

    iput-object p0, v1, Lb0;->f:Landroidx/compose/foundation/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v2, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/g;

    new-instance v3, Lu3;

    invoke-direct {v3, v0, v1}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, v2, v3}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/a;->O:Landroidx/compose/foundation/e;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/e;->J(Lot5;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/d;->j:Landroidx/compose/ui/semantics/g;

    sget-object v1, Laz6;->a:Laz6;

    invoke-interface {p1, v0, v1}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->U0(Lot5;)V

    return-void
.end method

.method public final J0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->E()V

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->Z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->c1()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/a;->O:Landroidx/compose/foundation/e;

    invoke-virtual {p0, v0}, Lcd1;->R0(Lyc1;)Lyc1;

    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->W0()V

    iget-object v0, p0, Landroidx/compose/foundation/a;->Y:Lvd4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/compose/foundation/a;->H:Lvd4;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->S:Lyc1;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcd1;->S0(Lyc1;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/a;->S:Lyc1;

    iget-object v0, p0, Landroidx/compose/foundation/a;->R:Lbe2;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcd1;->S0(Lyc1;)V

    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/a;->R:Lbe2;

    return-void
.end method

.method public final P(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U0(Lot5;)V
    .locals 0

    return-void
.end method

.method public V0()Landroidx/compose/ui/input/pointer/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final W0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/a;->H:Lvd4;

    iget-object v2, v0, Landroidx/compose/foundation/a;->V:Lzd4;

    if-eqz v1, :cond_6

    iget-object v3, v0, Landroidx/compose/foundation/a;->T:Lr35;

    if-eqz v3, :cond_0

    new-instance v4, Lq35;

    invoke-direct {v4, v3}, Lq35;-><init>(Lr35;)V

    move-object v3, v1

    check-cast v3, Lwd4;

    invoke-virtual {v3, v4}, Lwd4;->b(Loy2;)Z

    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/a;->X:Lr35;

    if-eqz v3, :cond_1

    new-instance v4, Lq35;

    invoke-direct {v4, v3}, Lq35;-><init>(Lr35;)V

    move-object v3, v1

    check-cast v3, Lwd4;

    invoke-virtual {v3, v4}, Lwd4;->b(Loy2;)Z

    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/a;->U:Lao2;

    if-eqz v3, :cond_2

    new-instance v4, Lbo2;

    invoke-direct {v4, v3}, Lbo2;-><init>(Lao2;)V

    move-object v3, v1

    check-cast v3, Lwd4;

    invoke-virtual {v3, v4}, Lwd4;->b(Loy2;)Z

    :cond_2
    iget-object v3, v2, Lzd4;->c:[Ljava/lang/Object;

    iget-object v4, v2, Lzd4;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lr35;

    new-instance v14, Lq35;

    invoke-direct {v14, v13}, Lq35;-><init>(Lr35;)V

    move-object v13, v1

    check-cast v13, Lwd4;

    invoke-virtual {v13, v14}, Lwd4;->b(Loy2;)Z

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/a;->T:Lr35;

    iput-object v1, v0, Landroidx/compose/foundation/a;->X:Lr35;

    iput-object v1, v0, Landroidx/compose/foundation/a;->U:Lao2;

    invoke-virtual {v2}, Lzd4;->a()V

    return-void
.end method

.method public X(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 8

    invoke-static {p3, p4}, Lz91;->m(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/a;->W:J

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->c1()V

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/a;->R:Lbe2;

    if-nez v0, :cond_0

    new-instance v0, Lbe2;

    invoke-direct {v0}, Lga4;-><init>()V

    iput-object p0, v0, Lbe2;->F:Lae2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcd1;->R0(Lyc1;)Lyc1;

    iput-object v0, p0, Landroidx/compose/foundation/a;->R:Lbe2;

    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_2

    iget v0, p1, Lwz4;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/a;Ll11;)V

    invoke-static {v0, v3, v3, v1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/a;Ll11;)V

    invoke-static {v0, v3, v3, v1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->Q:Landroidx/compose/ui/input/pointer/f;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->V0()Landroidx/compose/ui/input/pointer/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcd1;->R0(Lyc1;)Lyc1;

    iput-object v0, p0, Landroidx/compose/foundation/a;->Q:Landroidx/compose/ui/input/pointer/f;

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/a;->Q:Landroidx/compose/ui/input/pointer/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/f;->X(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_4
    return-void
.end method

.method public final X0(J)J
    .locals 7

    sget-object v0, Landroidx/compose/ui/platform/n;->u:Ldb6;

    invoke-static {p0, v0}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly77;

    invoke-interface {v0}, Ly77;->d()J

    move-result-wide v0

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->P:Lud1;

    invoke-interface {p0, v0, v1}, Lud1;->y0(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, p1, p0

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p0

    and-long p0, p1, v5

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final Y0(Z)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/a;->H:Lvd4;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/a;->a0:Lba6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/d;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/a;->a0:Lba6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/a;->X:Lr35;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/a;->T:Lr35;

    :goto_0
    if-eqz v1, :cond_3

    new-instance v3, Lq35;

    invoke-direct {v3, v1}, Lq35;-><init>(Lr35;)V

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v1

    check-cast v1, Lj11;

    iget-object v1, v1, Lj11;->c:Lk31;

    sget-object v4, Lp8;->V:Lp8;

    invoke-interface {v1, v4}, Lk31;->get(Lj31;)Li31;

    move-result-object v1

    check-cast v1, Lx13;

    if-eqz v1, :cond_2

    new-instance v4, Lc0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v3}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Lx13;->q(Lfa2;)Lhj1;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;

    invoke-direct {v5, v0, v3, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;-><init>(Lvd4;Lq35;Lhj1;Ll11;)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v2, v5, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    iput-object v2, p0, Landroidx/compose/foundation/a;->X:Lr35;

    return-void

    :cond_4
    iput-object v2, p0, Landroidx/compose/foundation/a;->T:Lr35;

    :cond_5
    return-void
.end method

.method public final Z(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->c1()V

    invoke-static {p1}, Lf42;->P(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/a;->M:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/a;->V:Lzd4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-static {p1}, Lf42;->S(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lb22;->J(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lql5;->a0(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v0, v1}, Lzd4;->b(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lr35;

    iget-wide v8, p0, Landroidx/compose/foundation/a;->W:J

    invoke-direct {v2, v8, v9}, Lr35;-><init>(J)V

    invoke-virtual {v5, v0, v1, v2}, Lzd4;->g(JLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/a;->H:Lvd4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v1, p0, v2, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/a;Lr35;Ll11;)V

    invoke-static {v0, v4, v4, v1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->e1(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Landroidx/compose/foundation/a;->M:Z

    if-eqz v2, :cond_6

    invoke-static {p1}, Lf42;->S(Landroid/view/KeyEvent;)I

    move-result v2

    invoke-static {v2, v6}, Lb22;->J(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lql5;->a0(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v0, v1}, Lzd4;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr35;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/a;->H:Lvd4;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    invoke-direct {v2, p0, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/a;Lr35;Ll11;)V

    invoke-static {v1, v4, v4, v2, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->f1(Landroid/view/KeyEvent;)V

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    return v6

    :cond_6
    return v7
.end method

.method public final Z0(JZ)V
    .locals 9

    iget-object v4, p0, Landroidx/compose/foundation/a;->H:Lvd4;

    if-eqz v4, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/a;->a0:Lba6;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/d;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v7}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v8

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Lx13;JLvd4;Ll11;)V

    invoke-static {v8, v7, v7, v0, v6}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/a;->X:Lr35;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/a;->T:Lr35;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object p2

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;

    invoke-direct {v0, p1, v4, v7}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;-><init>(Lr35;Lvd4;Ll11;)V

    invoke-static {p2, v7, v7, v0, v6}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iput-object v7, p0, Landroidx/compose/foundation/a;->X:Lr35;

    return-void

    :cond_3
    iput-object v7, p0, Landroidx/compose/foundation/a;->T:Lr35;

    :cond_4
    return-void
.end method

.method public final a1(Lju2;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/a;->H:Lvd4;

    if-eqz v0, :cond_2

    new-instance v1, Lr35;

    invoke-virtual {p1}, Lju2;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lr35;-><init>(J)V

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Lc0;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p1, v2}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lce2;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lce2;-><init>(I)V

    iput-object v3, p1, Lce2;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Lbe2;->G:Lq62;

    invoke-static {p0, v3, p1}, Llz4;->D(Lyc1;Ljava/lang/Object;Lfa2;)V

    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-static {p0}, Lzn0;->a(Landroidx/compose/foundation/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/a;->X:Lr35;

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    invoke-direct {p1, v0, v1, v3}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Lvd4;Lr35;Ll11;)V

    invoke-static {p0, v3, v3, p1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object p1

    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    invoke-direct {v4, v0, v1, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Lvd4;Lr35;Landroidx/compose/foundation/a;Ll11;)V

    invoke-static {p1, v3, v3, v4, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/a;->a0:Lba6;

    :cond_2
    return-void
.end method

.method public final b1(Ld05;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/a;->H:Lvd4;

    if-eqz v0, :cond_7

    new-instance v1, Lr35;

    iget-wide v2, p1, Ld05;->c:J

    invoke-direct {v1, v2, v3}, Lr35;-><init>(J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lbe2;->G:Lq62;

    const/4 v5, 0x1

    if-nez p1, :cond_3

    invoke-static {p0, v4}, Llz4;->r(Lcd1;Ljava/lang/Object;)Lmu6;

    move-result-object p1

    instance-of v4, p1, Lbe2;

    if-eqz v4, :cond_0

    check-cast p1, Lbe2;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lbe2;->F:Lae2;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v7, Lz50;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lz50;-><init>(I)V

    iput-object p1, v7, Lz50;->f:Ljava/lang/Object;

    iput-object v6, v7, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lce2;

    invoke-direct {p1, v2}, Lce2;-><init>(I)V

    iput-object v7, p1, Lce2;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v4, p1}, Llz4;->D(Lyc1;Ljava/lang/Object;Lfa2;)V

    iget-boolean p1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_2
    if-nez p1, :cond_4

    invoke-static {p0}, Lzn0;->a(Landroidx/compose/foundation/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v2, v5

    :cond_5
    const/4 p1, 0x3

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$1;

    invoke-direct {v4, v0, v1, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$1;-><init>(Lvd4;Lr35;Landroidx/compose/foundation/a;Ll11;)V

    invoke-static {v2, v3, v3, v4, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/a;->a0:Lba6;

    return-void

    :cond_6
    iput-object v1, p0, Landroidx/compose/foundation/a;->T:Lr35;

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object p0

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$2;

    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$2;-><init>(Lvd4;Lr35;Ll11;)V

    invoke-static {p0, v3, v3, v2, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_7
    return-void
.end method

.method public final c1()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/a;->S:Lyc1;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/a;->P:Lhu2;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/a;->I:Lhu2;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/a;->H:Lvd4;

    if-nez v1, :cond_2

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/a;->H:Lvd4;

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/a;->O:Landroidx/compose/foundation/e;

    iget-object v2, p0, Landroidx/compose/foundation/a;->H:Lvd4;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/e;->V0(Lvd4;)V

    iget-object v1, p0, Landroidx/compose/foundation/a;->H:Lvd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lhu2;->a(Lpy2;)Lyc1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcd1;->R0(Lyc1;)Lyc1;

    iput-object v0, p0, Landroidx/compose/foundation/a;->S:Lyc1;

    :cond_3
    :goto_1
    return-void
.end method

.method public d0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/a;->H:Lvd4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/a;->U:Lao2;

    if-eqz v1, :cond_0

    new-instance v2, Lbo2;

    invoke-direct {v2, v1}, Lbo2;-><init>(Lao2;)V

    check-cast v0, Lwd4;

    invoke-virtual {v0, v2}, Lwd4;->b(Loy2;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/a;->U:Lao2;

    iget-object p0, p0, Landroidx/compose/foundation/a;->Q:Landroidx/compose/ui/input/pointer/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f;->d0()V

    :cond_1
    return-void
.end method

.method public d1()V
    .locals 0

    return-void
.end method

.method public abstract e1(Landroid/view/KeyEvent;)Z
.end method

.method public abstract f1(Landroid/view/KeyEvent;)V
.end method

.method public final g1(Lvd4;Lhu2;ZZLjava/lang/String;Lnl5;Lda2;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/a;->Y:Lvd4;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->W0()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->Y:Lvd4;

    iput-object p1, p0, Landroidx/compose/foundation/a;->H:Lvd4;

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->I:Lhu2;

    invoke-static {v0, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/a;->I:Lhu2;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->J:Z

    if-eq p2, p3, :cond_3

    iput-boolean p3, p0, Landroidx/compose/foundation/a;->J:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->E()V

    :cond_2
    move p1, v1

    :cond_3
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->M:Z

    iget-object p3, p0, Landroidx/compose/foundation/a;->O:Landroidx/compose/foundation/e;

    if-eq p2, p4, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {p0, p3}, Lcd1;->R0(Lyc1;)Lyc1;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p3}, Lcd1;->S0(Lyc1;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->W0()V

    :goto_1
    invoke-static {p0}, Lkz4;->J(Ljt5;)V

    iput-boolean p4, p0, Landroidx/compose/foundation/a;->M:Z

    :cond_5
    iget-object p2, p0, Landroidx/compose/foundation/a;->K:Ljava/lang/String;

    invoke-static {p2, p5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iput-object p5, p0, Landroidx/compose/foundation/a;->K:Ljava/lang/String;

    invoke-static {p0}, Lkz4;->J(Ljt5;)V

    :cond_6
    iget-object p2, p0, Landroidx/compose/foundation/a;->L:Lnl5;

    invoke-static {p2, p6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iput-object p6, p0, Landroidx/compose/foundation/a;->L:Lnl5;

    invoke-static {p0}, Lkz4;->J(Ljt5;)V

    :cond_7
    iput-object p7, p0, Landroidx/compose/foundation/a;->N:Lda2;

    iget-boolean p2, p0, Landroidx/compose/foundation/a;->Z:Z

    iget-object p4, p0, Landroidx/compose/foundation/a;->Y:Lvd4;

    if-nez p4, :cond_8

    move p5, v1

    goto :goto_2

    :cond_8
    move p5, v2

    :goto_2
    if-eq p2, p5, :cond_a

    if-nez p4, :cond_9

    move v2, v1

    :cond_9
    iput-boolean v2, p0, Landroidx/compose/foundation/a;->Z:Z

    if-nez v2, :cond_a

    iget-object p2, p0, Landroidx/compose/foundation/a;->S:Lyc1;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    move v1, p1

    :goto_3
    if-eqz v1, :cond_d

    iget-object p1, p0, Landroidx/compose/foundation/a;->S:Lyc1;

    if-nez p1, :cond_b

    iget-boolean p2, p0, Landroidx/compose/foundation/a;->Z:Z

    if-nez p2, :cond_d

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lcd1;->S0(Lyc1;)V

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/a;->S:Lyc1;

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->c1()V

    :cond_d
    iget-object p0, p0, Landroidx/compose/foundation/a;->H:Lvd4;

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/e;->V0(Lvd4;)V

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/a;->b0:Lp8;

    return-object p0
.end method
