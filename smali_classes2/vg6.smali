.class public final Lvg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:Lha4;

.field public final synthetic f:Lf06;

.field public final synthetic i:J

.field public final synthetic n:F

.field public final synthetic v:Ld60;

.field public final synthetic w:F

.field public final synthetic x:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lha4;Lf06;JFLd60;FLandroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg6;->c:Lha4;

    iput-object p2, p0, Lvg6;->f:Lf06;

    iput-wide p3, p0, Lvg6;->i:J

    iput p5, p0, Lvg6;->n:F

    iput-object p6, p0, Lvg6;->v:Ld60;

    iput p7, p0, Lvg6;->w:F

    iput-object p8, p0, Lvg6;->x:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    sget-object v0, Laz6;->a:Laz6;

    if-eqz p2, :cond_6

    iget-wide v4, p0, Lvg6;->i:J

    iget p2, p0, Lvg6;->n:F

    invoke-static {v4, v5, p2, p1}, Lxg6;->c(JFLvc2;)J

    move-result-wide v8

    sget-object p2, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {p1, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    iget v1, p0, Lvg6;->w:F

    check-cast p2, Lud1;

    invoke-interface {p2, v1}, Lud1;->m0(F)F

    move-result v11

    iget-object v6, p0, Lvg6;->c:Lha4;

    iget-object v7, p0, Lvg6;->f:Lf06;

    iget-object v10, p0, Lvg6;->v:Ld60;

    invoke-static/range {v6 .. v11}, Lxg6;->b(Lha4;Lf06;JLd60;F)Lha4;

    move-result-object p2

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lkw0;->a:Leb;

    if-ne v1, v4, :cond_1

    new-instance v1, Lm46;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lm46;-><init>(I)V

    invoke-virtual {p1, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lfa2;

    invoke-static {p2, v3, v1}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object p2

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    sget-object v1, Luo;->t:Luo;

    invoke-virtual {p1, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p2, v0, v1}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object p2

    sget-object v1, Lp8;->f:Lkx;

    invoke-static {v1, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    invoke-static {p1}, Lql5;->Q(Lmw0;)I

    move-result v4

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v7, p1, Lvc2;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v6, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v1, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v5, p1, Lvc2;->S:Z

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, p1, v4, v1}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_5
    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v1, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lvg6;->x:Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lvc2;->p(Z)V

    return-object v0

    :cond_6
    invoke-virtual {p1}, Lvc2;->V()V

    return-object v0
.end method
