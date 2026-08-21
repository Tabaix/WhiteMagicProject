.class public abstract La1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr23;

.field public b:I

.field public final c:Lbt;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lr23;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1;->a:Lr23;

    new-instance v0, Lbt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbt;-><init>(I)V

    iput-object p1, v0, Lbt;->i:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, v0, Lbt;->n:Ljava/lang/Object;

    new-array v1, p1, [I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, p1, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lbt;->v:Ljava/lang/Object;

    iput v3, v0, Lbt;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, La1;->c:Lbt;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, La1;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic q(La1;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, La1;->b:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p2, p1, p3}, La1;->p(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static t(C)Z
    .locals 1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    invoke-virtual {p0}, La1;->y()I

    move-result v0

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, La1;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, La1;->b:I

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B(C)V
    .locals 6

    iget v0, p0, La1;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/16 v2, 0x22

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, -0x1

    :try_start_0
    iput v2, p0, La1;->b:I

    invoke-virtual {p0}, La1;->l()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, La1;->b:I

    const-string v0, "null"

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, La1;->b:I

    add-int/lit8 p1, p1, -0x1

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    const-string v2, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, p1, v2, v0}, La1;->p(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    iput v0, p0, La1;->b:I

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, La17;->i(C)B

    move-result p1

    invoke-static {p1}, La17;->I(B)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, La1;->b:I

    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v0, v3, :cond_4

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "EOF"

    :goto_3
    const-string v3, ", but had \'"

    const-string v4, "\' instead"

    const-string v5, "Expected "

    invoke-static {v5, p1, v3, v0, v4}, Lg2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1, v2, v1, v0}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final a(Ljava/lang/CharSequence;I)I
    .locals 3

    add-int/lit8 v0, p2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput p2, p0, La1;->b:I

    invoke-virtual {p0}, La1;->n()V

    iget p2, p0, La1;->b:I

    add-int/lit8 p2, p2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget p2, p0, La1;->b:I

    invoke-virtual {p0, p1, p2}, La1;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, "Unexpected EOF during unicode escape"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_1
    invoke-virtual {p0, p1, p2}, La1;->r(Ljava/lang/CharSequence;I)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, p1, v2}, La1;->r(Ljava/lang/CharSequence;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {p0, p1, v2}, La1;->r(Ljava/lang/CharSequence;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, p1, p2}, La1;->r(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/2addr p1, v1

    int-to-char p1, p1

    iget-object p0, p0, La1;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, La1;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public abstract c()Z
.end method

.method public final d(ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v6

    add-int v7, p1, v1

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    or-int/lit8 v6, v6, 0x20

    if-ne v5, v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La1;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v4, v2}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, La1;->b:I

    return-void

    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    invoke-static {p0, p1, v3, v4, v2}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()B
.end method

.method public final g(B)B
    .locals 5

    invoke-virtual {p0}, La1;->f()B

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-static {p1}, La17;->I(B)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, La1;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v0, v2, :cond_2

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "EOF"

    :goto_2
    const-string v2, ", but had \'"

    const-string v3, "\' instead"

    const-string v4, "Expected "

    invoke-static {v4, p1, v2, v0, v3}, Lg2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_3
    return v0
.end method

.method public abstract h(C)V
.end method

.method public final i()J
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, La1;->y()I

    move-result v1

    invoke-virtual {v0, v1}, La1;->x(I)I

    move-result v1

    invoke-virtual {v0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge v1, v2, :cond_1d

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    invoke-virtual {v0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    if-ne v2, v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, v6, v5, v4}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_1
    move v2, v6

    :goto_0
    move v11, v1

    move v8, v6

    move v12, v8

    move v13, v12

    const-wide/16 v9, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_1
    invoke-virtual {v0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-string v4, "Numeric value overflow"

    if-eq v11, v7, :cond_e

    invoke-virtual {v0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v5, 0x65

    const-string v6, "\' in numeric literal"

    move/from16 v19, v2

    const-string v2, "Unexpected symbol \'"

    if-eq v7, v5, :cond_3

    const/16 v5, 0x45

    if-ne v7, v5, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v20, v12

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    if-nez v12, :cond_2

    if-eq v11, v1, :cond_4

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v19

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v1, v11, v2, v5}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :goto_3
    const-string v5, "Unexpected symbol \'-\' in numeric literal"

    const/16 v12, 0x2d

    if-ne v7, v12, :cond_6

    if-eqz v20, :cond_6

    if-eq v11, v1, :cond_5

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v19

    move/from16 v12, v20

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v5, v11, v4, v2}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_6
    const/4 v12, 0x0

    const/16 v12, 0x2b

    if-ne v7, v12, :cond_8

    if-eqz v20, :cond_8

    if-eq v11, v1, :cond_7

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v19

    move/from16 v12, v20

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    const/4 v2, 0x0

    const/4 v12, 0x4

    invoke-static {v0, v1, v11, v2, v12}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_8
    move/from16 v21, v13

    const/4 v13, 0x0

    const/16 v12, 0x2d

    if-ne v7, v12, :cond_a

    if-ne v11, v1, :cond_9

    add-int/lit8 v11, v11, 0x1

    move-object v5, v13

    move/from16 v2, v19

    move/from16 v12, v20

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x4

    invoke-static {v0, v5, v11, v13, v2}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_a
    invoke-static {v7}, La17;->i(C)B

    move-result v5

    if-nez v5, :cond_f

    add-int/lit8 v5, v11, 0x1

    add-int/lit8 v12, v7, -0x30

    if-ltz v12, :cond_d

    const/16 v13, 0xa

    if-ge v12, v13, :cond_d

    const-wide/16 v6, 0xa

    if-eqz v20, :cond_b

    mul-long/2addr v9, v6

    int-to-long v6, v12

    add-long/2addr v9, v6

    :goto_4
    move v11, v5

    move/from16 v2, v19

    move/from16 v12, v20

    move/from16 v13, v21

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    goto/16 :goto_1

    :cond_b
    mul-long/2addr v14, v6

    int-to-long v6, v12

    sub-long/2addr v14, v6

    cmp-long v2, v14, v16

    if-gtz v2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v4, v5, v12, v2}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :cond_d
    const/4 v12, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v11, v12, v2}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :cond_e
    move/from16 v19, v2

    move/from16 v20, v12

    move/from16 v21, v13

    :cond_f
    if-eq v11, v1, :cond_10

    const/4 v2, 0x1

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    :goto_5
    if-eq v1, v11, :cond_11

    if-eqz v21, :cond_12

    add-int/lit8 v5, v11, -0x1

    if-eq v1, v5, :cond_11

    goto :goto_6

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_12
    :goto_6
    if-eqz v19, :cond_15

    if-eqz v2, :cond_14

    invoke-virtual {v0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_13

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_13
    const-string v1, "Expected closing quotation mark"

    const/4 v2, 0x4

    const/4 v12, 0x0

    invoke-static {v0, v1, v11, v12, v2}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :cond_14
    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v3, v5, v12, v2}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :cond_15
    :goto_7
    iput v11, v0, La1;->b:I

    if-eqz v20, :cond_17

    long-to-double v1, v14

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    if-nez v8, :cond_16

    long-to-double v7, v9

    neg-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    goto :goto_8

    :cond_16
    const/4 v3, 0x1

    if-ne v8, v3, :cond_1a

    long-to-double v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    :goto_8
    mul-double/2addr v1, v5

    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, v1, v5

    if-gtz v3, :cond_19

    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v1, v5

    if-ltz v3, :cond_19

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpg-double v3, v5, v1

    if-nez v3, :cond_18

    double-to-long v14, v1

    :cond_17
    const/4 v12, 0x0

    goto :goto_9

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t convert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " to Long"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v1, v5, v12, v2}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :cond_19
    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v4, v5, v12, v2}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :cond_1a
    invoke-static {}, Lel;->l()V

    return-wide v16

    :goto_9
    if-eqz v21, :cond_1b

    return-wide v14

    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v14, v1

    if-eqz v1, :cond_1c

    neg-long v0, v14

    return-wide v0

    :cond_1c
    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v12, v2}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :goto_a
    const-string v1, "Expected numeric literal"

    const/4 v2, 0x4

    invoke-static {v0, v1, v11, v12, v2}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :cond_1d
    move v2, v4

    move-object v12, v5

    move v5, v6

    invoke-static {v0, v3, v5, v12, v2}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La1;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, La1;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, La1;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x22

    iget-object v4, p0, La1;->e:Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-eq v0, v3, :cond_8

    const/16 v3, 0x5c

    const/4 v6, 0x4

    const-string v7, "Unexpected EOF"

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v0, v3, :cond_5

    invoke-virtual {p0, p2, p3}, La1;->b(II)V

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, La1;->x(I)I

    move-result p2

    const/4 p3, 0x6

    if-eq p2, v9, :cond_4

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x75

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, La1;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    goto :goto_2

    :cond_0
    if-ge p2, v0, :cond_1

    sget-object v0, Lij0;->a:[C

    aget-char v0, v0, p2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v2}, La1;->x(I)I

    move-result p2

    if-eq p2, v9, :cond_2

    :goto_3
    move p3, p2

    move v2, v5

    goto :goto_4

    :cond_2
    invoke-static {p0, v7, p2, v8, v6}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid escaped char \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v8, p3}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_4
    const-string p1, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, p1, v1, v8, p3}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_5
    add-int/lit8 p3, p3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_7

    invoke-virtual {p0, p2, p3}, La1;->b(II)V

    invoke-virtual {p0, p3}, La1;->x(I)I

    move-result p2

    if-eq p2, v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p0, v7, p2, v8, v6}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_7
    :goto_4
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {p0, p2, p3}, La1;->z(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    invoke-virtual {p0, p2, p3}, La1;->b(II)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_5
    add-int/2addr p3, v5

    iput p3, p0, La1;->b:I

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, La1;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, La1;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, La1;->y()I

    move-result v0

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, La17;->i(C)B

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, La1;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v5, 0x0

    if-nez v3, :cond_6

    move v1, v5

    :cond_2
    :goto_0
    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, La17;->i(C)B

    move-result v3

    iget-object v6, p0, La1;->e:Ljava/lang/StringBuilder;

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v0, v3, :cond_2

    iget v1, p0, La1;->b:I

    invoke-virtual {p0, v1, v0}, La1;->b(II)V

    invoke-virtual {p0, v0}, La1;->x(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    iput v0, p0, La1;->b:I

    invoke-virtual {p0, v5, v5}, La1;->b(II)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0

    :cond_3
    move v0, v1

    move v1, v4

    goto :goto_0

    :cond_4
    iget v2, p0, La1;->b:I

    if-nez v1, :cond_5

    invoke-virtual {p0, v2, v0}, La1;->z(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2, v0}, La1;->b(II)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    iput v0, p0, La1;->b:I

    return-object v1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected beginning of the string, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v5, v1, v2}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_7
    const-string v2, "EOF"

    const/4 v3, 0x4

    invoke-static {p0, v2, v0, v1, v3}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, La1;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, La1;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "Unexpected \'null\' value instead of string literal"

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3, v1}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1
    :goto_0
    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 4

    invoke-virtual {p0}, La1;->f()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected EOF after parsing, but had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, La1;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, La1;->c:Lbt;

    invoke-virtual {v0}, Lbt;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La1;->a:Lr23;

    iget-boolean p0, p0, Lr23;->l:Z

    if-eqz p0, :cond_0

    invoke-static {v0, p1}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {p1, p2, v5, p3, v6}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v4, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public final r(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-gt p2, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/16 p2, 0x61

    if-gt p2, p1, :cond_1

    const/16 p2, 0x67

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_1
    const/16 p2, 0x41

    if-gt p2, p1, :cond_2

    const/16 p2, 0x47

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid toHexChar char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public abstract s()Ljava/lang/CharSequence;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader(source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, La1;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll92;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public v()B
    .locals 5

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, La1;->b:I

    :goto_0
    invoke-virtual {p0, v1}, La1;->x(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    iput v1, p0, La1;->b:I

    invoke-static {v2}, La17;->i(C)B

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, La1;->b:I

    return v3
.end method

.method public final w(Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La1;->v()B

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La1;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, La1;->j()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, La1;->d:Ljava/lang/String;

    return-object p1
.end method

.method public abstract x(I)I
.end method

.method public abstract y()I
.end method

.method public z(II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
