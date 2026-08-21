.class public final Lkotlinx/serialization/json/internal/b;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Ls23;


# instance fields
.field public final a:Li23;

.field public final b:Lkotlinx/serialization/json/internal/WriteMode;

.field public final c:La1;

.field public final d:Ljv5;

.field public e:I

.field public f:Lyj1;

.field public final g:Lr23;

.field public final h:La33;


# direct methods
.method public constructor <init>(Li23;Lkotlinx/serialization/json/internal/WriteMode;La1;Lkotlinx/serialization/descriptors/SerialDescriptor;Lyj1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->a:Li23;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/b;->c:La1;

    iget-object p2, p1, Li23;->b:Ljv5;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/b;->d:Ljv5;

    const/4 p2, -0x1

    iput p2, p0, Lkotlinx/serialization/json/internal/b;->e:I

    iput-object p5, p0, Lkotlinx/serialization/json/internal/b;->f:Lyj1;

    iget-object p1, p1, Li23;->a:Lr23;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->g:Lr23;

    iget-boolean p1, p1, Lr23;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    :cond_0
    new-instance p1, La33;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lrq1;

    new-instance p3, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    invoke-direct {p3, p1}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p4, p2, Lrq1;->b:Ljava/lang/Object;

    iput-object p3, p2, Lrq1;->c:Ljava/lang/Object;

    invoke-interface {p4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result p3

    const-wide/16 p4, -0x1

    const-wide/16 v0, 0x0

    const/16 v2, 0x40

    if-gt p3, v2, :cond_2

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    shl-long v0, p4, p3

    :goto_0
    iput-wide v0, p2, Lrq1;->a:J

    sget-object p3, Lrq1;->e:[J

    iput-object p3, p2, Lrq1;->d:Ljava/lang/Object;

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_2
    iput-wide v0, p2, Lrq1;->a:J

    add-int/lit8 v0, p3, -0x1

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, p3, 0x3f

    new-array v2, v0, [J

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    shl-long p3, p4, p3

    aput-wide p3, v2, v0

    :cond_3
    iput-object v2, p2, Lrq1;->d:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    iput-object p2, p1, La33;->a:Lrq1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_3
    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->h:La33;

    return-void
.end method


# virtual methods
.method public final a()Lx23;
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/internal/a;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->a:Li23;

    iget-object v1, v1, Li23;->a:Lr23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:La1;

    iput-object p0, v0, Lkotlinx/serialization/json/internal/a;->a:La1;

    iget-boolean p0, v1, Lr23;->c:Z

    iput-boolean p0, v0, Lkotlinx/serialization/json/internal/a;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->b()Lx23;

    move-result-object p0

    return-object p0
.end method

.method public final b()Li23;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->a:Li23;

    return-object p0
.end method

.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luw0;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Li23;

    invoke-static {v0, p1}, Lhi6;->t(Li23;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/serialization/json/internal/b;->c:La1;

    iget-object v1, v4, La1;->c:Lbt;

    iget v2, v1, Lbt;->f:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v1, Lbt;->f:I

    iget-object v6, v1, Lbt;->n:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    if-ne v2, v6, :cond_0

    invoke-virtual {v1}, Lbt;->g()V

    :cond_0
    iget-object v1, v1, Lbt;->n:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    invoke-virtual {v4, v1}, La1;->h(C)V

    invoke-virtual {v4}, La1;->v()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    sget-object v1, Lhd6;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Li23;->a:Lr23;

    iget-boolean v0, v0, Lr23;->f:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Lkotlinx/serialization/json/internal/b;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->a:Li23;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/b;->f:Lyj1;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/b;-><init>(Li23;Lkotlinx/serialization/json/internal/WriteMode;La1;Lkotlinx/serialization/descriptors/SerialDescriptor;Lyj1;)V

    return-object v1

    :cond_2
    move-object v5, p1

    new-instance v1, Lkotlinx/serialization/json/internal/b;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->a:Li23;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/b;->f:Lyj1;

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/b;-><init>(Li23;Lkotlinx/serialization/json/internal/WriteMode;La1;Lkotlinx/serialization/descriptors/SerialDescriptor;Lyj1;)V

    return-object v1

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x6

    const-string v0, "Unexpected leading comma"

    const/4 v1, 0x0

    invoke-static {v4, v0, p0, v1, p1}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final decodeBoolean()Z
    .locals 10

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:La1;

    invoke-virtual {p0}, La1;->y()I

    move-result v0

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "EOF"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v6, 0x22

    const/4 v7, 0x1

    if-ne v1, v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {p0, v0}, La1;->x(I)I

    move-result v0

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v0, v8, :cond_6

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v8, 0x66

    if-eq v0, v8, :cond_2

    const/16 v8, 0x74

    if-ne v0, v8, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, La1;->d(ILjava/lang/String;)V

    move v0, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v4, v3}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, La1;->d(ILjava/lang/String;)V

    move v0, v5

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, La1;->b:I

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v1, v8, :cond_4

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, La1;->b:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_3

    iget v1, p0, La1;->b:I

    add-int/2addr v1, v7

    iput v1, p0, La1;->b:I

    return v0

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v5, v4, v3}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_4
    invoke-static {p0, v2, v5, v4, v3}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_5
    return v0

    :cond_6
    invoke-static {p0, v2, v5, v4, v3}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_7
    invoke-static {p0, v2, v5, v4, v3}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final decodeByte()B
    .locals 5

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:La1;

    invoke-virtual {p0}, La1;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeChar()C
    .locals 4

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:La1;

    invoke-virtual {p0}, La1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const-string v1, "Expected single char, but got \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v0}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final decodeDouble()D
    .locals 10

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:La1;

    invoke-virtual {v0}, La1;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->a:Li23;

    iget-object p0, p0, Li23;->a:Lr23;

    iget-boolean p0, p0, Lr23;->i:Z

    if-nez p0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v6, v8

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0, v3}, Lf42;->b0(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v4, 0x2

    invoke-static {v0, p0, v2, v1, v4}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1
    :goto_0
    return-wide v4

    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, p0, v1}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v0, p0, v2, v3, v1}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkotlinx/serialization/json/internal/b;->c:La1;

    iget-object v3, v2, La1;->c:Lbt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lhd6;->a:[I

    iget-object v5, v0, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x2

    const-string v7, "object"

    const/4 v8, 0x4

    const/16 v9, 0x3a

    const/4 v10, 0x0

    iget-object v11, v0, Lkotlinx/serialization/json/internal/b;->a:Li23;

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    if-eq v4, v6, :cond_1e

    const/4 v6, 0x6

    if-eq v4, v8, :cond_4

    invoke-virtual {v2}, La1;->A()Z

    move-result v1

    invoke-virtual {v2}, La1;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lkotlinx/serialization/json/internal/b;->e:I

    if-eq v4, v13, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v2, v0, v10, v14, v6}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v14

    :cond_1
    :goto_0
    add-int/lit8 v13, v4, 0x1

    iput v13, v0, Lkotlinx/serialization/json/internal/b;->e:I

    goto/16 :goto_e

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_e

    :cond_3
    iget-object v0, v11, Li23;->a:Lr23;

    const-string v0, "array"

    invoke-static {v2, v0}, Lf42;->W(La1;Ljava/lang/String;)V

    throw v14

    :cond_4
    invoke-virtual {v2}, La1;->A()Z

    move-result v4

    :goto_1
    invoke-virtual {v2}, La1;->c()Z

    move-result v8

    const/16 v15, 0x40

    const-wide/16 v16, 0x1

    move/from16 v18, v12

    iget-object v12, v0, Lkotlinx/serialization/json/internal/b;->h:La33;

    if-eqz v8, :cond_18

    iget-object v4, v0, Lkotlinx/serialization/json/internal/b;->g:Lr23;

    iget-boolean v8, v4, Lr23;->c:Z

    if-eqz v8, :cond_5

    invoke-virtual {v2}, La1;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, La1;->e()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v2, v9}, La1;->h(C)V

    invoke-static {v1, v11, v4}, La17;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;Li23;Ljava/lang/String;)I

    move-result v9

    const/4 v6, -0x3

    if-eq v9, v6, :cond_8

    if-eqz v12, :cond_6

    iget-object v0, v12, La33;->a:Lrq1;

    if-ge v9, v15, :cond_7

    iget-wide v1, v0, Lrq1;->a:J

    shl-long v6, v16, v9

    or-long/2addr v1, v6

    iput-wide v1, v0, Lrq1;->a:J

    :cond_6
    :goto_3
    move v13, v9

    goto/16 :goto_e

    :cond_7
    ushr-int/lit8 v1, v9, 0x6

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, v9, 0x3f

    iget-object v0, v0, Lrq1;->d:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v6, v0, v1

    shl-long v10, v16, v2

    or-long/2addr v6, v10

    aput-wide v6, v0, v1

    goto :goto_3

    :cond_8
    invoke-static {v11, v1}, La17;->x(Li23;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v0, Lkotlinx/serialization/json/internal/b;->f:Lyj1;

    if-eqz v6, :cond_9

    iget-object v9, v6, Lyj1;->f:Ljava/lang/String;

    invoke-static {v9, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v14, v6, Lyj1;->f:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget v0, v3, Lbt;->f:I

    iget-object v1, v3, Lbt;->v:Ljava/lang/Object;

    check-cast v1, [I

    aget v5, v1, v0

    const/4 v6, -0x2

    if-ne v5, v6, :cond_a

    aput v13, v1, v0

    add-int/2addr v0, v13

    iput v0, v3, Lbt;->f:I

    :cond_a
    iget v0, v3, Lbt;->f:I

    if-eq v0, v13, :cond_b

    add-int/2addr v0, v13

    iput v0, v3, Lbt;->f:I

    :cond_b
    iget v0, v2, La1;->b:I

    invoke-virtual {v2, v10, v0}, La1;->z(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v10, v1, v0, v4}, Lvd6;->r0(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Encountered an unknown key \'"

    const/16 v3, 0x27

    invoke-static {v3, v1, v4}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    invoke-virtual {v2, v0, v1, v3}, La1;->p(ILjava/lang/String;Ljava/lang/String;)V

    throw v14

    :cond_c
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, La1;->v()B

    move-result v4

    const/16 v9, 0x8

    if-eq v4, v9, :cond_d

    const/4 v12, 0x6

    if-eq v4, v12, :cond_d

    invoke-virtual {v2}, La1;->l()Ljava/lang/String;

    const/4 v12, 0x6

    goto/16 :goto_9

    :cond_d
    :goto_5
    invoke-virtual {v2}, La1;->v()B

    move-result v4

    move/from16 v12, v18

    if-ne v4, v12, :cond_10

    if-eqz v8, :cond_e

    invoke-virtual {v2}, La1;->l()Ljava/lang/String;

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, La1;->e()Ljava/lang/String;

    :cond_f
    :goto_6
    const/16 v18, 0x1

    goto :goto_5

    :cond_10
    const/4 v12, 0x6

    if-eq v4, v9, :cond_17

    if-ne v4, v12, :cond_11

    goto :goto_7

    :cond_11
    const/16 v15, 0x9

    if-ne v4, v15, :cond_13

    invoke-static {v6}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    if-ne v4, v9, :cond_12

    invoke-static {v6}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    const-string v0, "found ] instead of }"

    invoke-static {v2, v0, v10, v14, v12}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v14

    :cond_13
    const/4 v15, 0x7

    if-ne v4, v15, :cond_15

    invoke-static {v6}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    if-ne v4, v12, :cond_14

    invoke-static {v6}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    const-string v0, "found } instead of ]"

    invoke-static {v2, v0, v10, v14, v12}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v14

    :cond_15
    const/16 v15, 0xa

    if-eq v4, v15, :cond_16

    goto :goto_8

    :cond_16
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    invoke-static {v2, v0, v10, v14, v12}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v14

    :cond_17
    :goto_7
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v2}, La1;->f()B

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_f

    :goto_9
    invoke-virtual {v2}, La1;->A()Z

    move-result v4

    move v6, v12

    const/16 v9, 0x3a

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_18
    if-nez v4, :cond_1d

    if-eqz v12, :cond_27

    iget-object v0, v12, La33;->a:Lrq1;

    iget-object v1, v0, Lrq1;->c:Ljava/lang/Object;

    check-cast v1, Lta2;

    iget-object v2, v0, Lrq1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v4

    :cond_19
    iget-wide v6, v0, Lrq1;->a:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-eqz v11, :cond_1a

    not-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    iget-wide v7, v0, Lrq1;->a:J

    shl-long v11, v16, v6

    or-long/2addr v7, v11

    iput-wide v7, v0, Lrq1;->a:J

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_19

    move v13, v6

    goto/16 :goto_e

    :cond_1a
    if-le v4, v15, :cond_27

    iget-object v0, v0, Lrq1;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v4, v0

    :goto_a
    if-ge v10, v4, :cond_27

    add-int/lit8 v6, v10, 0x1

    mul-int/lit8 v7, v6, 0x40

    aget-wide v11, v0, v10

    :cond_1b
    cmp-long v14, v11, v8

    if-eqz v14, :cond_1c

    not-long v14, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shl-long v18, v16, v14

    or-long v11, v11, v18

    add-int/2addr v14, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v2, v15}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_1b

    aput-wide v11, v0, v10

    move v13, v14

    goto :goto_e

    :cond_1c
    aput-wide v11, v0, v10

    move v10, v6

    goto :goto_a

    :cond_1d
    iget-object v0, v11, Li23;->a:Lr23;

    invoke-static {v2, v7}, Lf42;->W(La1;Ljava/lang/String;)V

    throw v14

    :cond_1e
    iget v1, v0, Lkotlinx/serialization/json/internal/b;->e:I

    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1f

    const/4 v12, 0x1

    goto :goto_b

    :cond_1f
    move v12, v10

    :goto_b
    if-eqz v12, :cond_20

    if-eq v1, v13, :cond_21

    invoke-virtual {v2}, La1;->A()Z

    move-result v10

    goto :goto_c

    :cond_20
    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, La1;->h(C)V

    :cond_21
    :goto_c
    invoke-virtual {v2}, La1;->c()Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v12, :cond_25

    iget v1, v0, Lkotlinx/serialization/json/internal/b;->e:I

    iget v4, v2, La1;->b:I

    if-ne v1, v13, :cond_23

    if-nez v10, :cond_22

    goto :goto_d

    :cond_22
    const-string v0, "Unexpected leading comma"

    invoke-static {v2, v0, v4, v14, v8}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v14

    :cond_23
    if-eqz v10, :cond_24

    goto :goto_d

    :cond_24
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v2, v0, v4, v14, v8}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v14

    :cond_25
    :goto_d
    iget v1, v0, Lkotlinx/serialization/json/internal/b;->e:I

    const/16 v18, 0x1

    add-int/lit8 v13, v1, 0x1

    iput v13, v0, Lkotlinx/serialization/json/internal/b;->e:I

    goto :goto_e

    :cond_26
    if-nez v10, :cond_29

    :cond_27
    :goto_e
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    if-eq v5, v0, :cond_28

    iget-object v0, v3, Lbt;->v:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, v3, Lbt;->f:I

    aput v13, v0, v1

    :cond_28
    return v13

    :cond_29
    iget-object v0, v11, Li23;->a:Lr23;

    invoke-static {v2, v7}, Lf42;->W(La1;Ljava/lang/String;)V

    throw v14
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->decodeString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->c:La1;

    iget-object v1, v1, La1;->c:Lbt;

    invoke-virtual {v1}, Lbt;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->a:Li23;

    invoke-static {p1, p0, v0, v1}, La17;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;Li23;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final decodeFloat()F
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:La1;

    invoke-virtual {v0}, La1;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->a:Li23;

    iget-object p0, p0, Li23;->a:Lr23;

    iget-boolean p0, p0, Lr23;->i:Z

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v3}, Lf42;->b0(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v4, 0x2

    invoke-static {v0, p0, v2, v1, v4}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1
    :goto_0
    return v1

    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, p0, v1}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v0, p0, v2, v3, v1}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkd6;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lt23;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:La1;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->a:Li23;

    invoke-direct {p1, v0, p0}, Lt23;-><init>(La1;Li23;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ln0;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public final decodeInt()I
    .locals 5

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:La1;

    invoke-virtual {p0}, La1;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeLong()J
    .locals 2

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:La1;

    invoke-virtual {p0}, La1;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeNotNullMark()Z
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->h:La33;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, La33;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:La1;

    invoke-virtual {p0}, La1;->y()I

    move-result v1

    invoke-virtual {p0, v1}, La1;->x(I)I

    move-result v1

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-lt v2, v4, :cond_5

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_3

    const-string v6, "null"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v7

    add-int v8, v1, v5

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-le v2, v4, :cond_4

    invoke-virtual {p0}, La1;->s()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v5, v1, 0x4

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, La17;->i(C)B

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v1, v4

    iput v1, p0, La1;->b:I

    move p0, v3

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v0

    :goto_3
    if-nez p0, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:La1;

    iget-object v0, v0, La1;->c:Lbt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x2

    if-eqz v1, :cond_1

    iget-object v4, v0, Lbt;->v:Ljava/lang/Object;

    check-cast v4, [I

    iget v5, v0, Lbt;->f:I

    aget v4, v4, v5

    if-ne v4, v2, :cond_1

    iget-object v4, v0, Lbt;->n:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v6, Lfo1;->R:Lfo1;

    aput-object v6, v4, v5

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Ln0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_4

    iget-object p1, v0, Lbt;->v:Ljava/lang/Object;

    check-cast p1, [I

    iget p2, v0, Lbt;->f:I

    aget p1, p1, p2

    if-eq p1, v2, :cond_2

    add-int/2addr p2, v3

    iput p2, v0, Lbt;->f:I

    iget-object p1, v0, Lbt;->n:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-ne p2, p1, :cond_2

    invoke-virtual {v0}, Lbt;->g()V

    :cond_2
    iget-object p1, v0, Lbt;->n:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget p2, v0, Lbt;->f:I

    iget-object p3, v0, Lbt;->i:Ljava/lang/Object;

    check-cast p3, Lr23;

    iget-boolean p3, p3, Lr23;->l:Z

    if-eqz p3, :cond_3

    move-object p3, p0

    goto :goto_1

    :cond_3
    sget-object p3, Lfo1;->Q:Lfo1;

    :goto_1
    aput-object p3, p1, p2

    iget-object p1, v0, Lbt;->v:Ljava/lang/Object;

    check-cast p1, [I

    aput v2, p1, p2

    :cond_4
    return-object p0
.end method

.method public final decodeSerializableValue(Lpg1;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkotlinx/serialization/json/internal/b;->a:Li23;

    iget-object v3, v0, Lkotlinx/serialization/json/internal/b;->c:La1;

    iget-object v4, v3, La1;->c:Lbt;

    const-string v5, "Expected "

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_0
    instance-of v7, v1, Lo05;

    if-eqz v7, :cond_6

    iget-object v7, v2, Li23;->a:Lr23;

    move-object v7, v1

    check-cast v7, Lo05;

    invoke-virtual {v7}, Lo05;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-static {v2, v7}, Lv02;->z(Li23;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lkotlinx/serialization/json/internal/b;->g:Lr23;

    iget-boolean v8, v8, Lr23;->c:Z

    invoke-virtual {v3, v7, v8}, La1;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_5

    iget-object v3, v2, Li23;->a:Lr23;

    move-object v3, v1

    check-cast v3, Lo05;

    invoke-virtual {v3}, Lo05;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {v2, v3}, Lv02;->z(Li23;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->a()Lx23;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lo05;

    invoke-virtual {v8}, Lo05;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v8

    instance-of v10, v7, Lr33;

    const/4 v11, -0x1

    if-nez v10, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lr33;

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-interface {v1}, Lv63;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-interface {v1}, Lv63;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as the serialized body of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lbt;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Li23;->a:Lr23;

    iget-boolean v1, v1, Lr23;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    new-instance v12, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v1, 0x0

    invoke-static {v11, v14, v0, v1, v9}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, -0x1

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v12

    :cond_1
    check-cast v7, Lr33;

    invoke-virtual {v7, v3}, Lr33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx23;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lz23;->c(Lx23;)Lw33;

    move-result-object v5

    instance-of v8, v5, Ln33;

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lw33;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v9

    :goto_2
    :try_start_1
    check-cast v1, Lo05;

    invoke-static {v1, v0, v5}, Lk12;->E(Lo05;Luw0;Ljava/lang/String;)Lpg1;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2, v3, v7, v0}, Lkl6;->i(Li23;Ljava/lang/String;Lr33;Lpg1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Li23;->a:Lr23;

    iget-boolean v0, v0, Lr23;->l:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lr33;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_4
    new-instance v12, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v11, v14, v0, v1, v9}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, -0x1

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v12
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :try_start_3
    check-cast v1, Lo05;

    invoke-static {v1, v0, v8}, Lk12;->E(Lo05;Luw0;Ljava/lang/String;)Lpg1;

    move-result-object v1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v2, Lyj1;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lyj1;-><init>(I)V

    iput-object v7, v2, Lyj1;->f:Ljava/lang/String;

    iput-object v2, v0, Lkotlinx/serialization/json/internal/b;->f:Lyj1;

    invoke-interface {v1, v0}, Lpg1;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lvd6;->P0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const-string v5, "."

    invoke-static {v1, v5}, Lvd6;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    invoke-static {v2, v0, v5}, Lvd6;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v3, v1, v6, v0, v2}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_6
    invoke-interface {v1, v0}, Lpg1;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "at path"

    invoke-static {v1, v2, v6}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lbt;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/MissingFieldException;->withNewMessageInternal$kotlinx_serialization_core(Ljava/lang/String;)Lkotlinx/serialization/MissingFieldException;

    move-result-object v0

    throw v0
.end method

.method public final decodeShort()S
    .locals 5

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:La1;

    invoke-virtual {p0}, La1;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->g:Lr23;

    iget-boolean v0, v0, Lr23;->c:Z

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:La1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, La1;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v0

    const/4 v1, -0x1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->a:Li23;

    if-nez v0, :cond_1

    invoke-static {v2, p1}, La17;->x(Li23;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/b;->c:La1;

    invoke-virtual {p1}, La1;->A()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p0, p0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p1, p0}, La1;->h(C)V

    iget-object p0, p1, La1;->c:Lbt;

    iget p1, p0, Lbt;->f:I

    iget-object v0, p0, Lbt;->v:Ljava/lang/Object;

    check-cast v0, [I

    aget v2, v0, p1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    aput v1, v0, p1

    add-int/2addr p1, v1

    iput p1, p0, Lbt;->f:I

    :cond_2
    iget p1, p0, Lbt;->f:I

    if-eq p1, v1, :cond_3

    add-int/2addr p1, v1

    iput p1, p0, Lbt;->f:I

    :cond_3
    return-void

    :cond_4
    iget-object p0, v2, Li23;->a:Lr23;

    const-string p0, ""

    invoke-static {p1, p0}, Lf42;->W(La1;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSerializersModule()Ljv5;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->d:Ljv5;

    return-object p0
.end method
