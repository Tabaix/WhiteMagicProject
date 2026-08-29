.class public abstract Landroidx/compose/ui/input/pointer/b;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lmu6;
.implements Lg05;
.implements Lox0;


# instance fields
.field public F:Llk1;

.field public G:La05;

.field public H:Z


# direct methods
.method public constructor <init>(Lic;Llk1;)V
    .locals 0

    invoke-direct {p0}, Lga4;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/b;->F:Llk1;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/b;->G:La05;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/b;->V0()V

    return-void
.end method

.method public final R0()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Llz4;->E(Lmu6;Lfa2;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/b;->G:La05;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b;->G:La05;

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/b;->S0(La05;)V

    return-void
.end method

.method public abstract S0(La05;)V
.end method

.method public final T()J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b;->F:Llk1;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->P:Lud1;

    sget v0, Lfr6;->b:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p0, v0}, Lud1;->G(F)I

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-interface {p0, v2}, Lud1;->G(F)I

    move-result v3

    invoke-interface {p0, v0}, Lud1;->G(F)I

    move-result v0

    invoke-interface {p0, v2}, Lud1;->G(F)I

    move-result p0

    invoke-static {v1, v3, v0, p0}, Luf6;->q(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, Lfr6;->a:J

    return-wide v0
.end method

.method public final T0()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p0, v1}, Llz4;->G(Lmu6;Lfa2;)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/b;->R0()V

    :cond_0
    return-void
.end method

.method public abstract U0(I)Z
.end method

.method public final V0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/b;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/b;->H:Z

    iget-boolean v0, p0, Lga4;->E:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Llz4;->E(Lmu6;Lfa2;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/b;->R0()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/b;->S0(La05;)V

    :cond_1
    return-void
.end method

.method public final X(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Lwz4;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld05;

    iget v0, v0, Ld05;->i:I

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/b;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lwz4;->f:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/b;->H:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/b;->T0()V

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/b;->V0()V

    return-void

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/b;->V0()V

    return-void
.end method
