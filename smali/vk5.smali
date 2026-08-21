.class public final Lvk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf2;


# instance fields
.field public A:F

.field public B:F

.field public C:J

.field public D:Lf06;

.field public E:Z

.field public F:J

.field public G:Lud1;

.field public H:Landroidx/compose/ui/unit/LayoutDirection;

.field public I:I

.field public J:Lth1;

.field public c:I

.field public f:F

.field public i:F

.field public n:F

.field public v:F

.field public w:F

.field public x:F

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvk5;->f:F

    iput v0, p0, Lvk5;->i:F

    iput v0, p0, Lvk5;->n:F

    sget-wide v1, Lof2;->a:J

    iput-wide v1, p0, Lvk5;->y:J

    iput-wide v1, p0, Lvk5;->z:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Lvk5;->B:F

    sget-wide v1, Lns6;->b:J

    iput-wide v1, p0, Lvk5;->C:J

    sget-object v1, Lqz2;->h:Lu47;

    iput-object v1, p0, Lvk5;->D:Lf06;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, p0, Lvk5;->F:J

    invoke-static {v0, v0}, Lxd1;->a(FF)Lwd1;

    move-result-object v0

    iput-object v0, p0, Lvk5;->G:Lud1;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Lvk5;->H:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, 0x3

    iput v0, p0, Lvk5;->I:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lvk5;->h(F)V

    invoke-virtual {p0, v0}, Lvk5;->l(F)V

    invoke-virtual {p0, v0}, Lvk5;->c(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvk5;->v(F)V

    invoke-virtual {p0, v0}, Lvk5;->w(F)V

    invoke-virtual {p0, v0}, Lvk5;->n(F)V

    sget-wide v1, Lof2;->a:J

    invoke-virtual {p0, v1, v2}, Lvk5;->d(J)V

    invoke-virtual {p0, v1, v2}, Lvk5;->r(J)V

    invoke-virtual {p0, v0}, Lvk5;->g(F)V

    iget v0, p0, Lvk5;->B:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lvk5;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lvk5;->c:I

    iput v1, p0, Lvk5;->B:F

    :goto_0
    sget-wide v0, Lns6;->b:J

    invoke-virtual {p0, v0, v1}, Lvk5;->u(J)V

    sget-object v0, Lqz2;->h:Lu47;

    invoke-virtual {p0, v0}, Lvk5;->o(Lf06;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvk5;->f(Z)V

    iget v1, p0, Lvk5;->I:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lvk5;->c:I

    const/high16 v3, 0x80000

    or-int/2addr v1, v3

    iput v1, p0, Lvk5;->c:I

    iput v2, p0, Lvk5;->I:I

    :goto_1
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, p0, Lvk5;->F:J

    const/4 v1, 0x0

    iput-object v1, p0, Lvk5;->J:Lth1;

    iput v0, p0, Lvk5;->c:I

    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lvk5;->G:Lud1;

    invoke-interface {p0}, Lud1;->b()F

    move-result p0

    return p0
.end method

.method public final c(F)V
    .locals 1

    iget v0, p0, Lvk5;->n:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lvk5;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lvk5;->c:I

    iput p1, p0, Lvk5;->n:F

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-wide v0, p0, Lvk5;->y:J

    invoke-static {v0, v1, p1, p2}, Lis0;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lvk5;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lvk5;->c:I

    iput-wide p1, p0, Lvk5;->y:J

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lvk5;->E:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lvk5;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lvk5;->c:I

    iput-boolean p1, p0, Lvk5;->E:Z

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, Lvk5;->A:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lvk5;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lvk5;->c:I

    iput p1, p0, Lvk5;->A:F

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, Lvk5;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lvk5;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvk5;->c:I

    iput p1, p0, Lvk5;->f:F

    return-void
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Lvk5;->G:Lud1;

    invoke-interface {p0}, Lud1;->k0()F

    move-result p0

    return p0
.end method

.method public final l(F)V
    .locals 1

    iget v0, p0, Lvk5;->i:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lvk5;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lvk5;->c:I

    iput p1, p0, Lvk5;->i:F

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget v0, p0, Lvk5;->x:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lvk5;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lvk5;->c:I

    iput p1, p0, Lvk5;->x:F

    return-void
.end method

.method public final o(Lf06;)V
    .locals 1

    iget-object v0, p0, Lvk5;->D:Lf06;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lvk5;->c:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lvk5;->c:I

    iput-object p1, p0, Lvk5;->D:Lf06;

    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 2

    iget-wide v0, p0, Lvk5;->z:J

    invoke-static {v0, v1, p1, p2}, Lis0;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lvk5;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lvk5;->c:I

    iput-wide p1, p0, Lvk5;->z:J

    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 2

    iget-wide v0, p0, Lvk5;->C:J

    invoke-static {v0, v1, p1, p2}, Lns6;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lvk5;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lvk5;->c:I

    iput-wide p1, p0, Lvk5;->C:J

    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    iget v0, p0, Lvk5;->v:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lvk5;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lvk5;->c:I

    iput p1, p0, Lvk5;->v:F

    return-void
.end method

.method public final w(F)V
    .locals 1

    iget v0, p0, Lvk5;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lvk5;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lvk5;->c:I

    iput p1, p0, Lvk5;->w:F

    return-void
.end method
