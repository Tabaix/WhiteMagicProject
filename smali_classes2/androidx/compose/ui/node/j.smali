.class public final Landroidx/compose/ui/node/j;
.super Lkx4;
.source "SourceFile"

# interfaces
.implements Lsz3;
.implements Lt8;
.implements Lhb4;


# instance fields
.field public A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lzz0;

.field public F:J

.field public G:Lfa2;

.field public H:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public final I:Lnu3;

.field public final J:Lye4;

.field public K:Z

.field public L:Z

.field public final M:Lda2;

.field public N:Z

.field public O:Ljava/lang/Object;

.field public P:J

.field public final Q:Lda2;

.field public final R:Lda2;

.field public S:Z

.field public final w:Lfg3;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lfg3;)V
    .locals 2

    invoke-direct {p0}, Lkx4;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/j;->y:I

    iput v0, p0, Landroidx/compose/ui/node/j;->z:I

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/j;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/j;->F:J

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/j;->H:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    new-instance v0, Lnu3;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/a;-><init>(Lt8;)V

    iput-object v0, p0, Landroidx/compose/ui/node/j;->I:Lnu3;

    new-instance v0, Lye4;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/j;

    invoke-direct {v0, v1}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/j;->J:Lye4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->K:Z

    new-instance v1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/j;)V

    iput-object v1, p0, Landroidx/compose/ui/node/j;->M:Lda2;

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->N:Z

    iget-object p1, p1, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget-object p1, p1, Landroidx/compose/ui/node/k;->I:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/node/j;->O:Ljava/lang/Object;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, p1, p1, v0}, La01;->b(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/j;->P:J

    new-instance p1, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasureBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/j;)V

    iput-object p1, p0, Landroidx/compose/ui/node/j;->Q:Lda2;

    new-instance p1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;-><init>(Landroidx/compose/ui/node/j;)V

    iput-object p1, p0, Landroidx/compose/ui/node/j;->R:Lda2;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/node/j;->C:Z

    return p0
.end method

.method public final B0(Z)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object v0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    iget-object p0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq p0, v1, :cond_6

    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v1, Ltu3;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    iget-object p0, v0, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->S(Z)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->V(Z)V

    return-void

    :cond_3
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, v0, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    const/4 v1, 0x6

    if-eqz p0, :cond_5

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/node/h;->T(Landroidx/compose/ui/node/h;ZI)V

    return-void

    :cond_5
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/node/h;->W(Landroidx/compose/ui/node/h;ZI)V

    :cond_6
    return-void
.end method

.method public final C0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->N:Z

    return-void
.end method

.method public final E(Lfa2;)V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object p0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object p0

    iget-object v0, p0, Lye4;->c:[Ljava/lang/Object;

    iget p0, p0, Lye4;->i:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/h;

    iget-object v2, v2, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v2, v2, Lfg3;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F0()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/j;->H:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->z0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->z0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object p1, p0, Landroidx/compose/ui/node/j;->H:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iget-object p0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object p0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object p0

    iget-object p1, p0, Lye4;->c:[Ljava/lang/Object;

    iget p0, p0, Lye4;->i:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    check-cast v1, Landroidx/compose/ui/node/h;

    iget-object v1, v1, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v1, v1, Lfg3;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/j;->G0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final H0()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/j;->H:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iget-object v1, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-boolean v2, v1, Lfg3;->c:Z

    iget-object v3, v1, Lfg3;->a:Landroidx/compose/ui/node/h;

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v2, p0, Landroidx/compose/ui/node/j;->H:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v2, p0, Landroidx/compose/ui/node/j;->H:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v0, p0, :cond_1

    iget-boolean p0, v1, Lfg3;->e:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    const/4 v0, 0x1

    invoke-static {v3, v0, p0}, Landroidx/compose/ui/node/h;->T(Landroidx/compose/ui/node/h;ZI)V

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object p0

    iget-object v0, p0, Lye4;->c:[Ljava/lang/Object;

    iget p0, p0, Lye4;->i:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/h;

    iget-object v3, v2, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v3, v3, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-eqz v3, :cond_3

    iget v4, v3, Landroidx/compose/ui/node/j;->z:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/j;->H0()V

    invoke-static {v2}, Landroidx/compose/ui/node/h;->X(Landroidx/compose/ui/node/h;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final I0()V
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget v0, p0, Lfg3;->o:I

    if-lez v0, :cond_3

    iget-object p0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object p0

    iget-object v0, p0, Lye4;->c:[Ljava/lang/Object;

    iget p0, p0, Lye4;->i:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/h;

    iget-object v4, v3, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-boolean v5, v4, Lfg3;->m:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Lfg3;->n:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-boolean v5, v4, Lfg3;->f:Z

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/h;->S(Z)V

    :cond_1
    iget-object v3, v4, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/j;->I0()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final J()Landroidx/compose/ui/node/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object p0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p0, p0, Ldk4;->c:Landroidx/compose/ui/node/e;

    return-object p0
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/j;->H:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object v0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-static {v0}, Lz91;->y(Landroidx/compose/ui/node/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfg3;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final K0()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/j;->H:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    return-void
.end method

.method public final L0()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object v0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/h;->T(Landroidx/compose/ui/node/h;ZI)V

    iget-object p0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v1, v1, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Ltu3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    return-void
.end method

.method public final M0()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/j;->z:I

    iput v0, p0, Landroidx/compose/ui/node/j;->y:I

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/j;->H:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    return-void
.end method

.method public final N0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->S:Z

    iget-object v1, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object v2, v1, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/node/j;->H:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v4, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-boolean v4, v1, Lfg3;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-object v4, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v3, v4, :cond_2

    iget-boolean v1, v1, Lfg3;->c:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->H0()V

    iget-boolean v1, p0, Landroidx/compose/ui/node/j;->x:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/h;->S(Z)V

    :cond_2
    if-eqz v2, :cond_5

    iget-object v1, v2, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->x:Z

    if-nez v2, :cond_6

    iget-object v2, v1, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_3

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_6

    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/j;->z:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Llv2;->b(Ljava/lang/String;)V

    :goto_0
    iget v2, v1, Lfg3;->h:I

    iput v2, p0, Landroidx/compose/ui/node/j;->z:I

    add-int/2addr v2, v0

    iput v2, v1, Lfg3;->h:I

    goto :goto_1

    :cond_5
    iput v5, p0, Landroidx/compose/ui/node/j;->z:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->r()V

    return-void
.end method

.method public final O(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->L0()V

    iget-object p0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    invoke-virtual {p0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lsz3;->O(I)I

    move-result p0

    return p0
.end method

.method public final O0(J)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-object v1, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iput-object v0, v1, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lfg3;->e:Z

    iput-wide p1, p0, Landroidx/compose/ui/node/j;->P:J

    iget-object p1, v1, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-static {p1}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/c;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/o;

    move-result-object p2

    iget-object v0, p2, Landroidx/compose/ui/node/o;->b:Lfa2;

    iget-object p2, p2, Landroidx/compose/ui/node/o;->a:Lz66;

    iget-object p0, p0, Landroidx/compose/ui/node/j;->Q:Lda2;

    invoke-virtual {p2, p1, v0, p0}, Lz66;->e(Ljava/lang/Object;Lfa2;Lda2;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lfg3;->f:Z

    iput-boolean p0, v1, Lfg3;->g:Z

    invoke-static {p1}, Lz91;->y(Landroidx/compose/ui/node/h;)Z

    move-result p1

    iget-object p2, v1, Lfg3;->p:Landroidx/compose/ui/node/k;

    if-eqz p1, :cond_0

    iput-boolean p0, p2, Landroidx/compose/ui/node/k;->M:Z

    iput-boolean p0, p2, Landroidx/compose/ui/node/k;->N:Z

    goto :goto_0

    :cond_0
    iput-boolean p0, p2, Landroidx/compose/ui/node/k;->L:Z

    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p0, v1, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-void
.end method

.method public final P()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/j;->z:I

    return p0
.end method

.method public final P0(JLfa2;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object v1, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    iget-object v2, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v4, v4, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    iput-boolean v6, v0, Lfg3;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    iget-boolean v4, v2, Landroidx/compose/ui/node/h;->h0:Z

    if-eqz v4, :cond_2

    const-string v4, "place is called on a deactivated node"

    invoke-static {v4}, Llv2;->a(Ljava/lang/String;)V

    :cond_2
    iput-object v5, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/compose/ui/node/j;->C:Z

    iput-boolean v6, p0, Landroidx/compose/ui/node/j;->S:Z

    iget-wide v7, p0, Landroidx/compose/ui/node/j;->F:J

    invoke-static {p1, p2, v7, v8}, Lay2;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lfg3;->n:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lfg3;->m:Z

    if-eqz v5, :cond_4

    :cond_3
    iput-boolean v4, v0, Lfg3;->f:Z

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->I0()V

    :cond_5
    invoke-static {v2}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v4

    iput-wide p1, p0, Landroidx/compose/ui/node/j;->F:J

    iget-boolean v5, v0, Lfg3;->f:Z

    if-nez v5, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->F0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lkx4;->v:J

    invoke-static {p1, p2, v4, v5}, Lay2;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lru3;->R0(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->N0()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Lfg3;->g(Z)V

    iget-object p1, p0, Landroidx/compose/ui/node/j;->I:Lnu3;

    iput-boolean v6, p1, Landroidx/compose/ui/node/a;->g:Z

    check-cast v4, Landroidx/compose/ui/platform/c;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/o;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/j;->R:Lda2;

    iget-object v4, p1, Landroidx/compose/ui/node/o;->g:Lfa2;

    iget-object p1, p1, Landroidx/compose/ui/node/o;->a:Lz66;

    invoke-virtual {p1, v2, v4, p2}, Lz66;->e(Ljava/lang/Object;Lfa2;Lda2;)V

    :goto_2
    iput-object p3, p0, Landroidx/compose/ui/node/j;->G:Lfa2;

    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p0, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/h;->Z(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final Q(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->L0()V

    iget-object p0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    invoke-virtual {p0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lsz3;->Q(I)I

    move-result p0

    return p0
.end method

.method public final Q0(J)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object v1, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    iget-object v2, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/ui/node/h;->h0:Z

    if-eqz v3, :cond_0

    const-string v3, "measure is called on a deactivated node"

    invoke-static {v3}, Llv2;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v3

    iget-boolean v4, v2, Landroidx/compose/ui/node/h;->V:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Landroidx/compose/ui/node/h;->V:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    iput-boolean v3, v2, Landroidx/compose/ui/node/h;->V:Z

    iget-object v3, v2, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-boolean v3, v3, Lfg3;->e:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/compose/ui/node/j;->E:Lzz0;

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    iget-wide v3, v3, Lzz0;->a:J

    invoke-static {v3, v4, p1, p2}, Lzz0;->d(JJ)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, v2, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz p0, :cond_5

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0, v2, v5}, Landroidx/compose/ui/platform/c;->j(Landroidx/compose/ui/node/h;Z)V

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->Y()V

    return v6

    :cond_6
    :goto_4
    invoke-static {p1, p2}, Lzz0;->a(J)Lzz0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/node/j;->E:Lzz0;

    invoke-virtual {p0, p1, p2}, Lkx4;->o0(J)V

    iget-object v2, p0, Landroidx/compose/ui/node/j;->I:Lnu3;

    iput-boolean v6, v2, Landroidx/compose/ui/node/a;->f:Z

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/j;->E(Lfa2;)V

    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->D:Z

    if-eqz v2, :cond_7

    iget-wide v2, p0, Lkx4;->i:J

    goto :goto_5

    :cond_7
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    :goto_5
    iput-boolean v5, p0, Landroidx/compose/ui/node/j;->D:Z

    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v7}, Llv2;->b(Ljava/lang/String;)V

    :goto_6
    iget-object v0, v0, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/j;->O0(J)V

    :cond_9
    iget p1, v4, Lkx4;->c:I

    iget p2, v4, Lkx4;->f:I

    int-to-long v7, p1

    const/16 p1, 0x20

    shl-long/2addr v7, p1

    int-to-long v9, p2

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Lkx4;->n0(J)V

    shr-long p0, v2, p1

    long-to-int p0, p0

    iget p1, v4, Lkx4;->c:I

    if-ne p0, p1, :cond_b

    and-long p0, v2, v11

    long-to-int p0, p0

    iget p1, v4, Lkx4;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_a

    goto :goto_7

    :cond_a
    return v6

    :cond_b
    :goto_7
    return v5

    :goto_8
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/h;->Z(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R0()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->x:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->C:Z

    if-nez v0, :cond_0

    const-string v0, "replace() called on item that was not placed"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->S:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->F0()Z

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/node/j;->F:J

    iget-object v4, p0, Landroidx/compose/ui/node/j;->G:Lfa2;

    invoke-virtual {p0, v2, v3, v4}, Landroidx/compose/ui/node/j;->P0(JLfa2;)V

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object v0, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->x:Z

    return-void

    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->x:Z

    throw v0
.end method

.method public final S0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->K:Z

    return-void
.end method

.method public final T(J)Lkx4;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object v1, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    iget-object v2, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v1, v1, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v1, v1, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v4, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfg3;->b:Z

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v1, p0, Landroidx/compose/ui/node/j;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v4, :cond_5

    iget-boolean v1, v2, Landroidx/compose/ui/node/h;->V:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, Llv2;->b(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v1, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v4, Ltu3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    goto :goto_3

    :cond_6
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    iget-object p1, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-static {p1, p0}, Lel;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_7
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_4

    :cond_8
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_4
    iput-object v0, p0, Landroidx/compose/ui/node/j;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_5

    :cond_9
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/j;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_5
    iget-object v0, v2, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->d()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j;->Q0(J)Z

    return-object p0
.end method

.method public final T0(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/j;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public final U0()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/j;->z:I

    return-void
.end method

.method public final V0()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/j;->O:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lru3;->G:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->n()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->N:Z

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/j;->N:Z

    invoke-virtual {v1}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lru3;->G:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/j;->O:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final Z()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object p0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/h;->T(Landroidx/compose/ui/node/h;ZI)V

    return-void
.end method

.method public final a()Landroidx/compose/ui/node/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/j;->I:Lnu3;

    return-object p0
.end method

.method public final c(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->L0()V

    iget-object p0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    invoke-virtual {p0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lsz3;->c(I)I

    move-result p0

    return p0
.end method

.method public final c0(Ls8;)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object v1, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v1, v1, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-object v4, p0, Landroidx/compose/ui/node/j;->I:Lnu3;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v2, v1, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/j;->B:Z

    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->c0(Ls8;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->B:Z

    return p1
.end method

.method public final d()Lt8;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object p0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfg3;->q:Landroidx/compose/ui/node/j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l0(JFLfa2;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/j;->P0(JLfa2;)V

    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/j;->O:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Z)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    invoke-virtual {p0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/compose/ui/node/i;->z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/i;->z:Z

    :cond_1
    return-void
.end method

.method public final p0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object v1, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->n()Ljava/util/List;

    iget-boolean v1, p0, Landroidx/compose/ui/node/j;->K:Z

    iget-object v2, p0, Landroidx/compose/ui/node/j;->J:Lye4;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lye4;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object v1

    iget-object v3, v1, Lye4;->c:[Ljava/lang/Object;

    iget v1, v1, Lye4;->i:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/h;

    iget v7, v2, Lye4;->i:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v6, v6, Lfg3;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Lye4;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v6, v6, Lfg3;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lye4;->c:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lxe4;

    iget-object v0, v0, Lxe4;->c:Lye4;

    iget v0, v0, Lye4;->i:I

    iget v1, v2, Lye4;->i:I

    invoke-virtual {v2, v0, v1}, Lye4;->l(II)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/j;->K:Z

    invoke-virtual {v2}, Lye4;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final r()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->L:Z

    iget-object v1, p0, Landroidx/compose/ui/node/j;->I:Lnu3;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->i()V

    iget-object v2, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-boolean v3, v2, Lfg3;->f:Z

    iget-object v4, v2, Lfg3;->a:Landroidx/compose/ui/node/h;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object v3

    iget-object v6, v3, Lye4;->c:[Ljava/lang/Object;

    iget v3, v3, Lye4;->i:I

    move v7, v5

    :goto_0
    if-ge v7, v3, :cond_2

    aget-object v8, v6, v7

    check-cast v8, Landroidx/compose/ui/node/h;

    iget-object v9, v8, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-boolean v10, v9, Lfg3;->e:Z

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/node/h;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v8, v10, :cond_1

    iget-object v8, v9, Lfg3;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroidx/compose/ui/node/j;->s0()Lzz0;

    move-result-object v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v9, Lzz0;->a:J

    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/node/j;->Q0(J)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v4, v5, v8}, Landroidx/compose/ui/node/h;->T(Landroidx/compose/ui/node/h;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->J()Landroidx/compose/ui/node/e;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/node/e;->m0:Luv2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Lfg3;->g:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Landroidx/compose/ui/node/j;->B:Z

    if-nez v6, :cond_5

    iget-boolean v6, v3, Landroidx/compose/ui/node/i;->B:Z

    if-nez v6, :cond_5

    iget-boolean v6, v2, Lfg3;->f:Z

    if-eqz v6, :cond_5

    :cond_3
    iput-boolean v5, v2, Lfg3;->f:Z

    iget-object v6, v2, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v7, v2, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v2, v5}, Lfg3;->h(Z)V

    invoke-static {v4}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/c;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/o;

    move-result-object v7

    iget-object v8, v7, Landroidx/compose/ui/node/o;->h:Lfa2;

    iget-object v7, v7, Landroidx/compose/ui/node/o;->a:Lz66;

    iget-object v9, p0, Landroidx/compose/ui/node/j;->M:Lda2;

    invoke-virtual {v7, v4, v8, v9}, Lz66;->e(Ljava/lang/Object;Lfa2;Lda2;)V

    iput-object v6, v2, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-boolean v4, v2, Lfg3;->m:Z

    if-eqz v4, :cond_4

    iget-boolean v3, v3, Landroidx/compose/ui/node/i;->B:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->requestLayout()V

    :cond_4
    iput-boolean v5, v2, Lfg3;->g:Z

    :cond_5
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->e:Z

    :cond_6
    iget-boolean v0, v1, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->h()V

    :cond_7
    iput-boolean v5, p0, Landroidx/compose/ui/node/j;->L:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object p0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    sget-object v0, Landroidx/compose/ui/node/h;->i0:Lzf3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h;->S(Z)V

    return-void
.end method

.method public final s0()Lzz0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/j;->E:Lzz0;

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/node/j;->L:Z

    return p0
.end method

.method public final x0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/j;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object p0
.end method

.method public final y(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->L0()V

    iget-object p0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    invoke-virtual {p0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lsz3;->y(I)I

    move-result p0

    return p0
.end method

.method public final z0()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object v0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-static {v0}, Lz91;->y(Landroidx/compose/ui/node/h;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lfg3;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
