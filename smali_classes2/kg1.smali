.class public final Lkg1;
.super Ljava/lang/Object;

# interfaces
.implements Lz41;
.implements Lia5;
.implements Ljx2;
.implements Lwt1;
.implements Lr61;
.implements Lb93;
.implements Lom4;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkg1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Llr1;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_b

    if-ge p4, v1, :cond_2

    goto :goto_2

    :cond_2
    if-gez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    move p4, v0

    :goto_1
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_6

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_3

    :cond_6
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_8

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_8
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_9

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_2

    :cond_a
    move p4, v4

    goto :goto_1

    :cond_b
    :goto_2
    move v1, v3

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_14

    if-ge p3, v2, :cond_c

    goto :goto_6

    :cond_c
    if-gez p2, :cond_d

    goto :goto_6

    :cond_d
    :goto_4
    move p4, v0

    :goto_5
    if-nez p2, :cond_e

    move p3, v2

    goto :goto_7

    :cond_e
    if-lt v2, p3, :cond_f

    if-eqz p4, :cond_15

    goto :goto_6

    :cond_f
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_11

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_12

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_13

    goto :goto_6

    :cond_13
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_5

    :cond_14
    :goto_6
    move p3, v3

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Lgx6;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lgx6;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_19
    :goto_9
    return v0
.end method


# virtual methods
.method public B(Lla4;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public F(Lqb0;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "descriptor"

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const-string p1, "reportCannotInferVisibility"

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ly26;Lt2;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Li;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move/from16 v2, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v2, :cond_2

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    const/4 v8, 0x0

    if-nez v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lzc3;->O()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Li;

    invoke-direct {v0, v8, v5, v4}, Li;-><init>(Ly26;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lzc3;->Q()Lyv6;

    move-result-object v6

    invoke-interface {v6}, Lyv6;->u()Lqn0;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v0, Li;

    invoke-direct {v0, v8, v5, v4}, Li;-><init>(Ly26;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj13;

    sget-object v10, Lfw6;->a:Lgg;

    if-eq v1, v3, :cond_8

    instance-of v10, v6, Lla4;

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v9, Lj13;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne v10, v11, :cond_7

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne v1, v10, :cond_7

    move-object v10, v6

    check-cast v10, Lla4;

    sget-object v11, Lg13;->a:Ljava/lang/String;

    invoke-static {v10}, Ljg1;->f(Ls71;)Ln72;

    move-result-object v11

    sget-object v12, Lg13;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v10}, Ljg1;->f(Ls71;)Ln72;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm72;

    if-eqz v6, :cond_6

    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Ls71;)Lib3;

    move-result-object v10

    invoke-virtual {v10, v6}, Lib3;->k(Lm72;)Lla4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    const-string v0, "Given class "

    const-string v1, " is not a mutable collection"

    invoke-static {v0, v10, v1}, Ln92;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    :cond_7
    iget-object v10, v9, Lj13;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne v10, v11, :cond_8

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne v1, v10, :cond_8

    check-cast v6, Lla4;

    sget-object v10, Lg13;->a:Ljava/lang/String;

    invoke-static {v6}, Ljg1;->f(Ls71;)Ln72;

    move-result-object v10

    sget-object v11, Lg13;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v6}, Lfo1;->m(Lla4;)Lla4;

    move-result-object v6

    goto :goto_4

    :cond_8
    :goto_3
    move-object v6, v8

    :goto_4
    const/4 v10, 0x2

    if-eq v1, v3, :cond_c

    iget-object v1, v9, Lj13;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_5

    :cond_9
    sget-object v3, Lew6;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_5
    if-eq v1, v5, :cond_b

    if-eq v1, v10, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_c
    :goto_6
    move-object v1, v8

    :goto_7
    if-eqz v6, :cond_d

    invoke-interface {v6}, Lqn0;->e()Lyv6;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lzc3;->Q()Lyv6;

    move-result-object v3

    :cond_e
    add-int/lit8 v11, p3, 0x1

    invoke-virtual/range {p1 .. p1}, Lzc3;->O()Ljava/util/List;

    move-result-object v12

    invoke-interface {v3}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 p5, v10

    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v12, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v13, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljw6;

    check-cast v12, Lqw6;

    if-nez v7, :cond_f

    move-object/from16 v16, v1

    new-instance v1, Lct;

    invoke-direct {v1, v8, v4, v13}, Lct;-><init>(Ljava/lang/Object;II)V

    goto :goto_9

    :cond_f
    move-object/from16 v16, v1

    invoke-virtual {v12}, Lqw6;->c()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v12}, Lqw6;->b()Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->W()Lc07;

    move-result-object v1

    move-object/from16 v13, p0

    invoke-virtual {v13, v1, v0, v11, v2}, Lkg1;->c(Lc07;Lt2;IZ)Lct;

    move-result-object v1

    goto :goto_9

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj13;

    iget-object v1, v1, Lj13;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v1, v8, :cond_11

    invoke-virtual {v12}, Lqw6;->b()Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->W()Lc07;

    move-result-object v1

    new-instance v8, Lct;

    invoke-static {v1}, Lv02;->f0(Lzc3;)Ly26;

    move-result-object v13

    invoke-virtual {v13, v4}, Ly26;->l0(Z)Ly26;

    move-result-object v13

    invoke-static {v1}, Lv02;->p0(Lzc3;)Ly26;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ly26;->l0(Z)Ly26;

    move-result-object v1

    invoke-static {v13, v1}, Lj42;->G(Ly26;Ly26;)Lc07;

    move-result-object v1

    const/4 v13, 0x3

    invoke-direct {v8, v1, v4, v13}, Lct;-><init>(Ljava/lang/Object;II)V

    move-object v1, v8

    goto :goto_9

    :cond_11
    const/4 v4, 0x1

    new-instance v1, Lct;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v4, v13}, Lct;-><init>(Ljava/lang/Object;II)V

    :goto_9
    iget v4, v1, Lct;->f:I

    add-int/2addr v11, v4

    iget-object v1, v1, Lct;->i:Ljava/lang/Object;

    check-cast v1, Lzc3;

    if-eqz v1, :cond_12

    invoke-virtual {v12}, Lqw6;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v5}, Laj6;->e(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljw6;)Lja6;

    move-result-object v1

    goto :goto_a

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v12}, Lqw6;->c()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v12}, Lqw6;->b()Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lqw6;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v5}, Laj6;->e(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljw6;)Lja6;

    move-result-object v1

    goto :goto_a

    :cond_13
    if-eqz v6, :cond_14

    invoke-static {v5}, Lzw6;->j(Ljw6;)Lja6;

    move-result-object v1

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_15
    move-object/from16 v16, v1

    sub-int v11, v11, p3

    if-nez v6, :cond_18

    if-nez v16, :cond_18

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw6;

    if-nez v1, :cond_18

    goto :goto_b

    :cond_17
    :goto_c
    new-instance v0, Li;

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-direct {v0, v8, v11, v1}, Li;-><init>(Ly26;IZ)V

    return-object v0

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lzc3;->getAnnotations()Leg;

    move-result-object v0

    sget-object v8, Lfw6;->b:Lgg;

    if-eqz v6, :cond_19

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    :goto_d
    sget-object v1, Lfw6;->a:Lgg;

    if-eqz v16, :cond_1a

    :goto_e
    const/4 v13, 0x3

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    goto :goto_e

    :goto_f
    new-array v2, v13, [Leg;

    const/16 v18, 0x0

    aput-object v0, v2, v18

    const/4 v4, 0x1

    aput-object v8, v2, v4

    aput-object v1, v2, p5

    invoke-static {v2}, Lfm;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_21

    if-eq v1, v4, :cond_1b

    new-instance v1, Lgg;

    invoke-static {v0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lgg;-><init>(Ljava/util/List;)V

    goto :goto_10

    :cond_1b
    invoke-static {v0}, Lcs0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leg;

    :goto_10
    invoke-static {v1}, Laj6;->t(Leg;)Lvv6;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lzc3;->O()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v10, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v1, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqw6;

    check-cast v1, Lqw6;

    if-nez v1, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v7, v1

    :goto_12
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    if-eqz v16, :cond_1e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lzc3;->S()Z

    move-result v1

    :goto_13
    invoke-static {v0, v3, v6, v1}, Lj42;->V(Lvv6;Lyv6;Ljava/util/List;Z)Ly26;

    move-result-object v0

    iget-boolean v1, v9, Lj13;->c:Z

    if-eqz v1, :cond_1f

    new-instance v1, Lvk4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lvk4;->f:Ly26;

    move-object v0, v1

    :cond_1f
    if-eqz v16, :cond_20

    iget-boolean v1, v9, Lj13;->d:Z

    if-eqz v1, :cond_20

    goto :goto_14

    :cond_20
    move/from16 v4, v18

    :goto_14
    new-instance v1, Li;

    invoke-direct {v1, v0, v11, v4}, Li;-><init>(Ly26;IZ)V

    return-object v1

    :cond_21
    const-string v0, "At least one Annotations object expected"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17
.end method

.method public c(Lc07;Lt2;IZ)Lct;
    .locals 11

    invoke-static {p1}, Ls42;->G(Lzc3;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lct;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1, v1}, Lct;-><init>(Ljava/lang/Object;II)V

    return-object p0

    :cond_0
    instance-of v0, p1, Lr02;

    if-eqz v0, :cond_b

    instance-of v8, p1, Ly85;

    move-object v0, p1

    check-cast v0, Lr02;

    iget-object v10, v0, Lr02;->i:Ly26;

    iget-object v4, v0, Lr02;->f:Ly26;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Lkg1;->b(Ly26;Lt2;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Li;

    move-result-object p0

    move-object p2, v4

    iget-object v4, v0, Lr02;->i:Ly26;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    invoke-virtual/range {v3 .. v9}, Lkg1;->b(Ly26;Lt2;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Li;

    move-result-object p3

    iget-object p4, p3, Li;->c:Ljava/lang/Object;

    check-cast p4, Ly26;

    iget-object v0, p0, Li;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ly26;

    if-nez v4, :cond_1

    if-nez p4, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, Li;->b:Z

    if-nez v0, :cond_8

    iget-boolean p3, p3, Li;->b:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_5

    new-instance v2, Ly85;

    if-nez v4, :cond_3

    move-object v4, p2

    :cond_3
    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    move-object v10, p4

    :goto_0
    invoke-direct {v2, v4, v10}, Ly85;-><init>(Ly26;Ly26;)V

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    move-object v4, p2

    :cond_6
    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    move-object v10, p4

    :goto_1
    invoke-static {v4, v10}, Lj42;->G(Ly26;Ly26;)Lc07;

    move-result-object v2

    goto :goto_4

    :cond_8
    :goto_2
    if-eqz p4, :cond_a

    if-nez v4, :cond_9

    move-object v4, p4

    :cond_9
    invoke-static {v4, p4}, Lj42;->G(Ly26;Ly26;)Lc07;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-static {p1, v4}, Lqk6;->y(Lc07;Lzc3;)Lc07;

    move-result-object v2

    :goto_4
    new-instance p1, Lct;

    iget p0, p0, Li;->a:I

    invoke-direct {p1, v2, p0, v1}, Lct;-><init>(Ljava/lang/Object;II)V

    return-object p1

    :cond_b
    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v9, p4

    instance-of p0, p1, Ly26;

    if-eqz p0, :cond_d

    move-object v4, p1

    check-cast v4, Ly26;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lkg1;->b(Ly26;Lt2;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Li;

    move-result-object p0

    new-instance p2, Lct;

    iget-boolean p3, p0, Li;->b:Z

    iget-object p4, p0, Li;->c:Ljava/lang/Object;

    check-cast p4, Ly26;

    if-eqz p3, :cond_c

    invoke-static {p1, p4}, Lqk6;->y(Lc07;Lzc3;)Lc07;

    move-result-object p4

    :cond_c
    iget p0, p0, Li;->a:I

    invoke-direct {p2, p4, p0, v1}, Lct;-><init>(Ljava/lang/Object;II)V

    return-object p2

    :cond_d
    invoke-static {}, Lel;->l()V

    return-object v2
.end method

.method public d()Ls61;
    .locals 1

    new-instance p0, Lsy1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbv;-><init>(Z)V

    return-object p0
.end method

.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkg1;->c:I

    sparse-switch p0, :sswitch_data_0

    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->openCameraWifi()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->notifyOTAError()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->startHdrCapture()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->getFileInfoList()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->getDarkEisStatus()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->eraseSDCard()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;
    .locals 6

    sget-object p0, Lwf4;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v3, 0x29

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const-string v5, " (2)"

    if-ltz v2, :cond_1

    if-ge v2, v4, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ".local."

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x2d

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-gez v4, :cond_3

    invoke-virtual {p0, p1, p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v4, 0x1

    :try_start_1
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0, p1, p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v5

    goto :goto_1

    :catch_1
    invoke-virtual {p0, p1, p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lzc3;
    .locals 1

    iget p0, p0, Lkg1;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)I
    .locals 0

    return p1
.end method

.method public l(I)I
    .locals 0

    return p1
.end method

.method public r(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 5

    iget p0, p0, Lkg1;->c:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Ls42;->A(Landroid/view/KeyEvent;)I

    move-result p0

    const/16 v1, 0x9

    if-ne p0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lv42;->j(I)J

    move-result-wide v1

    sget-wide v3, Lu83;->f:J

    invoke-static {v1, v2, v3, v4}, Lu83;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_0
    sget-wide v3, Lu83;->g:J

    invoke-static {v1, v2, v3, v4}, Lu83;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_1
    sget-wide v3, Lu83;->d:J

    invoke-static {v1, v2, v3, v4}, Lu83;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_2
    sget-wide v3, Lu83;->e:J

    invoke-static {v1, v2, v3, v4}, Lu83;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne p0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lv42;->j(I)J

    move-result-wide v1

    sget-wide v3, Lu83;->f:J

    invoke-static {v1, v2, v3, v4}, Lu83;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_4
    sget-wide v3, Lu83;->g:J

    invoke-static {v1, v2, v3, v4}, Lu83;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_5
    sget-wide v3, Lu83;->d:J

    invoke-static {v1, v2, v3, v4}, Lu83;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_6
    sget-wide v3, Lu83;->e:J

    invoke-static {v1, v2, v3, v4}, Lu83;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_7
    sget-wide v3, Lu83;->s:J

    invoke-static {v1, v2, v3, v4}, Lu83;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    :cond_8
    :goto_0
    if-nez v0, :cond_9

    sget-object p0, Lc93;->a:Lxh1;

    invoke-virtual {p0, p1}, Lxh1;->r(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object v0

    :cond_9
    return-object v0

    :pswitch_0
    invoke-static {p1}, Ls42;->A(Landroid/view/KeyEvent;)I

    move-result p0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lv42;->j(I)J

    move-result-wide p0

    sget-wide v1, Lu83;->o:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3c

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_a
    const/4 v1, 0x2

    if-ne p0, v1, :cond_11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lv42;->j(I)J

    move-result-wide p0

    sget-wide v1, Lu83;->j:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    sget-wide v1, Lu83;->x:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    sget-wide v1, Lu83;->N:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    sget-wide v1, Lu83;->l:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_c
    sget-wide v1, Lu83;->m:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_d
    sget-wide v1, Lu83;->i:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_e
    sget-wide v1, Lu83;->n:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_f
    sget-wide v1, Lu83;->o:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3c

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_10
    :goto_1
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_11
    const/16 v1, 0x8

    if-ne p0, v1, :cond_23

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lv42;->j(I)J

    move-result-wide p0

    sget-wide v1, Lu83;->f:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_22

    sget-wide v1, Lu83;->H:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_9

    :cond_12
    sget-wide v1, Lu83;->g:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_21

    sget-wide v1, Lu83;->I:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_8

    :cond_13
    sget-wide v1, Lu83;->d:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_20

    sget-wide v1, Lu83;->F:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_7

    :cond_14
    sget-wide v1, Lu83;->e:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1f

    sget-wide v1, Lu83;->G:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_6

    :cond_15
    sget-wide v1, Lu83;->C:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1e

    sget-wide v1, Lu83;->L:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_5

    :cond_16
    sget-wide v1, Lu83;->D:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-wide v1, Lu83;->M:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_4

    :cond_17
    sget-wide v1, Lu83;->v:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-wide v1, Lu83;->J:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_3

    :cond_18
    sget-wide v1, Lu83;->w:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-wide v1, Lu83;->K:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_2

    :cond_19
    sget-wide v1, Lu83;->x:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-wide v1, Lu83;->N:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3c

    :cond_1a
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_1b
    :goto_2
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_1c
    :goto_3
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_1d
    :goto_4
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_1e
    :goto_5
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_1f
    :goto_6
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_20
    :goto_7
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_21
    :goto_8
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_22
    :goto_9
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_23
    if-nez p0, :cond_3c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lv42;->j(I)J

    move-result-wide p0

    sget-wide v1, Lu83;->f:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3b

    sget-wide v1, Lu83;->H:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_12

    :cond_24
    sget-wide v1, Lu83;->g:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3a

    sget-wide v1, Lu83;->I:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_11

    :cond_25
    sget-wide v1, Lu83;->d:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_39

    sget-wide v1, Lu83;->F:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_10

    :cond_26
    sget-wide v1, Lu83;->e:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_38

    sget-wide v1, Lu83;->G:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_f

    :cond_27
    sget-wide v1, Lu83;->h:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_28
    sget-wide v1, Lu83;->C:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_37

    sget-wide v1, Lu83;->L:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_e

    :cond_29
    sget-wide v1, Lu83;->D:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_36

    sget-wide v1, Lu83;->M:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_d

    :cond_2a
    sget-wide v1, Lu83;->v:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_35

    sget-wide v1, Lu83;->J:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_c

    :cond_2b
    sget-wide v1, Lu83;->w:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_34

    sget-wide v1, Lu83;->K:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_b

    :cond_2c
    sget-wide v1, Lu83;->r:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_33

    sget-wide v1, Lu83;->E:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_a

    :cond_2d
    sget-wide v1, Lu83;->s:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_2e
    sget-wide v1, Lu83;->t:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_2f
    sget-wide v1, Lu83;->A:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_30
    sget-wide v1, Lu83;->y:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_31
    sget-wide v1, Lu83;->z:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_32
    sget-wide v1, Lu83;->p:J

    invoke-static {p0, p1, v1, v2}, Lu83;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3c

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_33
    :goto_a
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_34
    :goto_b
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_35
    :goto_c
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_36
    :goto_d
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_37
    :goto_e
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_38
    :goto_f
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_39
    :goto_10
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_3a
    :goto_11
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_3b
    :goto_12
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    :cond_3c
    :goto_13
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lqb0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqb0;->i()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method
