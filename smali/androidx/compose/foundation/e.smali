.class public final Landroidx/compose/foundation/e;
.super Lcd1;
.source "SourceFile"

# interfaces
.implements Ljt5;
.implements Lte2;
.implements Lox0;
.implements Ldm4;
.implements Lmu6;


# static fields
.field public static final N:Leb;


# instance fields
.field public H:Lvd4;

.field public final I:Lfa2;

.field public J:Ll42;

.field public K:Lxj3;

.field public L:Landroidx/compose/ui/node/l;

.field public final M:Landroidx/compose/ui/focus/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leb;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Leb;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/e;->N:Leb;

    return-void
.end method

.method public constructor <init>(Lvd4;ILfa2;)V
    .locals 1

    invoke-direct {p0}, Lcd1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/e;->H:Lvd4;

    iput-object p3, p0, Landroidx/compose/foundation/e;->I:Lfa2;

    new-instance p1, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;-><init>(Ljava/lang/Object;)V

    new-instance p3, Landroidx/compose/ui/focus/e;

    const/16 v0, 0xa

    invoke-direct {p3, p2, p1, v0}, Landroidx/compose/ui/focus/e;-><init>(ILta2;I)V

    invoke-virtual {p0, p3}, Lcd1;->R0(Lyc1;)Lyc1;

    iput-object p3, p0, Landroidx/compose/foundation/e;->M:Landroidx/compose/ui/focus/e;

    return-void
.end method


# virtual methods
.method public final C0(Landroidx/compose/ui/node/l;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/e;->L:Landroidx/compose/ui/node/l;

    iget-object v0, p0, Landroidx/compose/foundation/e;->M:Landroidx/compose/ui/focus/e;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-interface {v0}, Lc52;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object p1

    iget-boolean p1, p1, Lga4;->E:Z

    sget-object v0, Lm52;->F:Lkg1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/e;->L:Landroidx/compose/ui/node/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object p1

    iget-boolean p1, p1, Lga4;->E:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lga4;->E:Z

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Llz4;->r(Lcd1;Ljava/lang/Object;)Lmu6;

    return-void

    :cond_1
    iget-boolean p1, p0, Lga4;->E:Z

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Llz4;->r(Lcd1;Ljava/lang/Object;)Lmu6;

    :cond_2
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lf;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0, p0}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lr71;->w(Lga4;Lda2;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lgx4;

    iget-object v1, p0, Landroidx/compose/foundation/e;->M:Landroidx/compose/ui/focus/e;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-interface {v1}, Lc52;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/e;->K:Lxj3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxj3;->b()V

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lxj3;

    invoke-virtual {v0}, Lxj3;->a()Lxj3;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/e;->K:Lxj3;

    :cond_2
    return-void
.end method

.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J(Lot5;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/e;->M:Landroidx/compose/ui/focus/e;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-interface {v0}, Lc52;->isFocused()Z

    move-result v0

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v1, Landroidx/compose/ui/semantics/d;->l:Landroidx/compose/ui/semantics/g;

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/ui/semantics/a;->w:Landroidx/compose/ui/semantics/g;

    new-instance v1, Lu3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, p0, v1}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final L0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/e;->K:Lxj3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxj3;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/e;->K:Lxj3;

    return-void
.end method

.method public final U0(Lvd4;Loy2;)V
    .locals 4

    iget-boolean v0, p0, Lga4;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v0

    check-cast v0, Lj11;

    iget-object v0, v0, Lj11;->c:Lk31;

    sget-object v1, Lp8;->V:Lp8;

    invoke-interface {v0, v1}, Lk31;->get(Lj31;)Li31;

    move-result-object v0

    check-cast v0, Lx13;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lc0;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p1, p2}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lx13;->q(Lfa2;)Lhj1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object p0

    new-instance v2, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Lvd4;Loy2;Lhj1;Ll11;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v2, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_1
    check-cast p1, Lwd4;

    invoke-virtual {p1, p2}, Lwd4;->b(Loy2;)Z

    return-void
.end method

.method public final V0(Lvd4;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/e;->H:Lvd4;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/e;->H:Lvd4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/e;->J:Ll42;

    if-eqz v1, :cond_0

    new-instance v2, Lm42;

    invoke-direct {v2, v1}, Lm42;-><init>(Ll42;)V

    check-cast v0, Lwd4;

    invoke-virtual {v0, v2}, Lwd4;->b(Loy2;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/e;->J:Ll42;

    iput-object p1, p0, Landroidx/compose/foundation/e;->H:Lvd4;

    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/e;->N:Leb;

    return-object p0
.end method
