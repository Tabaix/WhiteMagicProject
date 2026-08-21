.class public abstract Lxg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Low2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Low2;-><init>(I)V

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Lxg6;->a:Lsx0;

    return-void
.end method

.method public static final a(Lha4;Lf06;JJFFLandroidx/compose/runtime/internal/a;Lmw0;II)V
    .locals 1

    and-int/lit8 p10, p11, 0x2

    if-eqz p10, :cond_0

    sget-object p1, Lqz2;->h:Lu47;

    :cond_0
    and-int/lit8 p10, p11, 0x8

    if-eqz p10, :cond_1

    invoke-static {p2, p3, p9}, Lft0;->a(JLmw0;)J

    move-result-wide p4

    :cond_1
    and-int/lit8 p10, p11, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p10, p11, 0x20

    if-eqz p10, :cond_3

    move p7, v0

    :cond_3
    move-object p11, p9

    check-cast p11, Lvc2;

    sget-object p9, Lxg6;->a:Lsx0;

    invoke-virtual {p11, p9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Lhk1;

    iget p10, p10, Lhk1;->c:F

    add-float/2addr p10, p6

    sget-object p6, Lm01;->a:Lsx0;

    invoke-static {p4, p5}, Lis0;->a(J)Lis0;

    move-result-object p4

    invoke-virtual {p6, p4}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object p4

    invoke-static {p10}, Lhk1;->a(F)Lhk1;

    move-result-object p5

    invoke-virtual {p9, p5}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object p5

    filled-new-array {p4, p5}, [Lo75;

    move-result-object v0

    move-wide p5, p2

    new-instance p2, Lvg6;

    move p9, p7

    move p7, p10

    move-object p10, p8

    const/4 p8, 0x0

    move-object p3, p0

    move-object p4, p1

    invoke-direct/range {p2 .. p10}, Lvg6;-><init>(Lha4;Lf06;JFLd60;FLandroidx/compose/runtime/internal/a;)V

    const p0, 0x1923bae6

    invoke-static {p0, p2, p11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {v0, p0, p11, p1}, Lk60;->d([Lo75;Lta2;Lmw0;I)V

    return-void
.end method

.method public static final b(Lha4;Lf06;JLd60;F)Lha4;
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    sget-object v1, Lea4;->a:Lea4;

    if-lez v0, :cond_0

    const/4 v4, 0x0

    const v7, 0x1e7df

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p1

    move v5, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/d;->b(Lha4;FFFFLf06;I)Lha4;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v6, p1

    move-object p1, v1

    :goto_0
    invoke-interface {p0, p1}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ld60;->b()F

    move-result p1

    invoke-virtual {p4}, Ld60;->a()La80;

    move-result-object p4

    invoke-static {v1, p1, p4, v6}, Lgw6;->k(Lha4;FLa80;Lf06;)Lha4;

    move-result-object v1

    :cond_1
    invoke-interface {p0, v1}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    invoke-static {p0, p2, p3, v6}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object p0

    invoke-static {p0, v6}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JFLvc2;)J
    .locals 4

    sget-object v0, Lft0;->a:Ldb6;

    invoke-virtual {p3, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt0;

    sget-object v1, Lft0;->b:Ldb6;

    invoke-virtual {p3, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, Ldt0;->p:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lhk1;->c(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, Ldt0;->t:J

    invoke-static {p1, p2, p0}, Lis0;->c(JF)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Lql5;->H(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method
