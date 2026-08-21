.class public final Landroidx/compose/foundation/gestures/r;
.super Landroidx/compose/foundation/gestures/f;
.source "SourceFile"

# interfaces
.implements Lz83;
.implements Ljt5;


# instance fields
.field public a0:Landroidx/compose/foundation/c;

.field public b0:Lx02;

.field public final c0:Landroidx/compose/ui/input/nestedscroll/a;

.field public final d0:Landroidx/compose/foundation/gestures/c;

.field public final e0:Landroidx/compose/foundation/gestures/s;

.field public final f0:Landroidx/compose/foundation/gestures/p;

.field public final g0:Landroidx/compose/ui/focus/e;

.field public final h0:Landroidx/compose/foundation/gestures/a;

.field public i0:Landroidx/compose/foundation/gestures/q;

.field public j0:Lta2;

.field public k0:Landroidx/compose/foundation/gestures/j;

.field public l0:Landroidx/compose/foundation/gestures/u;


# direct methods
.method public constructor <init>(Lt70;Lx02;Lvd4;Lir5;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 4

    sget-object v0, Landroidx/compose/foundation/gestures/o;->a:Lxo5;

    invoke-direct {p0, v0, p7, p3, p6}, Landroidx/compose/foundation/gestures/f;-><init>(Lfa2;ZLvd4;Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p5, p0, Landroidx/compose/foundation/gestures/r;->a0:Landroidx/compose/foundation/c;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/r;->b0:Lx02;

    new-instance p2, Landroidx/compose/ui/input/nestedscroll/a;

    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/a;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/r;->c0:Landroidx/compose/ui/input/nestedscroll/a;

    new-instance p3, Landroidx/compose/foundation/gestures/c;

    sget-object p5, Landroidx/compose/foundation/gestures/o;->d:Lgr5;

    new-instance v0, Lul5;

    invoke-direct {v0, p5}, Lul5;-><init>(Lud1;)V

    new-instance p5, Lq71;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object v0, p5, Lq71;->a:Lh12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p3, p5}, Landroidx/compose/foundation/gestures/c;-><init>(Lq71;)V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/r;->d0:Landroidx/compose/foundation/gestures/c;

    iget-object p5, p0, Landroidx/compose/foundation/gestures/r;->a0:Landroidx/compose/foundation/c;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->b0:Lx02;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    new-instance v0, Landroidx/compose/foundation/gestures/s;

    new-instance v1, Lhr5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhr5;-><init>(I)V

    iput-object p0, v1, Lhr5;->f:Landroidx/compose/foundation/gestures/r;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p4, v0, Landroidx/compose/foundation/gestures/s;->a:Lir5;

    iput-object p5, v0, Landroidx/compose/foundation/gestures/s;->b:Landroidx/compose/foundation/c;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/s;->c:Lx02;

    iput-object p6, v0, Landroidx/compose/foundation/gestures/s;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p8, v0, Landroidx/compose/foundation/gestures/s;->e:Z

    iput-object p2, v0, Landroidx/compose/foundation/gestures/s;->f:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/s;->g:Landroidx/compose/foundation/gestures/r;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/s;->h:Lhr5;

    const/4 p3, 0x1

    iput p3, v0, Landroidx/compose/foundation/gestures/s;->j:I

    sget-object p4, Landroidx/compose/foundation/gestures/o;->b:Lfr5;

    iput-object p4, v0, Landroidx/compose/foundation/gestures/s;->k:Lzq5;

    new-instance p4, Lmr5;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object v0, p4, Lmr5;->a:Landroidx/compose/foundation/gestures/s;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, v0, Landroidx/compose/foundation/gestures/s;->l:Lmr5;

    new-instance p4, Lkr5;

    invoke-direct {p4, v2}, Lkr5;-><init>(I)V

    iput-object v0, p4, Lkr5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, v0, Landroidx/compose/foundation/gestures/s;->m:Lkr5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/r;->e0:Landroidx/compose/foundation/gestures/s;

    new-instance p4, Landroidx/compose/foundation/gestures/p;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object v0, p4, Landroidx/compose/foundation/gestures/p;->c:Landroidx/compose/foundation/gestures/s;

    iput-boolean p7, p4, Landroidx/compose/foundation/gestures/p;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/r;->f0:Landroidx/compose/foundation/gestures/p;

    new-instance p5, Landroidx/compose/ui/focus/e;

    const/16 p7, 0xa

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {p5, v1, v3, p7}, Landroidx/compose/ui/focus/e;-><init>(ILta2;I)V

    invoke-virtual {p0, p5}, Lcd1;->R0(Lyc1;)Lyc1;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/r;->g0:Landroidx/compose/ui/focus/e;

    new-instance p5, Landroidx/compose/foundation/gestures/a;

    new-instance p7, Lhr5;

    invoke-direct {p7, p3}, Lhr5;-><init>(I)V

    iput-object p0, p7, Lhr5;->f:Landroidx/compose/foundation/gestures/r;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p5}, Lga4;-><init>()V

    iput-object p6, p5, Landroidx/compose/foundation/gestures/a;->F:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v0, p5, Landroidx/compose/foundation/gestures/a;->G:Landroidx/compose/foundation/gestures/s;

    iput-boolean p8, p5, Landroidx/compose/foundation/gestures/a;->H:Z

    iput-object p1, p5, Landroidx/compose/foundation/gestures/a;->I:Lt70;

    iput-object p7, p5, Landroidx/compose/foundation/gestures/a;->J:Lhr5;

    new-instance p1, Ll4;

    const/4 p3, 0x4

    invoke-direct {p1, p3, v2}, Ll4;-><init>(IZ)V

    new-instance p3, Lye4;

    const/16 p6, 0x10

    new-array p6, p6, [Lu01;

    invoke-direct {p3, p6}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object p3, p1, Ll4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p5, Landroidx/compose/foundation/gestures/a;->K:Ll4;

    const-wide/16 p6, -0x1

    iput-wide p6, p5, Landroidx/compose/foundation/gestures/a;->M:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p5}, Lcd1;->R0(Lyc1;)Lyc1;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/r;->h0:Landroidx/compose/foundation/gestures/a;

    new-instance p1, Landroidx/compose/ui/input/nestedscroll/d;

    invoke-direct {p1, p4, p2}, Landroidx/compose/ui/input/nestedscroll/d;-><init>(Lxi4;Landroidx/compose/ui/input/nestedscroll/a;)V

    invoke-virtual {p0, p1}, Lcd1;->R0(Lyc1;)Lyc1;

    new-instance p1, Landroidx/compose/foundation/relocation/b;

    invoke-direct {p1}, Lga4;-><init>()V

    iput-object p5, p1, Landroidx/compose/foundation/relocation/b;->F:Landroidx/compose/foundation/gestures/a;

    invoke-virtual {p0, p1}, Lcd1;->R0(Lyc1;)Lyc1;

    return-void
.end method


# virtual methods
.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J(Lot5;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/f;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->i0:Landroidx/compose/foundation/gestures/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->j0:Lta2;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/q;->c:Landroidx/compose/foundation/gestures/r;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/r;->i0:Landroidx/compose/foundation/gestures/q;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/r;Ll11;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/r;->j0:Lta2;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->i0:Landroidx/compose/foundation/gestures/q;

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v2, Landroidx/compose/ui/semantics/a;->d:Landroidx/compose/ui/semantics/g;

    new-instance v3, Lu3;

    invoke-direct {v3, v1, v0}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, v2, v3}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/r;->j0:Lta2;

    if-eqz p0, :cond_3

    sget-object v0, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v0, Landroidx/compose/ui/semantics/a;->e:Landroidx/compose/ui/semantics/g;

    invoke-interface {p1, v0, p0}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final J0()V
    .locals 3

    iget-boolean v0, p0, Lga4;->E:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h;->P:Lud1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/r;->d0:Landroidx/compose/foundation/gestures/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lul5;

    invoke-direct {v2, v0}, Lul5;-><init>(Lud1;)V

    new-instance v0, Lq71;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lq71;->a:Lh12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Landroidx/compose/foundation/gestures/c;->a:Lq71;

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->k0:Landroidx/compose/foundation/gestures/j;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/h;->P:Lud1;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/k;->b(Lud1;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->l0:Landroidx/compose/foundation/gestures/u;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->P:Lud1;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/k;->b(Lud1;)V

    :cond_2
    return-void
.end method

.method public final P(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    iget-object v0, p1, Lwz4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld05;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/f;->I:Lfa2;

    iget v3, v3, Ld05;->i:I

    new-instance v5, Lk05;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lk05;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v5}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/f;->X(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->L:Lbe2;

    if-nez v0, :cond_2

    new-instance v0, Lbe2;

    invoke-direct {v0}, Lga4;-><init>()V

    iput-object p0, v0, Lbe2;->F:Lae2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcd1;->R0(Lyc1;)Lyc1;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->L:Lbe2;

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/f;->J:Z

    if-eqz v0, :cond_a

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/r;->e0:Landroidx/compose/foundation/gestures/s;

    if-ne p2, v0, :cond_4

    iget v2, p1, Lwz4;->f:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/r;->k0:Landroidx/compose/foundation/gestures/j;

    if-nez v2, :cond_3

    new-instance v2, Landroidx/compose/foundation/gestures/j;

    invoke-static {p0}, Lpz2;->y(Landroidx/compose/foundation/gestures/r;)Lsw3;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollingLogicInitialized$1;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollingLogicInitialized$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/ui/node/h;->P:Lud1;

    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/foundation/gestures/s;Lsw3;Lta2;Lud1;)V

    iput-object v2, p0, Landroidx/compose/foundation/gestures/r;->k0:Landroidx/compose/foundation/gestures/j;

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/r;->k0:Landroidx/compose/foundation/gestures/j;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/gestures/j;->i(Lu31;)V

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/r;->k0:Landroidx/compose/foundation/gestures/j;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/j;->h(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_5
    if-ne p2, v0, :cond_9

    iget v0, p1, Lwz4;->f:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xb

    if-ne v0, v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xc

    if-ne v0, v2, :cond_9

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->l0:Landroidx/compose/foundation/gestures/u;

    if-nez v0, :cond_8

    new-instance v0, Landroidx/compose/foundation/gestures/u;

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$ensureTrackpadScrollingLogicInitialized$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureTrackpadScrollingLogicInitialized$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/node/h;->P:Lud1;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/u;-><init>(Landroidx/compose/foundation/gestures/s;Lta2;Lud1;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/r;->l0:Landroidx/compose/foundation/gestures/u;

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->l0:Landroidx/compose/foundation/gestures/u;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/u;->g(Lu31;)V

    :cond_9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/r;->l0:Landroidx/compose/foundation/gestures/u;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/u;->f(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_a
    return-void
.end method

.method public final Y0(Lta2;Ll11;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/r;->e0:Landroidx/compose/foundation/gestures/s;

    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lta2;Landroidx/compose/foundation/gestures/s;Ll11;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/s;->f(Landroidx/compose/foundation/MutatePriority;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final Z(Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/f;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lf42;->P(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget v0, Lu83;->O:I

    invoke-static {}, Lv02;->W()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lu83;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lf42;->P(Landroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-static {}, Lv02;->X()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lu83;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Lf42;->S(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lb22;->J(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lf42;->X(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->e0:Landroidx/compose/foundation/gestures/s;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/s;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    const/16 v2, 0x20

    const-wide v4, 0xffffffffL

    iget-object v6, p0, Landroidx/compose/foundation/gestures/r;->h0:Landroidx/compose/foundation/gestures/a;

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/a;->S0()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v1, v6

    invoke-static {p1}, Lf42;->P(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-static {}, Lv02;->X()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lu83;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v2

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/a;->S0()J

    move-result-wide v6

    shr-long/2addr v6, v2

    long-to-int v1, v6

    invoke-static {p1}, Lf42;->P(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-static {}, Lv02;->X()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lu83;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_1

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long/2addr v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v6

    :goto_2
    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/r;JLl11;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return v3

    :cond_5
    return v1
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->d0()V

    iget-boolean v0, p0, Lga4;->E:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h;->P:Lud1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/r;->d0:Landroidx/compose/foundation/gestures/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lul5;

    invoke-direct {v2, v0}, Lul5;-><init>(Lud1;)V

    new-instance v0, Lq71;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lq71;->a:Lh12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Landroidx/compose/foundation/gestures/c;->a:Lq71;

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->k0:Landroidx/compose/foundation/gestures/j;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/h;->P:Lud1;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/k;->b(Lud1;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->l0:Landroidx/compose/foundation/gestures/u;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->P:Lud1;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/k;->b(Lud1;)V

    :cond_2
    return-void
.end method

.method public final d1(J)V
    .locals 0

    return-void
.end method

.method public final e1(Lzk1;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->c0:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lu31;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Lzk1;Landroidx/compose/foundation/gestures/r;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final j1()Z
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/r;->e0:Landroidx/compose/foundation/gestures/s;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/s;->a:Lir5;

    invoke-interface {v0}, Lir5;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Landroidx/compose/foundation/gestures/s;->b:Landroidx/compose/foundation/c;

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroidx/compose/foundation/c;->c:Lxn1;

    iget-object v0, p0, Lxn1;->d:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo55;->y(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lxn1;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo55;->y(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lxn1;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo55;->y(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_2
    iget-object p0, p0, Lxn1;->g:Landroid/widget/EdgeEffect;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lo55;->y(Landroid/widget/EdgeEffect;)F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final m1(Lt70;Lx02;Lvd4;Lir5;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 11

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/f;->J:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v3, :cond_0

    iget-object v5, p0, Landroidx/compose/foundation/gestures/r;->f0:Landroidx/compose/foundation/gestures/p;

    iput-boolean v3, v5, Landroidx/compose/foundation/gestures/p;->f:Z

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-nez p2, :cond_1

    iget-object v5, p0, Landroidx/compose/foundation/gestures/r;->d0:Landroidx/compose/foundation/gestures/c;

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    iget-object v9, p0, Landroidx/compose/foundation/gestures/r;->e0:Landroidx/compose/foundation/gestures/s;

    iget-object v10, v9, Landroidx/compose/foundation/gestures/s;->a:Lir5;

    invoke-static {v10, p4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iput-object p4, v9, Landroidx/compose/foundation/gestures/s;->a:Lir5;

    move v7, v6

    :cond_2
    iput-object v1, v9, Landroidx/compose/foundation/gestures/s;->b:Landroidx/compose/foundation/c;

    iget-object v0, v9, Landroidx/compose/foundation/gestures/s;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v2, :cond_3

    iput-object v2, v9, Landroidx/compose/foundation/gestures/s;->d:Landroidx/compose/foundation/gestures/Orientation;

    move v7, v6

    :cond_3
    iget-boolean v0, v9, Landroidx/compose/foundation/gestures/s;->e:Z

    if-eq v0, v4, :cond_4

    iput-boolean v4, v9, Landroidx/compose/foundation/gestures/s;->e:Z

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    iput-object v5, v9, Landroidx/compose/foundation/gestures/s;->c:Lx02;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->c0:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object v0, v9, Landroidx/compose/foundation/gestures/s;->f:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->h0:Landroidx/compose/foundation/gestures/a;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/a;->F:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean v4, v0, Landroidx/compose/foundation/gestures/a;->H:Z

    iput-object p1, v0, Landroidx/compose/foundation/gestures/a;->I:Lt70;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/r;->a0:Landroidx/compose/foundation/c;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/r;->b0:Lx02;

    sget-object v1, Landroidx/compose/foundation/gestures/o;->a:Lxo5;

    iget-object p1, v9, Landroidx/compose/foundation/gestures/s;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p2, :cond_5

    :goto_3
    move-object v0, p0

    move-object v4, p2

    move v2, v3

    move v5, v6

    move-object v3, p3

    goto :goto_4

    :cond_5
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/f;->l1(Lfa2;ZLvd4;Landroidx/compose/foundation/gestures/Orientation;Z)V

    if-eqz v8, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r;->i0:Landroidx/compose/foundation/gestures/q;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r;->j0:Lta2;

    invoke-static {p0}, Lkz4;->J(Ljt5;)V

    :cond_6
    return-void
.end method
