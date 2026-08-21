.class public abstract Lr71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I

.field public static final synthetic j:I

.field public static final synthetic k:I

.field public static final synthetic l:I


# direct methods
.method public static A(Lgu4;)I
    .locals 3

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v0

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lgu4;->O(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgu4;->j()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lgu4;->E()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lgu4;->D()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lgu4;->H()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lgu4;->A()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static B(ILjava/lang/String;Lgu4;ZZ)Lkr2;
    .locals 0

    invoke-static {p2}, Lr71;->A(Lgu4;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Llm6;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Llm6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object p0

    :cond_1
    new-instance p0, Leu0;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lxb4;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static C(ILgu4;Ljava/lang/String;)Llm6;
    .locals 4

    invoke-virtual {p1}, Lgu4;->m()I

    move-result v0

    invoke-virtual {p1}, Lgu4;->m()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lgu4;->O(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lgu4;->w(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Llm6;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Llm6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object p1

    :cond_0
    invoke-static {p0}, Lxb4;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse text attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final D([Ljava/lang/Object;II)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final E(Ljb5;)Ley2;
    .locals 4

    new-instance v0, Ley2;

    iget v1, p0, Ljb5;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Ljb5;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Ljb5;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, Ljb5;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ley2;-><init>(IIII)V

    return-object v0
.end method

.method public static varargs F(ILz74;Lw62;Lz74;[Lz74;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lz74;

    new-array v1, v0, [Ly74;

    invoke-direct {p3, v1}, Lz74;-><init>([Ly74;)V

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lrs2;

    move-result-object v1

    iget-object p1, p1, Lz74;->a:[Ly74;

    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lrz3;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly74;

    invoke-virtual {v1, v4}, Lns2;->d(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lfz6;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz3;

    iget-object v2, v1, Lrz3;->a:Ljava/lang/String;

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Ly74;

    aput-object v1, v2, v0

    invoke-virtual {p3, v2}, Lz74;->a([Ly74;)Lz74;

    move-result-object p3

    goto :goto_2

    :cond_5
    array-length p0, p4

    :goto_3
    if-ge v0, p0, :cond_6

    aget-object p1, p4, v0

    invoke-virtual {p3, p1}, Lz74;->b(Lz74;)Lz74;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object p0, p3, Lz74;->a:[Ly74;

    array-length p0, p0

    if-lez p0, :cond_7

    iput-object p3, p2, Lw62;->k:Lz74;

    :cond_7
    return-void
.end method

.method public static final a(Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lsa6;Lha4;Lmw0;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p9

    check-cast v9, Lvc2;

    const v10, -0x4a4851b2

    invoke-virtual {v9, v10}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int v10, p10, v10

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v10, v11

    invoke-virtual {v9, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v10, v11

    invoke-virtual {v9, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v10, v11

    invoke-virtual {v9, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v10, v11

    invoke-virtual {v9, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v10, v11

    invoke-virtual {v9, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v10, v11

    invoke-virtual {v9, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v10, v11

    invoke-virtual {v9, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v11, 0x2000000

    :goto_8
    or-int/2addr v10, v11

    const v11, 0x2492493

    and-int/2addr v11, v10

    const v12, 0x2492492

    if-eq v11, v12, :cond_9

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    and-int/lit8 v12, v10, 0x1

    invoke-virtual {v9, v12, v11}, Lvc2;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_11

    const v11, -0x55d31c78

    invoke-virtual {v9, v11}, Lvc2;->b0(I)V

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v4}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v5}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v6}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 p10, v10

    sget-object v10, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v9, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lud1;

    move/from16 v16, v15

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    sget-object v6, Lkw0;->a:Leb;

    if-ne v15, v6, :cond_a

    const/high16 v15, 0x40000000    # 2.0f

    invoke-interface {v10, v15}, Lud1;->m0(F)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v9, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_b

    const/high16 v5, 0x40400000    # 3.0f

    invoke-interface {v10, v5}, Lud1;->m0(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v9, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_c

    const/high16 v4, 0x41000000    # 8.0f

    invoke-interface {v10, v4}, Lud1;->m0(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v9, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_d

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-interface {v10, v3}, Lud1;->m0(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v9, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lis0;

    iget-wide v1, v10, Lis0;->a:J

    invoke-static {v1, v2, v11}, Lis0;->c(JF)J

    move-result-wide v1

    sget-wide v7, Lis0;->d:J

    move/from16 v17, v3

    move v10, v4

    invoke-static {v7, v8, v11}, Lis0;->c(JF)J

    move-result-wide v3

    invoke-static {v7, v8, v11}, Lis0;->c(JF)J

    move-result-wide v7

    invoke-virtual {v9, v14}, Lvc2;->g(Z)Z

    move-result v18

    invoke-virtual {v9, v1, v2}, Lvc2;->e(J)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v9, v13}, Lvc2;->g(Z)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v9, v3, v4}, Lvc2;->e(J)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v9, v12}, Lvc2;->g(Z)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v9, v7, v8}, Lvc2;->e(J)Z

    move-result v19

    or-int v18, v18, v19

    move/from16 v19, v10

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v18, :cond_e

    if-ne v10, v6, :cond_f

    :cond_e
    new-instance v10, Lcp1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v10, Lcp1;->c:Z

    iput-wide v1, v10, Lcp1;->f:J

    iput v15, v10, Lcp1;->i:F

    iput-boolean v13, v10, Lcp1;->n:Z

    iput-wide v3, v10, Lcp1;->v:J

    move/from16 v1, v19

    iput v1, v10, Lcp1;->w:F

    move/from16 v1, v17

    iput v1, v10, Lcp1;->x:F

    iput-boolean v12, v10, Lcp1;->y:Z

    iput-wide v7, v10, Lcp1;->z:J

    iput v5, v10, Lcp1;->A:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lfa2;

    shr-int/lit8 v1, p10, 0x18

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v8, p8

    invoke-static {v8, v10, v9, v1}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    if-eqz v16, :cond_10

    const v2, -0x559d26d2

    invoke-virtual {v9, v2}, Lvc2;->b0(I)V

    shr-int/lit8 v2, p10, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    move-object/from16 v7, p7

    invoke-static {v11, v1, v9, v8, v7}, Lj90;->j(FILmw0;Lha4;Lsa6;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_10
    move-object/from16 v7, p7

    const/4 v1, 0x0

    const v2, -0x559ab7ac

    invoke-virtual {v9, v2}, Lvc2;->b0(I)V

    invoke-virtual {v9, v1}, Lvc2;->p(Z)V

    :goto_a
    invoke-virtual {v9, v1}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    const v2, -0x559aa06c

    invoke-virtual {v9, v2}, Lvc2;->b0(I)V

    invoke-virtual {v9, v1}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_b
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Ldp1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Ldp1;->c:Lda2;

    move-object/from16 v0, p1

    iput-object v0, v2, Ldp1;->f:Lda2;

    move-object/from16 v0, p2

    iput-object v0, v2, Ldp1;->i:Lda2;

    move-object/from16 v3, p3

    iput-object v3, v2, Ldp1;->n:Lda2;

    move-object/from16 v4, p4

    iput-object v4, v2, Ldp1;->v:Lda2;

    move-object/from16 v5, p5

    iput-object v5, v2, Ldp1;->w:Lda2;

    move-object/from16 v6, p6

    iput-object v6, v2, Ldp1;->x:Lda2;

    iput-object v7, v2, Ldp1;->y:Lsa6;

    iput-object v8, v2, Ldp1;->z:Lha4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static final b(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    check-cast v7, Lvc2;

    const p1, -0x6fc31e5

    invoke-virtual {v7, p1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v7, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v7, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v0, v1, :cond_4

    move v0, v10

    goto :goto_3

    :cond_4
    move v0, v11

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v7, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->j()Lsa6;

    move-result-object v0

    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x21d09dd9

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    const v0, 0x7f0f0004

    invoke-static {v0, v7, v11}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    sget v1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int v8, v1, p1

    const/16 v9, 0x78

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v7, v11}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_5
    move-object v2, p2

    const p1, 0x21d32b07

    invoke-virtual {v7, p1}, Lvc2;->b0(I)V

    invoke-virtual {v7, v11}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_6
    move-object v2, p2

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Liq1;

    invoke-direct {p2, v10}, Liq1;-><init>(I)V

    iput-object v2, p2, Liq1;->f:Lha4;

    iput-object p3, p2, Liq1;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iput p0, p2, Liq1;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;Lsa6;Lfa2;Lha4;Lmw0;I)V
    .locals 38

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p5

    check-cast v9, Lvc2;

    const v0, -0x4f18a187

    invoke-virtual {v9, v0}, Lvc2;->d0(I)Lvc2;

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v9, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v9, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    shr-int/lit8 v5, v0, 0x6

    const/16 v15, 0xe

    and-int/2addr v5, v15

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v29

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkw0;->a:Leb;

    if-ne v5, v6, :cond_5

    const/16 v5, 0xa

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lrn6;->a(J)Lrn6;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v9, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lue4;

    sget-object v7, Lp8;->C:Ljx;

    sget-object v8, Lk60;->h:Leb;

    const/16 v10, 0x36

    invoke-static {v8, v7, v9, v10}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v7

    iget-wide v10, v9, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v10

    move-object/from16 v11, p4

    invoke-static {v9, v11}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v14

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v15, v9, Lvc2;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v9, v13}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_5
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v13, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v7, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v8, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v7, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v7, -0x617d55cc

    invoke-virtual {v9, v7}, Lvc2;->b0(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_6
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface/range {v29 .. v29}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-ne v7, v13, :cond_7

    sget-wide v7, Lps0;->c:J

    goto :goto_7

    :cond_7
    sget-wide v7, Lis0;->h:J

    :goto_7
    const/16 v10, 0x180

    const/16 v11, 0xa

    move-object v15, v6

    move-wide/from16 v36, v7

    move-object v8, v5

    move-wide/from16 v5, v36

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const-string v8, "type-button-background"

    move-object v12, v15

    move-object/from16 v15, v18

    invoke-static/range {v5 .. v11}, Lk36;->a(JLl96;Ljava/lang/String;Lmw0;II)Lra6;

    move-result-object v5

    invoke-virtual {v9, v14}, Lvc2;->g(Z)Z

    move-result v6

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v12, :cond_9

    :cond_8
    new-instance v7, Lo21;

    invoke-direct {v7, v14}, Lo21;-><init>(Z)V

    invoke-virtual {v9, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lfa2;

    sget-object v6, Lea4;->a:Lea4;

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v7

    sget v8, Lz36;->e:F

    invoke-static {v8}, Lbm5;->b(F)Lam5;

    move-result-object v8

    invoke-static {v7, v8}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v7

    invoke-virtual {v9, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_a

    if-ne v10, v12, :cond_b

    :cond_a
    new-instance v10, Lel0;

    const/4 v8, 0x7

    invoke-direct {v10, v5, v8}, Lel0;-><init>(Lra6;I)V

    invoke-virtual {v9, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lfa2;

    invoke-static {v7, v10}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v5

    and-int/lit16 v7, v0, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_c

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v9, v10}, Lvc2;->d(I)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_d

    if-ne v10, v12, :cond_e

    :cond_d
    new-instance v10, Lek2;

    invoke-direct {v10, v4, v13}, Lek2;-><init>(Lfa2;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V

    invoke-virtual {v9, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lda2;

    const/4 v7, 0x0

    const/16 v11, 0xe

    invoke-static {v5, v14, v7, v10, v11}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v5

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v5, v7, v7}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v5

    sget-object v7, Lp8;->f:Lkx;

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    iget-wide v10, v9, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v9, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v8, v9, Lvc2;->S:Z

    if-eqz v8, :cond_f

    invoke-virtual {v9, v14}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_9
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v8, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v7, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v8, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v7, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13}, Lr71;->s(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)I

    move-result v5

    invoke-static {v9, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lr62;->B:Lr62;

    move-object v10, v7

    sget-wide v7, Lis0;->d:J

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrn6;

    iget-wide v13, v11, Lrn6;->a:J

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Les0;->K(Lha4;F)Lha4;

    move-result-object v6

    sget-object v11, Lp8;->w:Lkx;

    move/from16 v31, v0

    sget-object v0, Lg70;->a:Lg70;

    invoke-virtual {v0, v6, v11}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, Ljj6;->a(I)Ljj6;

    move-result-object v0

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_10

    new-instance v11, Ljd;

    move-object/from16 v19, v0

    const/16 v0, 0xc

    invoke-direct {v11, v15, v0}, Ljd;-><init>(Lue4;I)V

    invoke-virtual {v9, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    move-object/from16 v19, v0

    :goto_a
    move-object/from16 v23, v11

    check-cast v23, Lfa2;

    const v27, 0x186000

    const v28, 0x2bba8

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-object v0, v12

    move-object v12, v10

    move-wide v10, v13

    const/4 v13, 0x0

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x800

    const-wide/16 v17, 0x0

    move-object/from16 v16, v19

    const/16 v24, 0x0

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v32, v21

    const/16 v21, 0x2

    move/from16 v33, v22

    const/16 v22, 0x0

    move/from16 v34, v24

    const/16 v24, 0x0

    move-object/from16 v35, v26

    const v26, 0x180180

    move-object/from16 p5, v0

    const/4 v0, 0x1

    invoke-static/range {v5 .. v28}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v0}, Lvc2;->p(Z)V

    move-object/from16 v11, p4

    move-object/from16 v6, p5

    move/from16 v0, v31

    move-object/from16 v5, v35

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lvc2;->p(Z)V

    invoke-virtual {v9, v0}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_b
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lfk2;

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lfk2;-><init>(Ljava/util/List;Ljava/util/List;Lsa6;Lfa2;Lha4;I)V

    iput-object v0, v7, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static final d(Lsa6;Lsa6;Lsa6;Lfa2;Lda2;Lsa6;Lfa2;Ljava/util/List;Ljava/util/List;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move/from16 v9, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p13

    check-cast v15, Lvc2;

    const v13, -0x6bde179a

    invoke-virtual {v15, v13}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x2

    const/16 v16, 0x4

    if-eqz v13, :cond_0

    move/from16 v13, v16

    goto :goto_0

    :cond_0
    move v13, v14

    :goto_0
    or-int v13, p14, v13

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-eqz v17, :cond_1

    move/from16 v17, v19

    goto :goto_1

    :cond_1
    move/from16 v17, v18

    :goto_1
    or-int v13, v13, v17

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x100

    goto :goto_2

    :cond_2
    const/16 v17, 0x80

    :goto_2
    or-int v13, v13, v17

    invoke-virtual {v15, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v13, v13, v17

    invoke-virtual {v15, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    const/16 v17, 0x2000

    :goto_4
    or-int v13, v13, v17

    invoke-virtual {v15, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x10000

    :goto_5
    or-int v13, v13, v17

    invoke-virtual {v15, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v13, v13, v17

    invoke-virtual {v15, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x400000

    :goto_7
    or-int v13, v13, v17

    invoke-virtual {v15, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v17, 0x2000000

    :goto_8
    or-int v13, v13, v17

    const/high16 v17, 0x30000000

    and-int v17, p14, v17

    if-nez v17, :cond_a

    invoke-virtual {v15, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v17, 0x10000000

    :goto_9
    or-int v13, v13, v17

    :cond_a
    invoke-virtual {v15, v9}, Lvc2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v14, v16

    :cond_b
    const/16 v9, 0x180

    or-int/2addr v14, v9

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v15, v9}, Lvc2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move/from16 v18, v19

    :cond_c
    or-int v9, v14, v18

    const v14, 0x12492493

    and-int/2addr v14, v13

    const v10, 0x12492492

    const/16 v16, 0x0

    move/from16 v17, v13

    if-ne v14, v10, :cond_e

    and-int/lit16 v10, v9, 0x93

    const/16 v14, 0x92

    if-eq v10, v14, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v10, v16

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v10, 0x1

    :goto_b
    and-int/lit8 v14, v17, 0x1

    invoke-virtual {v15, v14, v10}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_12

    shr-int/lit8 v10, v17, 0x3

    const/16 v14, 0xe

    and-int/2addr v10, v14

    invoke-static {v1, v15, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    move/from16 v18, v14

    and-int/lit8 v14, v17, 0xe

    invoke-static {v0, v15, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    shr-int/lit8 v19, v17, 0x6

    and-int/lit8 v13, v19, 0xe

    invoke-static {v2, v15, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    move/from16 v19, v9

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    move-object/from16 v21, v13

    const/4 v13, 0x1

    if-le v9, v13, :cond_f

    move v9, v13

    goto :goto_c

    :cond_f
    move/from16 v9, v16

    :goto_c
    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v13, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_d

    :cond_10
    move/from16 v2, v16

    :goto_d
    shr-int/lit8 v13, v17, 0xf

    and-int/lit8 v13, v13, 0xe

    invoke-static {v5, v15, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lkw0;->a:Leb;

    if-ne v1, v0, :cond_11

    new-instance v0, Llf0;

    move/from16 v1, v18

    invoke-direct {v0, v1}, Llf0;-><init>(I)V

    iput-object v13, v0, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v1

    invoke-virtual {v15, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lra6;

    new-instance v0, Lgk2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lgk2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v11, v0, Lgk2;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-boolean v9, v0, Lgk2;->i:Z

    iput-object v10, v0, Lgk2;->n:Lue4;

    iput-object v3, v0, Lgk2;->v:Lfa2;

    iput-object v14, v0, Lgk2;->w:Lue4;

    iput-object v1, v0, Lgk2;->x:Lra6;

    iput-boolean v2, v0, Lgk2;->y:Z

    iput-object v4, v0, Lgk2;->z:Lda2;

    iput-object v7, v0, Lgk2;->A:Ljava/util/List;

    iput-object v8, v0, Lgk2;->B:Ljava/util/List;

    iput-object v5, v0, Lgk2;->C:Lsa6;

    iput-object v6, v0, Lgk2;->D:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x3cdb720

    invoke-static {v1, v0, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v18, 0xe

    and-int/lit8 v0, v19, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v17, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    const/16 v1, 0x180

    or-int/2addr v0, v1

    const/16 v17, 0x18

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p9

    move/from16 v9, p10

    move/from16 v1, p14

    move/from16 v16, v0

    move-object v0, v11

    move-object/from16 v11, p12

    invoke-static/range {v9 .. v17}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_e

    :cond_12
    move-object/from16 v10, p9

    move/from16 v9, p10

    move/from16 v1, p14

    move-object v0, v11

    move-object v11, v12

    invoke-virtual {v15}, Lvc2;->V()V

    :goto_e
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v12, Lhk2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p0

    iput-object v13, v12, Lhk2;->c:Lsa6;

    move-object/from16 v13, p1

    iput-object v13, v12, Lhk2;->f:Lsa6;

    move-object/from16 v13, p2

    iput-object v13, v12, Lhk2;->i:Lsa6;

    iput-object v3, v12, Lhk2;->n:Lfa2;

    iput-object v4, v12, Lhk2;->v:Lda2;

    iput-object v5, v12, Lhk2;->w:Lsa6;

    iput-object v6, v12, Lhk2;->x:Lfa2;

    iput-object v7, v12, Lhk2;->y:Ljava/util/List;

    iput-object v8, v12, Lhk2;->z:Ljava/util/List;

    iput-object v10, v12, Lhk2;->A:Lha4;

    iput-boolean v9, v12, Lhk2;->B:Z

    iput-object v0, v12, Lhk2;->C:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v11, v12, Lhk2;->D:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput v1, v12, Lhk2;->E:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v2, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static final e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p7

    check-cast v10, Lvc2;

    const v0, 0x441d0e20

    invoke-virtual {v10, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v10, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v10, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    :goto_7
    and-int/lit8 v11, v9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-virtual {v10, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v0, v13

    :goto_9
    and-int/lit8 v13, v9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v0, v14

    :cond_e
    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v8

    if-nez v14, :cond_e

    move/from16 v14, p5

    invoke-virtual {v10, v14}, Lvc2;->c(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v0, v15

    :goto_b
    and-int/lit8 v15, v9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v0, v0, v16

    move-object/from16 v3, p6

    goto :goto_d

    :cond_11
    and-int v16, v8, v16

    move-object/from16 v3, p6

    if-nez v16, :cond_13

    invoke-virtual {v10, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    :cond_13
    :goto_d
    const v16, 0x92493

    move/from16 v17, v0

    and-int v0, v17, v16

    const v1, 0x92492

    move/from16 v16, v2

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_14

    move v0, v6

    goto :goto_e

    :cond_14
    move v0, v2

    :goto_e
    and-int/lit8 v1, v17, 0x1

    invoke-virtual {v10, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lea4;->a:Lea4;

    if-eqz v16, :cond_15

    move-object v1, v0

    goto :goto_f

    :cond_15
    move-object v1, v4

    :goto_f
    if-eqz v5, :cond_16

    sget-object v4, Lp8;->w:Lkx;

    goto :goto_10

    :cond_16
    move-object/from16 v4, p3

    :goto_10
    if-eqz v11, :cond_17

    sget-object v5, Lw01;->b:Leb;

    move-object v3, v5

    goto :goto_11

    :cond_17
    move-object v3, v12

    :goto_11
    if-eqz v13, :cond_18

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v18, v5

    move-object v5, v4

    move/from16 v4, v18

    goto :goto_12

    :cond_18
    move-object v5, v4

    move v4, v14

    :goto_12
    if-eqz v15, :cond_19

    const/4 v11, 0x0

    move-object/from16 v18, v11

    move-object v11, v5

    move-object/from16 v5, v18

    goto :goto_13

    :cond_19
    move-object v11, v5

    move-object/from16 v5, p6

    :goto_13
    sget-object v12, Lkw0;->a:Leb;

    if-eqz v7, :cond_1d

    const v13, 0x7133d784

    invoke-virtual {v10, v13}, Lvc2;->b0(I)V

    and-int/lit8 v13, v17, 0x70

    const/16 v14, 0x20

    if-ne v13, v14, :cond_1a

    move v13, v6

    goto :goto_14

    :cond_1a
    move v13, v2

    :goto_14
    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1b

    if-ne v14, v12, :cond_1c

    :cond_1b
    new-instance v14, Ldr2;

    invoke-direct {v14, v6}, Ldr2;-><init>(I)V

    iput-object v7, v14, Ldr2;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v14, Lfa2;

    invoke-static {v0, v2, v14}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v0

    invoke-virtual {v10, v2}, Lvc2;->p(Z)V

    goto :goto_15

    :cond_1d
    const v13, 0x713643c2

    invoke-virtual {v10, v13}, Lvc2;->b0(I)V

    invoke-virtual {v10, v2}, Lvc2;->p(Z)V

    :goto_15
    invoke-interface {v1, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    invoke-static {v0}, Lql5;->F(Lha4;)Lha4;

    move-result-object v0

    move v2, v6

    const/4 v6, 0x2

    move v13, v2

    move-object v2, v11

    move-object v11, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lql5;->e0(Lha4;Landroidx/compose/ui/graphics/painter/a;Lr8;Lx01;FLks0;I)Lha4;

    move-result-object v0

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_1e

    sget-object v6, Ls60;->e:Ls60;

    invoke-virtual {v10, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lxz3;

    iget-wide v14, v10, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-static {v10, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v14

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v13, v10, Lvc2;->S:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v10, v15}, Lvc2;->k(Lda2;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_16
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v13, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v6, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v6, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v6, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lvc2;->p(Z)V

    move-object v12, v3

    move v14, v4

    goto :goto_17

    :cond_20
    move-object/from16 v1, p0

    invoke-virtual {v10}, Lvc2;->V()V

    move-object/from16 v2, p3

    move-object/from16 v5, p6

    move-object v11, v4

    :goto_17
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v3, Lwr2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lwr2;->c:Landroidx/compose/ui/graphics/painter/a;

    iput-object v7, v3, Lwr2;->f:Ljava/lang/String;

    iput-object v11, v3, Lwr2;->i:Lha4;

    iput-object v2, v3, Lwr2;->n:Lr8;

    iput-object v12, v3, Lwr2;->v:Lx01;

    iput v14, v3, Lwr2;->w:F

    iput-object v5, v3, Lwr2;->x:Lks0;

    iput v8, v3, Lwr2;->y:I

    iput v9, v3, Lwr2;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lka5;->d:Lta2;

    :cond_21
    return-void
.end method

.method public static final f(Lib;Ljava/lang/String;Lha4;Lx01;Lmw0;II)V
    .locals 12

    move/from16 v0, p5

    sget-object v1, Lp8;->v:Lkx;

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_0

    sget-object v1, Lp8;->w:Lkx;

    :cond_0
    move-object v5, v1

    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_1

    sget-object p3, Lw01;->b:Leb;

    :cond_1
    move-object v6, p3

    move-object/from16 v9, p4

    check-cast v9, Lvc2;

    invoke-virtual {v9, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_2

    sget-object p3, Lkw0;->a:Leb;

    if-ne v1, p3, :cond_3

    :cond_2
    invoke-static {p0}, Lq45;->g(Lib;)Lxx;

    move-result-object v1

    invoke-virtual {v9, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v1

    check-cast v2, Lxx;

    and-int/lit8 p0, v0, 0x70

    const/16 p3, 0x8

    or-int/2addr p0, p3

    and-int/lit16 p3, v0, 0x380

    or-int/2addr p0, p3

    and-int/lit16 p3, v0, 0x1c00

    or-int/2addr p0, p3

    const p3, 0xe000

    and-int/2addr p3, v0

    or-int v10, p0, p3

    const/4 v11, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v11}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    return-void
.end method

.method public static final g(JJ)Ley2;
    .locals 7

    new-instance v0, Ley2;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    add-int/2addr p1, v2

    and-long/2addr p2, v3

    long-to-int p2, p2

    add-int/2addr p2, p0

    invoke-direct {v0, v2, p0, p1, p2}, Ley2;-><init>(IIII)V

    return-object v0
.end method

.method public static final h(Lda2;Lha4;Lbk3;Lqj3;Lmw0;I)V
    .locals 4

    check-cast p4, Lvc2;

    const v0, 0x3ee63d6d

    invoke-virtual {p4, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p5, v0

    invoke-virtual {p4, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p5, v0

    invoke-virtual {p4, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p5, v0

    invoke-virtual {p4, p3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    and-int/2addr p5, v3

    invoke-virtual {p4, p5, v0}, Lvc2;->S(IZ)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-static {p0, p4}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object p5

    new-instance v0, Lpj3;

    invoke-direct {v0, v2}, Lpj3;-><init>(I)V

    iput-object p2, v0, Lpj3;->i:Ljava/lang/Object;

    iput-object p1, v0, Lpj3;->n:Ljava/lang/Object;

    iput-object p3, v0, Lpj3;->v:Ljava/lang/Object;

    iput-object p5, v0, Lpj3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p5, -0x379ecb6b

    invoke-static {p5, v0, p4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p5

    const/4 v0, 0x6

    invoke-static {p5, p4, v0}, Lzc1;->c(Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Lvc2;->V()V

    :goto_5
    invoke-virtual {p4}, Lvc2;->t()Lka5;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance p5, Lzp1;

    invoke-direct {p5, v3}, Lzp1;-><init>(I)V

    iput-object p0, p5, Lzp1;->f:Ljava/lang/Object;

    iput-object p1, p5, Lzp1;->i:Ljava/lang/Object;

    iput-object p2, p5, Lzp1;->n:Ljava/lang/Object;

    iput-object p3, p5, Lzp1;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p4, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final i([Ljava/lang/Object;IILw1;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lm31;)Ljava/util/concurrent/Executor;
    .locals 1

    instance-of v0, p0, Lyu1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyu1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyu1;->M()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lwi1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lwi1;->c:Lm31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final k(Lq71;FF)F
    .locals 1

    sget-object v0, Le27;->a:Lmv6;

    new-instance v0, Lz27;

    iget-object p0, p0, Lq71;->a:Lh12;

    invoke-direct {v0, p0}, Lz27;-><init>(Lh12;)V

    new-instance p0, Lye;

    invoke-direct {p0, p1}, Lye;-><init>(F)V

    new-instance p1, Lye;

    invoke-direct {p1, p2}, Lye;-><init>(F)V

    invoke-virtual {v0, p0, p1}, Lz27;->a(Lcf;Lcf;)Lcf;

    move-result-object p0

    check-cast p0, Lye;

    iget p0, p0, Lye;->a:F

    return p0
.end method

.method public static final l(JJ)I
    .locals 5

    invoke-static {p0, p1}, Lr71;->r(J)Z

    move-result v0

    invoke-static {p2, p3}, Lr71;->r(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1}, Lr71;->o(J)F

    move-result v0

    invoke-static {p2, p3}, Lr71;->o(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1}, Lr71;->o(J)F

    move-result v1

    invoke-static {p2, p3}, Lr71;->o(J)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lr71;->q(J)Z

    move-result v1

    invoke-static {p2, p3}, Lr71;->q(J)Z

    move-result p2

    if-eq v1, p2, :cond_4

    invoke-static {p0, p1}, Lr71;->q(J)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static final m(Landroid/content/Context;)Loh4;
    .locals 7

    new-instance v0, Loh4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Loh4;->a:Landroid/content/Context;

    new-instance v1, Lzg4;

    new-instance v2, Lug4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lug4;-><init>(I)V

    iput-object v0, v2, Lug4;->f:Loh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lzg4;->a:Loh4;

    iput-object v2, v1, Lzg4;->b:Lug4;

    new-instance v2, Lnl;

    invoke-direct {v2}, Lnl;-><init>()V

    iput-object v2, v1, Lzg4;->f:Lnl;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    iput-object v4, v1, Lzg4;->g:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, v1, Lzg4;->h:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, v1, Lzg4;->i:Lo95;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzg4;->j:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzg4;->k:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzg4;->l:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzg4;->m:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lzg4;->p:Ljava/util/ArrayList;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v2, v1, Lzg4;->q:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lwg4;

    invoke-direct {v2, v3}, Lwg4;-><init>(I)V

    iput-object v1, v2, Lwg4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lzg4;->r:Lwg4;

    new-instance v2, Lri4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, Lri4;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lzg4;->s:Lri4;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzg4;->t:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzg4;->w:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lzg4;->y:Ljava/util/ArrayList;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v4, v3, v2, v5}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v2

    iput-object v2, v1, Lzg4;->z:Lkotlinx/coroutines/flow/x;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Loh4;->b:Lzg4;

    new-instance v1, Lkf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lkf2;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Loh4;->c:Lkf2;

    new-instance v1, Ldw3;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ldw3;-><init>(I)V

    invoke-static {v1, p0}, Lkotlin/sequences/a;->M(Lfa2;Ljava/lang/Object;)Lmu5;

    move-result-object p0

    invoke-interface {p0}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/app/Activity;

    iput-object v1, v0, Loh4;->d:Landroid/app/Activity;

    new-instance p0, Lks;

    invoke-direct {p0, v0, v5}, Lks;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Loh4;->f:Lks;

    iput-boolean v4, v0, Loh4;->g:Z

    iget-object p0, v0, Loh4;->b:Lzg4;

    iget-object p0, p0, Lzg4;->s:Lri4;

    new-instance v1, Lnh4;

    invoke-direct {v1, p0}, Lnh4;-><init>(Lri4;)V

    invoke-virtual {p0, v1}, Lri4;->a(Lqi4;)V

    iget-object p0, v0, Loh4;->b:Lzg4;

    iget-object p0, p0, Lzg4;->s:Lri4;

    new-instance v1, Lj6;

    iget-object v5, v0, Loh4;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lh6;

    invoke-direct {v6, v3}, Lh6;-><init>(I)V

    invoke-static {v6, v5}, Lkotlin/sequences/a;->M(Lfa2;Ljava/lang/Object;)Lmu5;

    move-result-object v3

    invoke-interface {v3}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_2

    move-object v2, v5

    :cond_3
    check-cast v2, Landroid/app/Activity;

    iput-object v2, v1, Lj6;->c:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lri4;->a(Lqi4;)V

    new-instance p0, Lug4;

    invoke-direct {p0, v4}, Lug4;-><init>(I)V

    iput-object v0, p0, Lug4;->f:Loh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlin/a;->a(Lda2;)Lsg3;

    iget-object p0, v0, Loh4;->b:Lzg4;

    iget-object p0, p0, Lzg4;->s:Lri4;

    new-instance v1, Lyv0;

    invoke-direct {v1, p0}, Lnh4;-><init>(Lri4;)V

    invoke-virtual {p0, v1}, Lri4;->a(Lqi4;)V

    iget-object p0, v0, Loh4;->b:Lzg4;

    iget-object p0, p0, Lzg4;->s:Lri4;

    new-instance v1, Law0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v2

    iput-object v2, v1, Law0;->c:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lri4;->a(Lqi4;)V

    iget-object p0, v0, Loh4;->b:Lzg4;

    iget-object p0, p0, Lzg4;->s:Lri4;

    new-instance v1, Ldi1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lri4;->a(Lqi4;)V

    return-object v0
.end method

.method public static final n(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final o(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final p(Landroidx/compose/ui/node/f;)V
    .locals 0

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->D()V

    return-void
.end method

.method public static final q(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llk2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f1203f7

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f1201f8

    return p0

    :cond_2
    const p0, 0x7f1203f6

    return p0
.end method

.method public static final t(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final u(IFI)I
    .locals 2

    sub-int/2addr p2, p0

    int-to-double v0, p2

    float-to-double p1, p1

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static final v(Ljava/util/Map;Lfa2;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg4;

    if-eqz v2, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v2, v2, Llg4;->b:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static final w(Lga4;Lda2;)V
    .locals 2

    iget-object v0, p0, Lga4;->x:Landroidx/compose/ui/node/n;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/n;

    move-object v1, p0

    check-cast v1, Ldm4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/node/n;->c:Ldm4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lga4;->x:Landroidx/compose/ui/node/n;

    :cond_0
    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/o;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/n;->f:Lfa2;

    iget-object p0, p0, Landroidx/compose/ui/node/o;->a:Lz66;

    invoke-virtual {p0, v0, v1, p1}, Lz66;->e(Ljava/lang/Object;Lfa2;Lda2;)V

    return-void
.end method

.method public static final x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;
    .locals 9

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    check-cast p1, Lvc2;

    invoke-virtual {p1, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/compose/ui/platform/g;->c:Lsx0;

    invoke-virtual {p1, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    sget-object v2, Landroidx/compose/ui/platform/g;->e:Ldb6;

    invoke-virtual {p1, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj5;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lqj5;->a:Lsd4;

    invoke-virtual {v3, p0}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, p0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v5, v2, Lqj5;->a:Lsd4;

    invoke-virtual {v5, p0}, Lsd4;->d(I)I

    move-result v6

    iget-object v7, v5, Lyx2;->c:[Ljava/lang/Object;

    aget-object v8, v7, v6

    iget-object v5, v5, Lyx2;->b:[I

    aput p0, v5, v6

    aput-object v3, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v2, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const-string v7, ".xml"

    invoke-static {v2, v7}, Lvd6;->h0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v4, :cond_6

    const p2, -0x699b7fa2

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    iget v0, v3, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v2, Landroidx/compose/ui/platform/g;->d:Ldb6;

    invoke-virtual {p1, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds2;

    new-instance v3, Lcs2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, Lcs2;->a:Landroid/content/res/Resources$Theme;

    iput p0, v3, Lcs2;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v7, v2, Lds2;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbs2;

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    if-nez v7, :cond_5

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    :goto_2
    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    if-eq v7, v4, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    goto :goto_2

    :cond_2
    if-ne v7, v8, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "vector"

    invoke-static {v4, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p2, v1, p0, v0}, Liy4;->v(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lbs2;

    move-result-object v7

    iget-object p0, v2, Lds2;->a:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string p0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    iget-object p0, v7, Lbs2;->a:Las2;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/b;->b(Las2;Lmw0;)Lt27;

    move-result-object p0

    invoke-virtual {p1, v6}, Lvc2;->p(Z)V

    return-object p0

    :cond_6
    const v3, -0x69992078

    invoke-virtual {p1, v3}, Lvc2;->b0(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v7, p2, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_7

    invoke-virtual {p1, p0}, Lvc2;->d(I)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_7
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v8, :cond_8

    goto :goto_4

    :cond_8
    move v4, v6

    :cond_9
    :goto_4
    or-int p2, v3, v4

    invoke-virtual {p1, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_a

    sget-object p2, Lkw0;->a:Leb;

    if-ne v0, p2, :cond_b

    :cond_a
    :try_start_1
    invoke-virtual {v1, p0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Lib;

    invoke-direct {v0, p0}, Lib;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lib;

    new-instance p0, Lxx;

    invoke-direct {p0, v0}, Lxx;-><init>(Lib;)V

    invoke-virtual {p1, v6}, Lvc2;->p(Z)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/compose/ui/res/ResourceResolutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error attempting to load resource: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    monitor-exit v2

    throw p0
.end method

.method public static y(Lgu4;)Lvg;
    .locals 5

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v0

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v1

    const v2, 0x64617461

    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v1

    sget-object v2, Le70;->a:[B

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "Unrecognized cover art flags: "

    invoke-static {v1, p0, v3}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lgu4;->O(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lgu4;->k(II[B)V

    new-instance p0, Lvg;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v4, v0, v1}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v3, p0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static z(ILgu4;Ljava/lang/String;)Llm6;
    .locals 4

    invoke-virtual {p1}, Lgu4;->m()I

    move-result v0

    invoke-virtual {p1}, Lgu4;->m()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lgu4;->O(I)V

    invoke-virtual {p1}, Lgu4;->H()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {v0, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lgu4;->H()I

    move-result p1

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Llm6;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Llm6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object p1

    :cond_1
    invoke-static {p0}, Lxb4;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
