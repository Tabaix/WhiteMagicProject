.class public abstract Lm71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ll11;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Ln52;

.field public static final d:Ln52;

.field public static final e:Llc;

.field public static final f:Lq62;

.field public static final g:Ljb5;

.field public static final h:Ln52;

.field public static final i:Ln52;

.field public static final synthetic j:I

.field public static k:Las2;

.field public static final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ll11;

    sput-object v0, Lm71;->a:[Ll11;

    new-instance v0, Lpv0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x4a6fcad9    # 3928758.2f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lm71;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ln52;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm71;->c:Ln52;

    new-instance v0, Ln52;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm71;->d:Ln52;

    new-instance v0, Llc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llc;-><init>(I)V

    sput-object v0, Lm71;->e:Llc;

    new-instance v0, Lq62;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    sput-object v0, Lm71;->f:Lq62;

    new-instance v0, Ljb5;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Ljb5;-><init>(FFFF)V

    sput-object v0, Lm71;->g:Ljb5;

    new-instance v0, Ln52;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm71;->h:Ln52;

    new-instance v0, Ln52;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm71;->i:Ln52;

    return-void
.end method

.method public static final A(Lan;Lan;Lfa2;Lsd4;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    iget v1, v4, Landroidx/compose/ui/semantics/c;->f:I

    iget-object v5, v0, Lan;->f:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Region;

    move-object/from16 v7, p1

    iget-object v8, v7, Lan;->f:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Region;

    iget-object v9, v6, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    iget-object v10, v6, Landroidx/compose/ui/semantics/c;->d:Lft5;

    iget-object v11, v6, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    iget v12, v6, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v9}, Landroidx/compose/ui/node/h;->H()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v11}, Landroidx/compose/ui/node/h;->G()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    if-ne v12, v1, :cond_16

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->n()Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->m()Ljb5;

    move-result-object v9

    invoke-static {v9}, Lr71;->E(Ljb5;)Ley2;

    move-result-object v9

    invoke-virtual {v0, v9}, Lan;->x(Ley2;)V

    if-ne v12, v1, :cond_4

    const/4 v12, -0x1

    :cond_4
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v5, v8, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lmt5;

    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const/16 v16, 0x1

    new-instance v14, Ley2;

    iget v15, v5, Landroid/graphics/Rect;->left:I

    iget v13, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v14, v15, v13, v0, v5}, Ley2;-><init>(IIII)V

    invoke-direct {v1, v6, v14}, Lmt5;-><init>(Landroidx/compose/ui/semantics/c;Ley2;)V

    invoke-virtual {v3, v12, v1}, Lsd4;->i(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0, v6}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object v12

    iget-boolean v0, v10, Lft5;->i:Z

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v0, Landroidx/compose/ui/semantics/c;->d:Lft5;

    iget-object v5, v5, Lft5;->c:Loe4;

    sget-object v13, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v5, v13}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    sget-object v13, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v5, v13}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/l;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v13

    iget-boolean v13, v13, Lga4;->E:Z

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v1

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/l;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v13

    iget-boolean v13, v13, Lga4;->E:Z

    if-eqz v13, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    if-eqz v5, :cond_d

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Landroidx/compose/ui/node/l;->x(Lof3;Z)Ljb5;

    move-result-object v5

    iget-wide v0, v1, Lkx4;->i:J

    invoke-static {v0, v1}, Lz91;->F(J)J

    move-result-wide v0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v0, v1}, Liy4;->e(JJ)Ljb5;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljb5;->f(Ljb5;)Ljb5;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljb5;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_11

    invoke-static {}, Lxz4;->a()Lan;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->f()Ljt5;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v11, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v0, v0, Ldk4;->c:Landroidx/compose/ui/node/e;

    invoke-static {v0}, Ll71;->r(Lof3;)Lof3;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v5, v0, v7}, Lof3;->x(Lof3;Z)Ljb5;

    move-result-object v0

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    check-cast v0, Lga4;

    iget-object v0, v0, Lga4;->c:Lga4;

    sget-object v5, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v5}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    move/from16 v5, v16

    goto :goto_9

    :cond_f
    move v5, v7

    :goto_9
    invoke-static {v0, v5, v7}, Lkz4;->z(Lga4;ZZ)Ljb5;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lr71;->E(Ljb5;)Ley2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lan;->x(Ley2;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_b
    const/4 v0, -0x1

    if-ge v0, v7, :cond_13

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/semantics/c;

    invoke-static {}, Lxz4;->a()Lan;

    move-result-object v0

    invoke-static/range {v0 .. v5}, Lm71;->y(Lan;Lan;Lfa2;Lsd4;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V

    :goto_c
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    goto :goto_b

    :cond_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v10, v0

    :goto_d
    const/4 v0, -0x1

    if-ge v0, v10, :cond_13

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v3, p3

    goto :goto_e

    :cond_12
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/semantics/c;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lm71;->A(Lan;Lan;Lfa2;Lsd4;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V

    :goto_e
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    goto :goto_d

    :cond_13
    invoke-static {v6}, Lm71;->J(Landroidx/compose/ui/semantics/c;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v9, Ley2;->a:I

    iget v1, v9, Ley2;->b:I

    iget v2, v9, Ley2;->c:I

    iget v3, v9, Ley2;->d:I

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v8

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_14
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p3 .. p5}, Lm71;->z(Lsd4;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V

    return-void

    :cond_15
    const/4 v0, -0x1

    if-ne v12, v0, :cond_16

    new-instance v0, Lmt5;

    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Ley2;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v4, v5, v7, v1}, Ley2;-><init>(IIII)V

    invoke-direct {v0, v6, v2}, Lmt5;-><init>(Landroidx/compose/ui/semantics/c;Ley2;)V

    invoke-virtual {v3, v12, v0}, Lsd4;->i(ILjava/lang/Object;)V

    :cond_16
    :goto_f
    return-void
.end method

.method public static final B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Landroidx/compose/ui/semantics/c;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v1, Landroidx/compose/ui/semantics/d;->K:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v1, Landroidx/compose/ui/semantics/d;->z:Landroidx/compose/ui/semantics/g;

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl5;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Landroidx/compose/ui/semantics/d;->J:Landroidx/compose/ui/semantics/g;

    invoke-static {p0, v3}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget p0, v1, Lnl5;->a:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public static final D(Landroidx/compose/ui/semantics/c;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v1, Landroidx/compose/ui/semantics/d;->b:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v2, Landroidx/compose/ui/semantics/d;->K:Landroidx/compose/ui/semantics/g;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/state/ToggleableState;

    sget-object v3, Landroidx/compose/ui/semantics/d;->z:Landroidx/compose/ui/semantics/g;

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    sget-object v6, Lea;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x2

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_1

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    if-nez v0, :cond_5

    const v0, 0x7f1201f1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    return-object v4

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v3, Lnl5;->a:I

    if-ne v2, v6, :cond_5

    if-nez v0, :cond_5

    const v0, 0x7f12040c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget v2, v3, Lnl5;->a:I

    if-ne v2, v6, :cond_5

    if-nez v0, :cond_5

    const v0, 0x7f12040d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    sget-object v2, Landroidx/compose/ui/semantics/d;->J:Landroidx/compose/ui/semantics/g;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget v3, v3, Lnl5;->a:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    if-nez v0, :cond_9

    if-eqz v2, :cond_8

    const v0, 0x7f1203ea

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const v0, 0x7f12032b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_2
    sget-object v2, Landroidx/compose/ui/semantics/d;->c:Landroidx/compose/ui/semantics/g;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh55;

    if-eqz v2, :cond_10

    sget-object v3, Lh55;->d:Lh55;

    if-eq v2, v3, :cond_f

    if-nez v0, :cond_10

    iget-object v0, v2, Lh55;->b:Lro0;

    invoke-virtual {v0}, Lro0;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Lro0;->getStart()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v3, v6

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-nez v3, :cond_a

    move v2, v6

    goto :goto_3

    :cond_a
    iget v2, v2, Lh55;->a:F

    invoke-virtual {v0}, Lro0;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lro0;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Lro0;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v2, v3

    :goto_3
    cmpg-float v0, v2, v6

    if-gez v0, :cond_b

    move v2, v6

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v0

    if-lez v3, :cond_c

    move v2, v0

    :cond_c
    cmpg-float v3, v2, v6

    if-nez v3, :cond_d

    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    cmpg-float v0, v2, v0

    if-nez v0, :cond_e

    const/16 v0, 0x64

    goto :goto_4

    :cond_e
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x63

    invoke-static {v0, v5, v2}, Lkz4;->w(III)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120436

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    if-nez v0, :cond_10

    const v0, 0x7f1201ed

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_10
    :goto_5
    sget-object v2, Landroidx/compose/ui/semantics/d;->G:Landroidx/compose/ui/semantics/g;

    iget-object v3, v1, Lft5;->c:Loe4;

    invoke-virtual {v3, v2}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v0, Landroidx/compose/ui/semantics/c;

    iget-object v3, p0, Landroidx/compose/ui/semantics/c;->a:Lga4;

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    invoke-direct {v0, v3, v5, p0, v1}, Landroidx/compose/ui/semantics/c;-><init>(Lga4;ZLandroidx/compose/ui/node/h;Lft5;)V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lft5;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    sget-object v0, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    invoke-static {p0, v2}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_14

    :cond_13
    const p0, 0x7f12040b

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_14
    move-object v0, v4

    :cond_15
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final E(Landroidx/compose/ui/semantics/c;)Lkf;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v1, Landroidx/compose/ui/semantics/d;->G:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf;

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v1, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final F(Ll11;)Lng0;
    .locals 2

    instance-of v0, p0, Lui1;

    if-nez v0, :cond_0

    new-instance v0, Lng0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lng0;-><init>(ILl11;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lui1;

    invoke-virtual {v0}, Lui1;->l()Lng0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lng0;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lng0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lng0;-><init>(ILl11;)V

    return-object v0
.end method

.method public static G(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-class v2, Ll6;

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Ljx;)Lde7;
    .locals 4

    new-instance v0, Lde7;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    new-instance v2, Lqw0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lqw0;-><init>(I)V

    iput-object p0, v2, Lqw0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, v2, p0}, Lde7;-><init>(Landroidx/compose/foundation/layout/Direction;Lta2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final I(Landroidx/compose/ui/semantics/c;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/l;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->d:Lft5;

    iget-object p0, p0, Lft5;->c:Loe4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->f1()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/semantics/d;->q:Landroidx/compose/ui/semantics/g;

    invoke-virtual {p0, v0}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/semantics/d;->p:Landroidx/compose/ui/semantics/g;

    invoke-virtual {p0, v0}, Loe4;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final J(Landroidx/compose/ui/semantics/c;)Z
    .locals 14

    invoke-static {p0}, Lm71;->I(Landroidx/compose/ui/semantics/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->d:Lft5;

    iget-boolean v0, p0, Lft5;->i:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lft5;->c:Loe4;

    iget-object v0, p0, Loe4;->b:[Ljava/lang/Object;

    iget-object v2, p0, Loe4;->c:[Ljava/lang/Object;

    iget-object p0, p0, Loe4;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v2, v10

    check-cast v11, Landroidx/compose/ui/semantics/g;

    iget-boolean v10, v11, Landroidx/compose/ui/semantics/g;->c:Z

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static final K(IIJ)Z
    .locals 2

    invoke-static {p2, p3}, Lzz0;->l(J)I

    move-result v0

    invoke-static {p2, p3}, Lzz0;->j(J)I

    move-result v1

    if-gt p0, v1, :cond_0

    if-gt v0, p0, :cond_0

    invoke-static {p2, p3}, Lzz0;->k(J)I

    move-result p0

    invoke-static {p2, p3}, Lzz0;->i(J)I

    move-result p2

    if-gt p1, p2, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(Lgj3;Lan;ZLandroidx/compose/foundation/gestures/Orientation;)Lha4;
    .locals 1

    new-instance v0, Lbj3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lbj3;->a:Lgj3;

    iput-object p1, v0, Lbj3;->b:Lan;

    iput-boolean p2, v0, Lbj3;->c:Z

    iput-object p3, v0, Lbj3;->d:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static M(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static final N(Lha4;Lfa2;)Lha4;
    .locals 1

    new-instance v0, Lon4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lon4;->a:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ljw4;Ll75;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljw4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll75;->b()Lr17;

    move-result-object v0

    :cond_0
    check-cast v0, Lr17;

    invoke-interface {v0, p0}, Lr17;->a(Ljw4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ll56;ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Ll56;->h(I)I

    move-result p1

    iget-object p0, p0, Ll56;->c:[Ljava/lang/Object;

    aget-object v0, p0, p1

    sget-object v1, Lkw0;->a:Leb;

    aput-object v1, p0, p1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Slot table is out of sync (expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrw0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final Q(Ll11;Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p0, Lui1;

    if-eqz v0, :cond_9

    check-cast p0, Lui1;

    iget-object v0, p0, Lui1;->n:Lm31;

    iget-object v1, p0, Lui1;->v:Ll11;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    new-instance v3, Ltu0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ltu0;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-interface {v1}, Ll11;->getContext()Lk31;

    move-result-object v2

    invoke-static {v0, v2}, Lm71;->U(Lm31;Lk31;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v3, p0, Lui1;->w:Ljava/lang/Object;

    iput v4, p0, Lvi1;->i:I

    invoke-interface {v1}, Ll11;->getContext()Lk31;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lm71;->T(Lm31;Lk31;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lao6;->a()Ldu1;

    move-result-object v0

    iget-wide v5, v0, Ldu1;->c:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iput-object v3, p0, Lui1;->w:Ljava/lang/Object;

    iput v4, p0, Lvi1;->i:I

    invoke-virtual {v0, p0}, Ldu1;->Q(Lvi1;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, Ldu1;->R(Z)V

    :try_start_0
    invoke-interface {v1}, Ll11;->getContext()Lk31;

    move-result-object v2

    sget-object v3, Lp8;->V:Lp8;

    invoke-interface {v2, v3}, Lk31;->get(Lj31;)Li31;

    move-result-object v2

    check-cast v2, Lx13;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lx13;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lx13;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lui1;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lui1;->x:Ljava/lang/Object;

    invoke-interface {v1}, Ll11;->getContext()Lk31;

    move-result-object v3

    invoke-static {v3, v2}, Les0;->b0(Lk31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Les0;->l:Ln52;

    if-eq v2, v5, :cond_4

    invoke-static {v1, v3, v2}, Lgw6;->M(Ll11;Lk31;Ljava/lang/Object;)Lvy6;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v1, p1}, Ll11;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lvy6;->g0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v3, v2}, Les0;->T(Lk31;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ldu1;->T()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Ldu1;->M(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lvy6;->g0()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v3, v2}, Les0;->T(Lk31;Ljava/lang/Object;)V

    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Lvi1;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, Ldu1;->M(Z)V

    throw p0

    :cond_9
    invoke-interface {p0, p1}, Ll11;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final R(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lm71;->S(Ljava/lang/String;Ljava/util/List;)Lnw1;

    move-result-object p1

    invoke-static {p1}, Lm71;->Y(Lnw1;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm71;->X(Lnw1;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p3, p2}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p3, p1}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static final S(Ljava/lang/String;Ljava/util/List;)Lnw1;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lnw1;

    invoke-static {v2, v1}, Lm71;->b0(Lnw1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Les0;->Z()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {p1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnw1;

    instance-of v0, p0, Llw1;

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnw1;

    :cond_3
    return-object p0
.end method

.method public static final T(Lm31;Lk31;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lm31;->dispatch(Lk31;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lm31;Lk31;)V

    throw v0
.end method

.method public static final U(Lm31;Lk31;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lm31;->isDispatchNeeded(Lk31;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lm31;Lk31;)V

    throw v1
.end method

.method public static V(Lr8;)Lde7;
    .locals 4

    new-instance v0, Lde7;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    new-instance v2, Lqw0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lqw0;-><init>(I)V

    iput-object p0, v2, Lqw0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, v2, p0}, Lde7;-><init>(Landroidx/compose/foundation/layout/Direction;Lta2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final W(Ll11;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lui1;

    if-eqz v0, :cond_0

    check-cast p0, Lui1;

    invoke-virtual {p0}, Lui1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm71;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm71;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final X(Lnw1;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnw1;->a:Landroid/media/AudioDeviceInfo;

    instance-of v1, p0, Lkw1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Llw1;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ljw1;

    if-eqz v1, :cond_4

    check-cast p0, Ljw1;

    iget-boolean p0, p0, Ljw1;->c:Z

    if-nez p0, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, " ("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    instance-of p1, p0, Lmw1;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lnw1;->b:Ljava/lang/CharSequence;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const/4 v0, 0x0

    const-string v1, "USB-Audio - "

    invoke-static {p0, v1, v0, p1}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, p0, Liw1;

    if-eqz p0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lel;->l()V

    return-object v2
.end method

.method public static final Y(Lnw1;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkw1;

    if-eqz v0, :cond_0

    const p0, 0x7f120012

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Llw1;

    if-eqz v0, :cond_1

    const p0, 0x7f120329

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljw1;

    if-eqz v0, :cond_3

    check-cast p0, Ljw1;

    iget-boolean p0, p0, Ljw1;->c:Z

    if-eqz p0, :cond_2

    const p0, 0x7f12000f

    goto :goto_0

    :cond_2
    const p0, 0x7f120361

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lmw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of p0, p0, Liw1;

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    invoke-static {}, Lel;->l()V

    return-object v1
.end method

.method public static Z(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Clear"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Src"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "Dst"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "SrcOver"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string p0, "DstOver"

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const-string p0, "SrcIn"

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    const-string p0, "DstIn"

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    const-string p0, "SrcOut"

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    const-string p0, "DstOut"

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    const-string p0, "SrcAtop"

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    const-string p0, "DstAtop"

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    const-string p0, "Xor"

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    const-string p0, "Plus"

    return-object p0

    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    const-string p0, "Modulate"

    return-object p0

    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    const-string p0, "Screen"

    return-object p0

    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    const-string p0, "Overlay"

    return-object p0

    :cond_f
    const/16 v0, 0x10

    if-ne p0, v0, :cond_10

    const-string p0, "Darken"

    return-object p0

    :cond_10
    const/16 v0, 0x11

    if-ne p0, v0, :cond_11

    const-string p0, "Lighten"

    return-object p0

    :cond_11
    const/16 v0, 0x12

    if-ne p0, v0, :cond_12

    const-string p0, "ColorDodge"

    return-object p0

    :cond_12
    const/16 v0, 0x13

    if-ne p0, v0, :cond_13

    const-string p0, "ColorBurn"

    return-object p0

    :cond_13
    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    const-string p0, "HardLight"

    return-object p0

    :cond_14
    const/16 v0, 0x15

    if-ne p0, v0, :cond_15

    const-string p0, "Softlight"

    return-object p0

    :cond_15
    const/16 v0, 0x16

    if-ne p0, v0, :cond_16

    const-string p0, "Difference"

    return-object p0

    :cond_16
    const/16 v0, 0x17

    if-ne p0, v0, :cond_17

    const-string p0, "Exclusion"

    return-object p0

    :cond_17
    const/16 v0, 0x18

    if-ne p0, v0, :cond_18

    const-string p0, "Multiply"

    return-object p0

    :cond_18
    const/16 v0, 0x19

    if-ne p0, v0, :cond_19

    const-string p0, "Hue"

    return-object p0

    :cond_19
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1a

    const-string p0, "Saturation"

    return-object p0

    :cond_1a
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1b

    const-string p0, "Color"

    return-object p0

    :cond_1b
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1c

    const-string p0, "Luminosity"

    return-object p0

    :cond_1c
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static final a(Lsa6;FLha4;ZZLmw0;II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    check-cast v9, Lvc2;

    const v6, -0x10817f4c

    invoke-virtual {v9, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v9, v1}, Lvc2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v9, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit8 v7, v5, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_6
    move/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v4, 0xc00

    if-nez v10, :cond_6

    move/from16 v10, p3

    invoke-virtual {v9, v10}, Lvc2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_4

    :cond_8
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    and-int/lit16 v11, v4, 0x6000

    if-nez v11, :cond_a

    invoke-virtual {v9, v3}, Lvc2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v6, v11

    :cond_a
    and-int/lit16 v11, v6, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_b

    move v11, v14

    goto :goto_7

    :cond_b
    move v11, v13

    :goto_7
    and-int/lit8 v12, v6, 0x1

    invoke-virtual {v9, v12, v11}, Lvc2;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_17

    if-eqz v7, :cond_c

    move v12, v13

    goto :goto_8

    :cond_c
    move v12, v10

    :goto_8
    invoke-static {v9, v13}, Lr05;->a(Lmw0;I)V

    sget-object v7, Les3;->a:Lsx0;

    invoke-virtual {v9, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Lcom/whitemagic/camera/ui/MainActivity;

    if-eqz v10, :cond_d

    check-cast v7, Lcom/whitemagic/camera/ui/MainActivity;

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_e

    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, Lbf0;

    invoke-direct {v7, v13}, Lbf0;-><init>(I)V

    iput-object v0, v7, Lbf0;->f:Lsa6;

    iput v1, v7, Lbf0;->i:F

    iput-object v2, v7, Lbf0;->n:Lha4;

    iput-boolean v12, v7, Lbf0;->v:Z

    iput-boolean v3, v7, Lbf0;->w:Z

    iput v4, v7, Lbf0;->x:I

    iput v5, v7, Lbf0;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lka5;->d:Lta2;

    return-void

    :cond_e
    sget v10, Lcom/whitemagic/camera/ui/MainActivity;->k0:I

    const-string v10, ""

    invoke-virtual {v7, v7, v10}, Lcom/whitemagic/camera/ui/MainActivity;->F(Landroid/content/Context;Ljava/lang/String;)Ldr;

    move-result-object v7

    and-int/lit8 v10, v6, 0xe

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v15, Lea4;->a:Lea4;

    if-eqz v3, :cond_f

    const v16, 0x3fe38bac    # 1.7777f

    cmpl-float v16, v1, v16

    if-gez v16, :cond_10

    :cond_f
    if-nez v3, :cond_11

    const/high16 v16, 0x3f100000    # 0.5625f

    cmpl-float v16, v1, v16

    if-lez v16, :cond_11

    :cond_10
    invoke-static {v15, v11}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v8

    invoke-static {v1, v8, v13}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v8

    goto :goto_a

    :cond_11
    invoke-static {v15, v11}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v8

    invoke-static {v1, v8, v14}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v8

    :goto_a
    invoke-interface {v8, v2}, Lha4;->d(Lha4;)Lha4;

    move-result-object v8

    sget-object v14, Lp8;->f:Lkx;

    invoke-static {v14, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v14

    move/from16 p3, v12

    iget-wide v11, v9, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v9, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    move/from16 v18, v11

    iget-boolean v11, v9, Lvc2;->S:Z

    if-eqz v11, :cond_12

    invoke-virtual {v9, v13}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_b
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v11, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v11, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v12, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v11}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v11, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v11, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v15, v8}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v8

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lkw0;->a:Leb;

    if-ne v11, v12, :cond_13

    new-instance v11, Lh6;

    const/16 v13, 0xd

    invoke-direct {v11, v13}, Lh6;-><init>(I)V

    invoke-virtual {v9, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lfa2;

    invoke-virtual {v9, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    and-int/lit16 v6, v6, 0x1c00

    const/16 v14, 0x800

    if-ne v6, v14, :cond_14

    const/4 v6, 0x1

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :goto_c
    or-int/2addr v6, v13

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_16

    if-ne v13, v12, :cond_15

    goto :goto_d

    :cond_15
    move/from16 v12, p3

    goto :goto_e

    :cond_16
    :goto_d
    new-instance v13, Lcf0;

    const/4 v6, 0x0

    invoke-direct {v13, v6}, Lcf0;-><init>(I)V

    iput-object v10, v13, Lcf0;->i:Ljava/lang/Object;

    iput-object v7, v13, Lcf0;->n:Ljava/lang/Object;

    move/from16 v12, p3

    iput-boolean v12, v13, Lcf0;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_e
    check-cast v13, Lfa2;

    const/16 v10, 0x36

    move-object v6, v11

    const/4 v11, 0x0

    move-object v7, v8

    move-object v8, v13

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/d;->a(Lfa2;Lha4;Lfa2;Lmw0;II)V

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Lvc2;->p(Z)V

    const/4 v7, 0x0

    invoke-static {v9, v7}, Lqz2;->g(Lmw0;I)V

    move v10, v12

    goto :goto_f

    :cond_17
    move v6, v14

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_f
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Lbf0;

    invoke-direct {v8, v6}, Lbf0;-><init>(I)V

    iput-object v0, v8, Lbf0;->f:Lsa6;

    iput v1, v8, Lbf0;->i:F

    iput-object v2, v8, Lbf0;->n:Lha4;

    iput-boolean v10, v8, Lbf0;->v:Z

    iput-boolean v3, v8, Lbf0;->w:Z

    iput v4, v8, Lbf0;->x:I

    iput v5, v8, Lbf0;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, Lka5;->d:Lta2;

    :cond_18
    return-void
.end method

.method public static a0(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, v1, p1

    const/16 v1, 0x29

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "CornerRadius.circular("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lf42;->l0(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CornerRadius.elliptical("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Lf42;->l0(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lf42;->l0(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/b0;

    if-nez p0, :cond_0

    sget-object p0, Lk60;->p:Ln52;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/b0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b0(Lnw1;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnw1;->a:Landroid/media/AudioDeviceInfo;

    instance-of v1, p0, Lkw1;

    if-eqz v1, :cond_0

    const-string p0, "default"

    return-object p0

    :cond_0
    instance-of v1, p0, Llw1;

    if-eqz v1, :cond_1

    const-string p0, "none"

    return-object p0

    :cond_1
    instance-of v1, p0, Ljw1;

    if-eqz v1, :cond_3

    check-cast p0, Ljw1;

    iget-boolean p0, p0, Ljw1;->c:Z

    if-eqz p0, :cond_2

    const-string p0, "auto"

    return-object p0

    :cond_2
    const-string p0, "built-in-"

    invoke-static {p1, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, Lmw1;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, p0, Liw1;

    if-eqz p0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lel;->l()V

    return-object v1
.end method

.method public static final c(Landroidx/compose/ui/semantics/c;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->k()Lft5;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/d;->j:Landroidx/compose/ui/semantics/g;

    iget-object p0, p0, Lft5;->c:Loe4;

    invoke-virtual {p0, v0}, Loe4;->c(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final c0([Lo75;Ljw4;Ljw4;)Ljw4;
    .locals 6

    sget-object v0, Ljw4;->n:Ljw4;

    new-instance v1, Liw4;

    invoke-direct {v1, v0}, Liw4;-><init>(Ljw4;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Lo75;->a:Ll75;

    iget-boolean v5, v3, Lo75;->f:Z

    if-nez v5, :cond_0

    invoke-virtual {p1, v4}, Ljw4;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {p2, v4}, Ljw4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr17;

    invoke-virtual {v4, v3, v5}, Ll75;->c(Lo75;Lr17;)Lr17;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Liw4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Liw4;->a()Ljw4;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/semantics/c;Landroid/content/res/Resources;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v1, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Lm71;->E(Landroidx/compose/ui/semantics/c;)Lkf;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lm71;->D(Landroidx/compose/ui/semantics/c;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lm71;->C(Landroidx/compose/ui/semantics/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    invoke-static {p0}, Lm71;->I(Landroidx/compose/ui/semantics/c;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->d:Lft5;

    iget-boolean v0, v0, Lft5;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->p()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public static d0(Lix;)Lde7;
    .locals 4

    new-instance v0, Lde7;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    new-instance v2, Lqw0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lqw0;-><init>(I)V

    iput-object p0, v2, Lqw0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, v2, p0}, Lde7;-><init>(Landroidx/compose/foundation/layout/Direction;Lta2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final e(IILjava/util/List;)V
    .locals 1

    invoke-static {p0, p2}, Lm71;->w(ILjava/util/List;)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz2;

    iget v0, v0, Luz2;->b:I

    if-ge v0, p1, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz2;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lb55;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v3, "ProfileInstaller"

    const/4 v11, 0x1

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    :catch_0
    move v0, v8

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v14, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-nez v0, :cond_1

    move v0, v11

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    const/4 v12, 0x0

    invoke-interface {v5, v7, v12}, Lb55;->e(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v12, v0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping profile installation for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v8}, Lf55;->a(Landroid/content/Context;Z)V

    goto :goto_5

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Installing profile for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v3, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lsh1;

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lsh1;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lb55;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v2}, Lsh1;->a()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lsh1;->d()Lsh1;

    move-result-object v0

    invoke-virtual {v0}, Lsh1;->f()V

    invoke-virtual {v0}, Lsh1;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v10}, Lm71;->M(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    move v8, v11

    :cond_7
    invoke-static {v1, v8}, Lf55;->a(Landroid/content/Context;Z)V

    :goto_5
    return-void

    :catch_1
    move-exception v0

    const/4 v2, 0x7

    invoke-interface {v5, v2, v0}, Lb55;->e(ILjava/lang/Object;)V

    invoke-static {v1, v8}, Lf55;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final g(FLha4;Z)Lha4;
    .locals 2

    new-instance v0, Lim;

    sget v1, Landroidx/compose/ui/platform/q;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lim;->a:F

    iput-boolean p2, v0, Lim;->b:Z

    const/4 p2, 0x0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "aspectRatio "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " must be > 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljv2;->a(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-interface {p1, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lha4;F)Lha4;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/view/View;)Lce1;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_6

    sget-object p0, Lnd7;->a:Lmd7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmd7;->a:Lmd7;

    sget-object p0, Lmd7;->b:Lod7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_5

    sget-object v5, Lqd7;->c:Lqd7;

    goto :goto_2

    :cond_5
    sget-object v5, Ljm6;->y:Ljm6;

    :goto_2
    iget-object p0, p0, Lod7;->b:Lvd1;

    invoke-interface {v5, v4, p0}, Lpd7;->c(Landroid/content/Context;Lvd1;)Lld7;

    move-result-object p0

    invoke-virtual {p0}, Lld7;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Lld7;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long v4, v4

    shl-long v3, v4, v3

    int-to-long v5, p0

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    invoke-static {v0}, Lqz2;->h(Landroid/content/Context;)Lyd1;

    move-result-object p0

    invoke-static {v1, v2}, Lz91;->F(J)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lud1;->j(J)J

    move-result-wide v3

    new-instance p0, Lce1;

    invoke-direct {p0, v1, v2, v3, v4}, Lce1;-><init>(JJ)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0}, Lqz2;->h(Landroid/content/Context;)Lyd1;

    move-result-object p0

    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v4, v0}, Lz91;->a(FF)J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lud1;->y0(J)J

    move-result-wide v6

    shr-long v8, v6, v3

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    and-long/2addr v6, v1

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    int-to-long v6, p0

    shl-long/2addr v6, v3

    int-to-long v8, v0

    and-long v0, v8, v1

    or-long/2addr v0, v6

    new-instance p0, Lce1;

    invoke-direct {p0, v0, v1, v4, v5}, Lce1;-><init>(JJ)V

    return-object p0
.end method

.method public static final j(Lkotlinx/coroutines/channels/d;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lj90;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lm71;->S(Ljava/lang/String;Ljava/util/List;)Lnw1;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v0, Llw1;

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_3

    check-cast v3, Lnw1;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lnw1;

    const/4 v9, -0x1

    invoke-static {v8, v9}, Lm71;->b0(Lnw1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v9}, Lm71;->b0(Lnw1;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v5, v7

    :cond_1
    if-nez v5, :cond_2

    new-instance p0, Lkotlin/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lm71;->b0(Lnw1;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Les0;->Z()V

    throw v5

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Lm71;->b0(Lnw1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p0, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null value in entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "null key in entry: null="

    invoke-static {p1, p0}, Lg2;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static m(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "distance cannot be negative but was: "

    invoke-static {v0, p0, p1}, Lg2;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Z)V
    .locals 1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {p0, v0}, Lkz4;->r(ZLjava/lang/Object;)V

    return-void
.end method

.method public static final p(Lh56;Ljava/util/ArrayList;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lh56;->l(I)Z

    move-result v0

    iget-object v1, p0, Lh56;->b:[I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lh56;->n(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p2, v1}, Lk56;->a(I[I)I

    move-result v2

    add-int/2addr v2, p2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-static {p0, p1, v0}, Lm71;->p(Lh56;Ljava/util/ArrayList;I)V

    mul-int/lit8 p2, v0, 0x5

    add-int/lit8 p2, p2, 0x3

    aget p2, v1, p2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs q([Lfa2;)Lnu0;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Lnu0;

    invoke-direct {v0, p0}, Lnu0;-><init>([Lfa2;)V

    return-object v0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final s(II)V
    .locals 3

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, ") is greater than size ("

    const-string v1, ")."

    const-string v2, "toIndex ("

    invoke-static {v2, v0, v1, p0, p1}, Lgf2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static final t(Lng0;Lhj1;)V
    .locals 2

    new-instance v0, Lig0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lig0;-><init>(I)V

    iput-object p1, v0, Lig0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lng0;->w(Lpk4;)V

    return-void
.end method

.method public static final u(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Landroidx/compose/ui/node/h;Lfa2;)Landroidx/compose/ui/node/h;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz2;

    iget v3, v3, Luz2;->b:I

    invoke-static {v3, p0}, Lqz2;->y(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final x(Lnt5;Lfa2;)Lsd4;
    .locals 7

    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lnt5;->a()Landroidx/compose/ui/semantics/c;

    move-result-object v5

    iget-object p0, v5, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->G()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/c;->g()Ljb5;

    move-result-object p0

    new-instance v4, Lsd4;

    const/16 v0, 0x30

    invoke-direct {v4, v0}, Lsd4;-><init>(I)V

    invoke-static {}, Lxz4;->a()Lan;

    move-result-object v2

    invoke-static {p0}, Lr71;->E(Ljb5;)Ley2;

    move-result-object p0

    invoke-virtual {v2, p0}, Lan;->x(Ley2;)V

    invoke-static {}, Lxz4;->a()Lan;

    move-result-object v1

    move-object v6, v5

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lm71;->A(Lan;Lan;Lfa2;Lsd4;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lzx2;->a:Lsd4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final y(Lan;Lan;Lfa2;Lsd4;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    iget-object v1, v0, Lan;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    move-object/from16 v2, p1

    iget-object v3, v2, Lan;->f:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroid/graphics/Region;

    iget-object v3, v6, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    iget-object v4, v6, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->H()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->G()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->m()Ljb5;

    move-result-object v3

    invoke-virtual {v3}, Ljb5;->g()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->f()Ljt5;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, v4, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v3, v3, Ldk4;->c:Landroidx/compose/ui/node/e;

    invoke-static {v3}, Ll71;->r(Lof3;)Lof3;

    move-result-object v4

    invoke-interface {v4, v3, v5}, Lof3;->x(Lof3;Z)Ljb5;

    move-result-object v3

    goto :goto_1

    :cond_1
    check-cast v3, Lga4;

    iget-object v3, v3, Lga4;->c:Lga4;

    iget-object v4, v6, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v9, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/g;

    invoke-static {v4, v9}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v8

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-static {v3, v4, v5}, Lkz4;->z(Lga4;ZZ)Ljb5;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-static {v3}, Lr71;->E(Ljb5;)Ley2;

    move-result-object v9

    invoke-virtual {v0, v9}, Lan;->x(Ley2;)V

    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v6, Landroidx/compose/ui/semantics/c;->f:I

    move-object/from16 v4, p4

    iget v5, v4, Landroidx/compose/ui/semantics/c;->f:I

    const/4 v10, -0x1

    if-ne v3, v5, :cond_4

    move v3, v10

    :cond_4
    new-instance v5, Lmt5;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v11, Ley2;

    iget v12, v1, Landroid/graphics/Rect;->left:I

    iget v13, v1, Landroid/graphics/Rect;->top:I

    iget v14, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v11, v12, v13, v14, v1}, Ley2;-><init>(IIII)V

    invoke-direct {v5, v6, v11}, Lmt5;-><init>(Landroidx/compose/ui/semantics/c;Ley2;)V

    move-object/from16 v1, p3

    invoke-virtual {v1, v3, v5}, Lsd4;->i(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    move v8, v3

    :goto_2
    if-ge v10, v8, :cond_6

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/c;

    move-object v15, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v15

    invoke-static/range {v0 .. v5}, Lm71;->y(Lan;Lan;Lfa2;Lsd4;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V

    :goto_3
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lm71;->J(Landroidx/compose/ui/semantics/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v9, Ley2;->a:I

    iget v1, v9, Ley2;->b:I

    iget v2, v9, Ley2;->c:I

    iget v3, v9, Ley2;->d:I

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v7

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_7
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p3 .. p5}, Lm71;->z(Lsd4;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V

    :cond_8
    return-void
.end method

.method public static final z(Lsd4;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->H()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->g()Ljb5;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lm71;->g:Ljb5;

    :goto_0
    iget v1, p2, Landroidx/compose/ui/semantics/c;->f:I

    iget p1, p1, Landroidx/compose/ui/semantics/c;->f:I

    if-ne v1, p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    new-instance p1, Lmt5;

    invoke-static {v0}, Lr71;->E(Ljb5;)Ley2;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lmt5;-><init>(Landroidx/compose/ui/semantics/c;Ley2;)V

    invoke-virtual {p0, v1, p1}, Lsd4;->i(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract f(IILandroidx/compose/ui/unit/LayoutDirection;)I
.end method
