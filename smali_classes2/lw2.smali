.class public Llw2;
.super Lgw2;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/f;


# instance fields
.field public H:Lic7;


# direct methods
.method public constructor <init>(Lic7;)V
    .locals 0

    invoke-direct {p0}, Lgw2;-><init>()V

    iput-object p1, p0, Llw2;->H:Lic7;

    return-void
.end method


# virtual methods
.method public final R0(Lic7;)Lic7;
    .locals 0

    iget-object p0, p0, Llw2;->H:Lic7;

    invoke-static {p1, p0}, Lyh7;->I(Lic7;Lic7;)Lxy6;

    move-result-object p0

    return-object p0
.end method

.method public final S0()V
    .locals 0

    invoke-super {p0}, Lgw2;->S0()V

    invoke-static {p0}, Lr71;->p(Landroidx/compose/ui/node/f;)V

    return-void
.end method

.method public final c(Lzz3;Lsz3;J)Lyz3;
    .locals 6

    iget-object v0, p0, Lgw2;->G:Lic7;

    invoke-interface {p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lic7;->b(Lud1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, Lgw2;->F:Lic7;

    invoke-interface {p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lic7;->b(Lud1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lgw2;->G:Lic7;

    invoke-interface {v1, p1}, Lic7;->a(Lud1;)I

    move-result v1

    iget-object v2, p0, Lgw2;->F:Lic7;

    invoke-interface {v2, p1}, Lic7;->a(Lud1;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lgw2;->G:Lic7;

    invoke-interface {p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lic7;->d(Lud1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    iget-object v3, p0, Lgw2;->F:Lic7;

    invoke-interface {p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lic7;->d(Lud1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lgw2;->G:Lic7;

    invoke-interface {v3, p1}, Lic7;->c(Lud1;)I

    move-result v3

    iget-object p0, p0, Lgw2;->F:Lic7;

    invoke-interface {p0, p1}, Lic7;->c(Lud1;)I

    move-result p0

    sub-int/2addr v3, p0

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    neg-int p0, v2

    neg-int v4, v3

    invoke-static {p0, v4, p3, p4}, La01;->i(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lsz3;->T(J)Lkx4;

    move-result-object p0

    iget p2, p0, Lkx4;->c:I

    add-int/2addr p2, v2

    invoke-static {p2, p3, p4}, La01;->g(IJ)I

    move-result p2

    iget v2, p0, Lkx4;->f:I

    add-int/2addr v2, v3

    invoke-static {v2, p3, p4}, La01;->f(IJ)I

    move-result p3

    new-instance p4, Lkw2;

    invoke-direct {p4}, Lkw2;-><init>()V

    iput-object p0, p4, Lkw2;->n:Ljava/lang/Object;

    iput v0, p4, Lkw2;->f:I

    iput v1, p4, Lkw2;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2, p3, p4}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method
