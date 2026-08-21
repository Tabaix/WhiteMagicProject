.class public abstract Lxq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqs4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqs4;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2, v1, v2}, Lqs4;-><init>(FFFF)V

    sput-object v0, Lxq6;->a:Lqs4;

    return-void
.end method

.method public static final a(Lzq6;Lha4;FLf06;JJLandroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move/from16 v2, p10

    move-object/from16 v12, p9

    check-cast v12, Lvc2;

    const v3, -0x147d586e

    invoke-virtual {v12, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v12, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    or-int/lit16 v4, v3, 0xdb0

    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_3

    or-int/lit16 v4, v3, 0x2db0

    :cond_3
    const/high16 v3, 0x30000

    and-int/2addr v3, v2

    if-nez v3, :cond_4

    const/high16 v3, 0x10000

    or-int/2addr v4, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int/2addr v3, v2

    if-nez v3, :cond_5

    const/high16 v3, 0x80000

    or-int/2addr v4, v3

    :cond_5
    const/high16 v3, 0x6c00000

    or-int/2addr v3, v4

    const/high16 v4, 0x30000000

    and-int/2addr v4, v2

    if-nez v4, :cond_7

    invoke-virtual {v12, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x20000000

    goto :goto_3

    :cond_6
    const/high16 v4, 0x10000000

    :goto_3
    or-int/2addr v3, v4

    :cond_7
    const v4, 0x12492493

    and-int/2addr v4, v3

    const v5, 0x12492492

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-eq v4, v5, :cond_8

    move v4, v15

    goto :goto_4

    :cond_8
    move v4, v6

    :goto_4
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v12, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v12}, Lvc2;->X()V

    and-int/lit8 v4, v2, 0x1

    const v5, -0x3fe001

    if-eqz v4, :cond_a

    invoke-virtual {v12}, Lvc2;->B()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Lvc2;->V()V

    and-int/2addr v3, v5

    move/from16 v4, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move v5, v3

    move-object/from16 v3, p1

    goto :goto_6

    :cond_a
    :goto_5
    sget v4, Lvq6;->a:F

    sget-object v7, Lox4;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v7, v12}, Lx06;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lmw0;)Lf06;

    move-result-object v7

    sget-object v8, Lox4;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v8, v12}, Lft0;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lmw0;)J

    move-result-wide v8

    sget-object v10, Lox4;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v10, v12}, Lft0;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lmw0;)J

    move-result-wide v10

    and-int/2addr v3, v5

    sget-object v5, Lea4;->a:Lea4;

    move-object/from16 v19, v5

    move v5, v3

    move-object/from16 v3, v19

    :goto_6
    invoke-virtual {v12}, Lvc2;->q()V

    const v13, -0x66828db7

    invoke-virtual {v12, v13}, Lvc2;->b0(I)V

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    new-instance v6, Lwq6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, Lwq6;->c:F

    iput-wide v8, v6, Lwq6;->f:J

    iput-object v1, v6, Lwq6;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v13, -0x5dd15193

    invoke-static {v13, v6, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v5, v5, 0x9

    const v13, 0xe000

    and-int/2addr v13, v5

    const/high16 v14, 0xc00000

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v5, v14

    or-int/2addr v13, v5

    const/16 v14, 0x48

    move v5, v4

    move-object v4, v7

    move-wide/from16 v16, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v18, v6

    move-wide/from16 v19, v10

    move v11, v5

    move-wide/from16 v5, v19

    const/4 v10, 0x0

    move-wide/from16 v19, v16

    move/from16 v16, v11

    move-object/from16 v11, v18

    move-wide/from16 v17, v19

    invoke-static/range {v3 .. v14}, Lxg6;->a(Lha4;Lf06;JJFFLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-wide v8, v5

    move-wide/from16 v6, v17

    move-object v5, v4

    move/from16 v4, v16

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Lvc2;->V()V

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    :goto_7
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v11, Ldh;

    invoke-direct {v11, v15}, Ldh;-><init>(I)V

    iput-object v0, v11, Ldh;->y:Ljava/lang/Object;

    iput-object v3, v11, Ldh;->f:Lha4;

    iput v4, v11, Ldh;->i:F

    iput-object v5, v11, Ldh;->z:Ljava/lang/Object;

    iput-wide v6, v11, Ldh;->n:J

    iput-wide v8, v11, Ldh;->v:J

    iput-object v1, v11, Ldh;->w:Landroidx/compose/runtime/internal/a;

    iput v2, v11, Ldh;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v10, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final b(Lx05;Landroidx/compose/runtime/internal/a;Lar6;Lha4;ZLandroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 7

    move-object v4, p6

    check-cast v4, Lvc2;

    const p6, -0x11825480

    invoke-virtual {v4, p6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p6, p7, 0x6

    if-nez p6, :cond_1

    invoke-virtual {v4, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x4

    goto :goto_0

    :cond_0
    const/4 p6, 0x2

    :goto_0
    or-int/2addr p6, p7

    goto :goto_1

    :cond_1
    move p6, p7

    :goto_1
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p6, v0

    :cond_3
    and-int/lit16 v0, p7, 0x180

    if-nez v0, :cond_6

    and-int/lit16 v0, p7, 0x200

    if-nez v0, :cond_4

    invoke-virtual {v4, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    const/16 v0, 0x100

    goto :goto_4

    :cond_5
    const/16 v0, 0x80

    :goto_4
    or-int/2addr p6, v0

    :cond_6
    const v0, 0xdb6c00

    or-int/2addr p6, v0

    const/high16 v0, 0x6000000

    and-int/2addr v0, p7

    if-nez v0, :cond_8

    invoke-virtual {v4, p5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x4000000

    goto :goto_5

    :cond_7
    const/high16 v0, 0x2000000

    :goto_5
    or-int/2addr p6, v0

    :cond_8
    const v0, 0x2492493

    and-int/2addr v0, p6

    const v1, 0x2492492

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_9

    move v0, v6

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    and-int/lit8 v1, p6, 0x1

    invoke-virtual {v4, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object p3, p2

    check-cast p3, Landroidx/compose/material3/r;

    iget-object p3, p3, Landroidx/compose/material3/r;->b:Lwe4;

    const-string p4, "tooltip transition"

    const/16 v0, 0x30

    invoke-static {p3, p4, v4, v0, v2}, Landroidx/compose/animation/core/f;->k(Lwt6;Ljava/lang/String;Lmw0;II)Lmt6;

    move-result-object p3

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lkw0;->a:Leb;

    if-ne p4, v0, :cond_a

    const/4 p4, 0x0

    invoke-static {p4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p4

    invoke-virtual {v4, p4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast p4, Lue4;

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    new-instance v1, Lzq6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lzq6;

    new-instance v0, Lxw;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lxw;-><init>(I)V

    iput-object p4, v0, Lxw;->f:Ljava/lang/Object;

    iput-object p5, v0, Lxw;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p4, -0x16cb6ae

    invoke-static {p4, v0, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    new-instance p4, Lu64;

    invoke-direct {p4, v6}, Lu64;-><init>(I)V

    iput-object p3, p4, Lu64;->i:Ljava/lang/Object;

    iput-object p1, p4, Lu64;->f:Landroidx/compose/runtime/internal/a;

    iput-object v1, p4, Lu64;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p3, -0x1f6f824a

    invoke-static {p3, p4, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    and-int/lit8 p3, p6, 0xe

    const p4, 0x6000030

    or-int/2addr p3, p4

    and-int/lit16 p4, p6, 0x380

    or-int/2addr p3, p4

    and-int/lit16 p4, p6, 0x1c00

    or-int/2addr p3, p4

    const p4, 0xe000

    and-int/2addr p4, p6

    or-int/2addr p3, p4

    const/high16 p4, 0x70000

    and-int/2addr p4, p6

    or-int/2addr p3, p4

    const/high16 p4, 0x380000

    and-int/2addr p4, p6

    or-int/2addr p3, p4

    const/high16 p4, 0x1c00000

    and-int/2addr p4, p6

    or-int v5, p3, p4

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lj90;->b(Lx05;Landroidx/compose/runtime/internal/a;Lar6;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    sget-object p3, Lea4;->a:Lea4;

    move p4, v6

    goto :goto_7

    :cond_c
    move-object v0, p0

    move-object v2, p2

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_7
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance p2, Lww;

    const/16 p6, 0x9

    invoke-direct {p2, p6}, Lww;-><init>(I)V

    iput-object v0, p2, Lww;->n:Ljava/lang/Object;

    iput-object p1, p2, Lww;->y:Ljava/lang/Object;

    iput-object v2, p2, Lww;->v:Ljava/lang/Object;

    iput-object p3, p2, Lww;->w:Ljava/lang/Object;

    iput-boolean p4, p2, Lww;->f:Z

    iput-object p5, p2, Lww;->x:Ljava/lang/Object;

    iput p7, p2, Lww;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method
