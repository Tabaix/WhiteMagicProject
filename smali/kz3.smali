.class public abstract Lkz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Low2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Low2;-><init>(I)V

    new-instance v1, Ldb6;

    invoke-direct {v1, v0}, Ll75;-><init>(Lda2;)V

    new-instance v0, Low2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Low2;-><init>(I)V

    new-instance v1, Ldb6;

    invoke-direct {v1, v0}, Ll75;-><init>(Lda2;)V

    sput-object v1, Lkz3;->a:Ldb6;

    return-void
.end method

.method public static final a(Ldt0;Lib4;Lv06;Lnx6;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p5

    check-cast v6, Lvc2;

    const v7, 0x35e9c094

    invoke-virtual {v6, v7}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v7, v5, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v6, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v6, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v6, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    and-int/lit16 v9, v7, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_a

    move v9, v12

    goto :goto_6

    :cond_a
    move v9, v11

    :goto_6
    and-int/2addr v7, v12

    invoke-virtual {v6, v7, v9}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Lvc2;->V()V

    :cond_c
    :goto_7
    invoke-virtual {v6}, Lvc2;->q()V

    const/4 v7, 0x0

    const/4 v9, 0x7

    invoke-static {v7, v9, v11}, Lkl5;->a(FIZ)Lml5;

    move-result-object v7

    iget-wide v9, v0, Ldt0;->a:J

    invoke-virtual {v6, v9, v10}, Lvc2;->e(J)Z

    move-result v11

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_d

    sget-object v11, Lkw0;->a:Leb;

    if-ne v13, v11, :cond_e

    :cond_d
    new-instance v13, Lhn6;

    const v11, 0x3ecccccd    # 0.4f

    invoke-static {v9, v10, v11}, Lis0;->c(JF)J

    move-result-wide v14

    invoke-direct {v13, v9, v10, v14, v15}, Lhn6;-><init>(JJ)V

    invoke-virtual {v6, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lhn6;

    sget-object v9, Lft0;->a:Ldb6;

    invoke-virtual {v9, v0}, Ldb6;->a(Ljava/lang/Object;)Lo75;

    move-result-object v14

    sget-object v9, Lkz3;->a:Ldb6;

    invoke-virtual {v9, v1}, Ldb6;->a(Ljava/lang/Object;)Lo75;

    move-result-object v15

    sget-object v9, Ldu2;->a:Lsx0;

    invoke-virtual {v9, v7}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v16

    sget-object v7, Lx06;->a:Ldb6;

    invoke-virtual {v7, v2}, Ldb6;->a(Ljava/lang/Object;)Lo75;

    move-result-object v17

    sget-object v7, Lin6;->a:Lsx0;

    invoke-virtual {v7, v13}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v18

    sget-object v7, Lqx6;->a:Ldb6;

    invoke-virtual {v7, v3}, Ldb6;->a(Ljava/lang/Object;)Lo75;

    move-result-object v19

    filled-new-array/range {v14 .. v19}, [Lo75;

    move-result-object v7

    new-instance v9, Lv90;

    invoke-direct {v9, v12}, Lv90;-><init>(I)V

    iput-object v3, v9, Lv90;->i:Ljava/lang/Object;

    iput-object v4, v9, Lv90;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, -0x68571c2c

    invoke-static {v10, v9, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v10, 0x38

    invoke-static {v7, v9, v6, v10}, Lk60;->d([Lo75;Lta2;Lmw0;I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lul2;

    invoke-direct {v7, v8}, Lul2;-><init>(I)V

    iput-object v0, v7, Lul2;->x:Ljava/lang/Object;

    iput-object v1, v7, Lul2;->f:Ljava/lang/Object;

    iput-object v2, v7, Lul2;->i:Ljava/lang/Object;

    iput-object v3, v7, Lul2;->n:Ljava/lang/Object;

    iput-object v4, v7, Lul2;->v:Ljava/lang/Object;

    iput v5, v7, Lul2;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final b(Ldt0;Lv06;Lnx6;Landroidx/compose/runtime/internal/a;Lmw0;II)V
    .locals 7

    move-object v5, p4

    check-cast v5, Lvc2;

    const p4, -0x1ace2e0b

    invoke-virtual {v5, p4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    and-int/lit8 p4, p6, 0x1

    if-nez p4, :cond_0

    invoke-virtual {v5, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    and-int/lit8 v0, p6, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v5, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_4

    invoke-virtual {v5, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v5, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    :cond_7
    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v5, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lvc2;->X()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Lvc2;->V()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_a

    and-int/lit8 p4, p4, -0xf

    :cond_a
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_b

    and-int/lit8 p4, p4, -0x71

    :cond_b
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_c

    :goto_6
    and-int/lit16 p4, p4, -0x381

    :cond_c
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    goto :goto_8

    :cond_d
    :goto_7
    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_e

    sget-object p0, Lft0;->a:Ldb6;

    invoke-virtual {v5, p0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt0;

    and-int/lit8 p4, p4, -0xf

    :cond_e
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_f

    sget-object p1, Lx06;->a:Ldb6;

    invoke-virtual {v5, p1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv06;

    and-int/lit8 p4, p4, -0x71

    :cond_f
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_c

    sget-object p2, Lqx6;->a:Ldb6;

    invoke-virtual {v5, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnx6;

    goto :goto_6

    :goto_8
    invoke-virtual {v5}, Lvc2;->q()V

    sget-object p0, Lkz3;->a:Ldb6;

    invoke-virtual {v5, p0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lib4;

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p2, p1, 0x380

    or-int/2addr p0, p2

    and-int/lit16 p2, p1, 0x1c00

    or-int/2addr p0, p2

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int v6, p0, p1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lkz3;->a(Ldt0;Lib4;Lv06;Lnx6;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    goto :goto_9

    :cond_10
    move-object v4, p3

    invoke-virtual {v5}, Lvc2;->V()V

    :goto_9
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance p4, Ljz3;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Ljz3;->c:Ldt0;

    iput-object p1, p4, Ljz3;->f:Lv06;

    iput-object p2, p4, Ljz3;->i:Lnx6;

    iput-object v4, p4, Ljz3;->n:Landroidx/compose/runtime/internal/a;

    iput p5, p4, Ljz3;->v:I

    iput p6, p4, Ljz3;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Lka5;->d:Lta2;

    :cond_11
    return-void
.end method
