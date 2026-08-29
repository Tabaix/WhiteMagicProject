.class public abstract Lua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41c80000    # 25.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lua;->a:F

    return-void
.end method

.method public static final a(Lqm4;Lha4;JLmw0;I)V
    .locals 6

    check-cast p4, Lvc2;

    const v0, 0x69deb1cb

    invoke-virtual {p4, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p4, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p4, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p4}, Lvc2;->X()V

    and-int/2addr p5, v5

    if-eqz p5, :cond_4

    invoke-virtual {p4}, Lvc2;->B()Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Lvc2;->V()V

    and-int/lit16 p5, v0, -0x381

    goto :goto_4

    :cond_4
    :goto_3
    and-int/lit16 p5, v0, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_4
    invoke-virtual {p4}, Lvc2;->q()V

    and-int/lit8 p5, p5, 0xe

    if-eq p5, v1, :cond_5

    move v5, v4

    :cond_5
    invoke-virtual {p4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_6

    sget-object v2, Lkw0;->a:Leb;

    if-ne v0, v2, :cond_7

    :cond_6
    new-instance v0, Ld0;

    invoke-direct {v0, v1}, Ld0;-><init>(I)V

    iput-object p0, v0, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lfa2;

    invoke-static {p1, v4, v0}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->i:Lkx;

    new-instance v2, Lpa;

    invoke-direct {v2, v4}, Lpa;-><init>(I)V

    iput-wide p2, v2, Lpa;->f:J

    iput-object v0, v2, Lpa;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x628ed1fe

    invoke-static {v0, v2, p4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    or-int/lit16 p5, p5, 0x1b0

    invoke-static {p0, v1, v0, p4, p5}, Lq45;->m(Lqm4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Lvc2;->V()V

    :goto_5
    invoke-virtual {p4}, Lvc2;->t()Lka5;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance p5, Lqa;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p0, p5, Lqa;->c:Lqm4;

    iput-object p1, p5, Lqa;->f:Lha4;

    iput-wide p2, p5, Lqa;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p4, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final b(IILmw0;Lha4;)V
    .locals 5

    check-cast p2, Lvc2;

    const v0, 0x29616e63

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p0, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr p0, v2

    :goto_1
    and-int/lit8 v2, p0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr p0, v4

    invoke-virtual {p2, p0, v1}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    sget-object p3, Lea4;->a:Lea4;

    :cond_3
    sget p0, Lua;->a:F

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p3, p0, v0}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object p0

    sget-object v0, Lin6;->a:Lsx0;

    invoke-virtual {p2, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn6;

    iget-wide v0, v0, Lhn6;->a:J

    new-instance v2, Lsa;

    invoke-direct {v2, v3}, Lsa;-><init>(I)V

    iput-wide v0, v2, Lsa;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v2}, Les0;->x(Lha4;Lfa2;)Lha4;

    move-result-object p0

    invoke-static {p2, p0}, Lr05;->f(Lmw0;Lha4;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_3
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p2, Lra;

    invoke-direct {p2, v3}, Lra;-><init>(I)V

    iput-object p3, p2, Lra;->f:Lha4;

    iput p1, p2, Lra;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method
