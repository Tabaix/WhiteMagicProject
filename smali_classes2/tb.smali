.class public abstract Ltb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly05;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly05;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly05;-><init>(Z)V

    sput-object v0, Ltb;->a:Ly05;

    return-void
.end method

.method public static final a(ZLda2;Lha4;JLbr5;Ly05;Lf06;JFLandroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move-object/from16 v5, p12

    check-cast v5, Lvc2;

    const v1, 0x66dab59f

    invoke-virtual {v5, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, v0}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p13, v1

    invoke-virtual {v5, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v5, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    const v3, 0x364b2000

    or-int/2addr v1, v3

    const v3, 0x12492493

    and-int/2addr v3, v1

    const v6, 0x12492492

    const/4 v7, 0x1

    if-ne v3, v6, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v5}, Lvc2;->X()V

    and-int/lit8 v3, p13, 0x1

    const v6, -0x1f8e001

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Lvc2;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lvc2;->V()V

    and-int/2addr v1, v6

    move-object/from16 v13, p5

    move-object/from16 v3, p6

    move-object/from16 v14, p7

    move-wide/from16 v6, p8

    move/from16 v15, p10

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v5}, Lpz2;->A(Lmw0;)Lbr5;

    move-result-object v3

    sget v7, Li64;->a:F

    sget-object v7, Li74;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v7, v5}, Lx06;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lmw0;)Lf06;

    move-result-object v7

    sget-object v13, Li74;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v5}, Lft0;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lmw0;)J

    move-result-wide v13

    and-int/2addr v1, v6

    sget v6, Li64;->a:F

    sget-object v15, Ltb;->a:Ly05;

    move-wide/from16 v17, v13

    move-object v13, v3

    move-object v14, v7

    move-object v3, v15

    move v15, v6

    move-wide/from16 v6, v17

    :goto_5
    invoke-virtual {v5}, Lvc2;->q()V

    const/16 p12, 0x20

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Lkw0;->a:Leb;

    if-ne v4, v12, :cond_6

    new-instance v4, Lwe4;

    move/from16 p5, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v1}, Lwe4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 p5, v1

    :goto_6
    check-cast v4, Lwe4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v4, Lwe4;->c:Lau4;

    invoke-virtual {v2, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lwe4;->b:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v4, Lwe4;->c:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const v1, 0x458e7b43

    invoke-virtual {v5, v1}, Lvc2;->b0(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lvc2;->p(Z)V

    move-object/from16 v2, p1

    move-object/from16 v11, p11

    move-wide v9, v6

    goto/16 :goto_8

    :cond_8
    :goto_7
    const v1, 0x457e4eb4

    invoke-virtual {v5, v1}, Lvc2;->b0(I)V

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    sget-wide v1, Lns6;->b:J

    invoke-static {v1, v2}, Lns6;->a(J)Lns6;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    invoke-virtual {v5, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lue4;

    sget-object v2, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v5, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud1;

    invoke-virtual {v5, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p6, v3

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_a

    if-ne v3, v12, :cond_b

    :cond_a
    new-instance v3, Lrm1;

    new-instance v12, Ld5;

    const/16 v0, 0x8

    invoke-direct {v12, v0}, Ld5;-><init>(I)V

    iput-object v1, v12, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {v2, v0}, Lud1;->G(F)I

    move-result v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v3, Lrm1;->c:J

    iput-object v2, v3, Lrm1;->f:Lud1;

    iput v0, v3, Lrm1;->i:I

    iput-object v12, v3, Lrm1;->n:Ld5;

    shr-long v9, p3, p12

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-interface {v2, v9}, Lud1;->G(F)I

    move-result v9

    new-instance v10, Lb9;

    sget-object v12, Lp8;->E:Lix;

    invoke-direct {v10, v12, v12, v9}, Lb9;-><init>(Lix;Lix;I)V

    iput-object v10, v3, Lrm1;->v:Lb9;

    new-instance v10, Lb9;

    sget-object v12, Lp8;->G:Lix;

    invoke-direct {v10, v12, v12, v9}, Lb9;-><init>(Lix;Lix;I)V

    iput-object v10, v3, Lrm1;->w:Lb9;

    new-instance v9, Lub7;

    sget-object v10, Lj90;->c:Lgx;

    invoke-direct {v9, v10}, Lub7;-><init>(Lgx;)V

    iput-object v9, v3, Lrm1;->x:Lub7;

    new-instance v9, Lub7;

    sget-object v10, Lj90;->d:Lgx;

    invoke-direct {v9, v10}, Lub7;-><init>(Lgx;)V

    iput-object v9, v3, Lrm1;->y:Lub7;

    const-wide v9, 0xffffffffL

    and-long v9, p3, v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-interface {v2, v9}, Lud1;->G(F)I

    move-result v2

    new-instance v9, Lc9;

    sget-object v10, Lp8;->B:Ljx;

    sget-object v12, Lp8;->D:Ljx;

    invoke-direct {v9, v10, v12, v2}, Lc9;-><init>(Ljx;Ljx;I)V

    iput-object v9, v3, Lrm1;->z:Lc9;

    new-instance v9, Lc9;

    invoke-direct {v9, v12, v10, v2}, Lc9;-><init>(Ljx;Ljx;I)V

    iput-object v9, v3, Lrm1;->A:Lc9;

    new-instance v9, Lc9;

    sget-object v11, Lp8;->C:Ljx;

    invoke-direct {v9, v11, v10, v2}, Lc9;-><init>(Ljx;Ljx;I)V

    iput-object v9, v3, Lrm1;->B:Lc9;

    new-instance v2, Lvb7;

    invoke-direct {v2, v10, v0}, Lvb7;-><init>(Ljx;I)V

    iput-object v2, v3, Lrm1;->C:Lvb7;

    new-instance v2, Lvb7;

    invoke-direct {v2, v12, v0}, Lvb7;-><init>(Ljx;I)V

    iput-object v2, v3, Lrm1;->D:Lvb7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lrm1;

    new-instance v0, Lsb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lsb;->c:Lha4;

    iput-object v4, v0, Lsb;->f:Lwe4;

    iput-object v1, v0, Lsb;->i:Lue4;

    iput-object v13, v0, Lsb;->n:Lbr5;

    iput-object v14, v0, Lsb;->v:Lf06;

    iput-wide v6, v0, Lsb;->w:J

    iput v15, v0, Lsb;->x:F

    move-object/from16 v11, p11

    iput-object v11, v0, Lsb;->y:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x36afd328    # -852685.5f

    invoke-static {v1, v0, v5}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 v0, p5, 0x70

    or-int/lit16 v0, v0, 0xd80

    move-wide v1, v6

    const/4 v7, 0x0

    move v6, v0

    move-wide v9, v1

    move-object v1, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/d;->a(Lx05;Lda2;Ly05;Lta2;Lmw0;II)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_c
    move-object/from16 v11, p11

    invoke-virtual {v5}, Lvc2;->V()V

    move-object/from16 v13, p5

    move-object/from16 v3, p6

    move-object/from16 v14, p7

    move-wide/from16 v9, p8

    move/from16 v15, p10

    :goto_8
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lqb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p0

    iput-boolean v4, v1, Lqb;->c:Z

    iput-object v2, v1, Lqb;->f:Lda2;

    iput-object v8, v1, Lqb;->i:Lha4;

    move-wide/from16 v4, p3

    iput-wide v4, v1, Lqb;->n:J

    iput-object v13, v1, Lqb;->v:Lbr5;

    iput-object v3, v1, Lqb;->w:Ly05;

    iput-object v14, v1, Lqb;->x:Lf06;

    iput-wide v9, v1, Lqb;->y:J

    iput v15, v1, Lqb;->z:F

    iput-object v11, v1, Lqb;->A:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/a;Lda2;Lha4;ZLl64;Los4;Lmw0;I)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    check-cast v6, Lvc2;

    const v0, -0x1fc44f8d

    invoke-virtual {v6, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p7, v0

    const v2, 0x60b6c00

    or-int/2addr v0, v2

    const v2, 0x2492493

    and-int/2addr v2, v0

    const v3, 0x2492492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v2, p7, 0x1

    const v3, -0x380001

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lvc2;->V()V

    and-int/2addr v0, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    goto :goto_4

    :cond_3
    :goto_2
    sget v2, Li64;->a:F

    sget-object v2, Lft0;->a:Ldb6;

    invoke-virtual {v6, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt0;

    iget-object v5, v2, Ldt0;->b0:Ll64;

    if-nez v5, :cond_4

    new-instance v5, Ll64;

    sget-object v7, Lip3;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v7}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v7, Lip3;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v7}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v7, Lip3;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v7}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget-object v7, Lip3;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move/from16 p7, v3

    invoke-static {v2, v7}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget v7, Lip3;->b:F

    invoke-static {v3, v4, v7}, Lis0;->c(JF)J

    move-result-wide v3

    sget-object v7, Lip3;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 p3, v9

    invoke-static {v2, v7}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget v7, Lip3;->d:F

    invoke-static {v8, v9, v7}, Lis0;->c(JF)J

    move-result-wide v7

    sget-object v9, Lip3;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v9}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v15, Lip3;->f:F

    invoke-static {v9, v10, v15}, Lis0;->c(JF)J

    move-result-wide v9

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move v15, v0

    move-wide/from16 v0, p3

    iput-wide v0, v5, Ll64;->a:J

    iput-wide v11, v5, Ll64;->b:J

    iput-wide v13, v5, Ll64;->c:J

    iput-wide v3, v5, Ll64;->d:J

    iput-wide v7, v5, Ll64;->e:J

    iput-wide v9, v5, Ll64;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Ldt0;->b0:Ll64;

    goto :goto_3

    :cond_4
    move v15, v0

    move/from16 p7, v3

    :goto_3
    and-int v0, v15, p7

    move-object v4, v5

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v6}, Lvc2;->q()V

    const v1, 0xffffffe

    and-int v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v7}, Luy1;->c(Landroidx/compose/runtime/internal/a;Lda2;Lha4;ZLl64;Los4;Lmw0;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lvc2;->V()V

    move/from16 v3, p3

    move-object/from16 v4, p4

    :goto_5
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lrb;

    const/4 v15, 0x0

    invoke-direct {v2, v15}, Lrb;-><init>(I)V

    move-object/from16 v5, p0

    iput-object v5, v2, Lrb;->n:Ljava/lang/Object;

    iput-object v1, v2, Lrb;->i:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lrb;->v:Ljava/lang/Object;

    iput-boolean v3, v2, Lrb;->f:Z

    iput-object v4, v2, Lrb;->w:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v2, Lrb;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method
