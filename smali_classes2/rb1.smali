.class public final Lrb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrb1;->a:Lrb1;

    return-void
.end method


# virtual methods
.method public final a(Lg36;Lmw0;I)V
    .locals 23

    move-object/from16 v0, p1

    iget v1, v0, Lg36;->g:F

    move-object/from16 v6, p2

    check-cast v6, Lvc2;

    const v2, 0x7f677649

    invoke-virtual {v6, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v10, p3, v2

    and-int/lit8 v2, v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v3, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v6, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v13, v0, Lg36;->i:Lbr6;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v2, :cond_f

    invoke-virtual {v6, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lkw0;->a:Leb;

    if-nez v1, :cond_2

    if-ne v2, v14, :cond_3

    :cond_2
    new-instance v1, Lz2;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lz2;-><init>(I)V

    iput-object v0, v1, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v2

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lra6;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v2, v1, Lis0;->a:J

    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v1, v6}, Ls42;->P(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lmw0;)Ll96;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lk36;->a(JLl96;Ljava/lang/String;Lmw0;II)Lra6;

    move-result-object v1

    new-instance v2, Lqb1;

    invoke-direct {v2, v11}, Lqb1;-><init>(I)V

    iput-object v0, v2, Lqb1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x62e0c0ee

    invoke-static {v3, v2, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const v2, 0x292236d1

    invoke-virtual {v6, v2}, Lvc2;->b0(I)V

    invoke-virtual {v6, v11}, Lvc2;->p(Z)V

    iget-object v2, v0, Lg36;->a:Lha4;

    sget-object v3, Lea4;->a:Lea4;

    invoke-interface {v2, v3}, Lha4;->d(Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, v14, :cond_5

    :cond_4
    new-instance v5, Lel0;

    invoke-direct {v5, v12}, Lel0;-><init>(I)V

    iput-object v1, v5, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lfa2;

    invoke-static {v2, v5}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_6

    new-instance v2, Lva0;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lva0;-><init>(I)V

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lfa2;

    invoke-static {v1, v11, v2}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    sget-object v2, Luo;->e:Luo;

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v4, Laz6;->a:Laz6;

    invoke-static {v1, v4, v2}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->f:Lkx;

    invoke-static {v2, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    invoke-static {v6}, Lql5;->Q(Lmw0;)I

    move-result v4

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v6, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v8, v6, Lvc2;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v6, v7}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_2
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v7, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v5, v6, Lvc2;->S:Z

    if-nez v5, :cond_9

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v4, v6, v4, v2}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_a
    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v1, v0, Lg36;->h:Lsn3;

    invoke-static {v3, v1}, Lk60;->v0(Lha4;Lic7;)Lha4;

    move-result-object v1

    invoke-static {v1}, Lql5;->F(Lha4;)Lha4;

    move-result-object v2

    sget-object v1, Lfh;->a:Lsx0;

    and-int/lit8 v1, v10, 0xe

    if-ne v1, v9, :cond_b

    move v11, v12

    :cond_b
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_c

    if-ne v1, v14, :cond_d

    :cond_c
    new-instance v1, Lpb1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v1

    check-cast v3, Lj12;

    iget-wide v4, v13, Lbr6;->c:J

    iget-wide v7, v13, Lbr6;->d:J

    iget-wide v10, v13, Lbr6;->e:J

    iget-wide v12, v13, Lbr6;->f:J

    move-wide v15, v7

    move-wide v8, v12

    iget-object v12, v0, Lg36;->b:Landroidx/compose/runtime/internal/a;

    iget-object v13, v0, Lg36;->c:Lnn6;

    iget-object v1, v0, Lg36;->d:Lnn6;

    iget-object v7, v0, Lg36;->e:Landroidx/compose/runtime/internal/a;

    move-object/from16 v18, v1

    iget v1, v0, Lg36;->g:F

    move/from16 v19, v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_e

    new-instance v1, Lu6;

    const/16 v14, 0x15

    invoke-direct {v1, v14}, Lu6;-><init>(I)V

    invoke-virtual {v6, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lda2;

    const/16 v20, 0x0

    move-object/from16 v14, v18

    move/from16 v18, v19

    move-object/from16 v19, v6

    move-wide/from16 v21, v15

    move-object v15, v1

    move-object/from16 v16, v7

    move-wide/from16 v6, v21

    const/4 v1, 0x1

    invoke-static/range {v2 .. v20}, Lfh;->f(Lha4;Lj12;JJJJLandroidx/compose/runtime/internal/a;Lnn6;Lnn6;Lda2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLmw0;I)V

    move-object/from16 v6, v19

    invoke-virtual {v6, v1}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_f
    const-string v0, "The expandedHeight is expected to be specified and finite"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lay;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lay;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v2, Lay;->i:Ljava/lang/Object;

    iput-object v0, v2, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_11
    return-void
.end method
