.class public abstract Lj42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x9

.field public static final b:I = 0xa

.field public static final c:I = 0xc

.field public static volatile d:Lkg1;


# direct methods
.method public static A(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs B([[J)[J
    .locals 7

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, p0, v4

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-int v0, v1

    int-to-long v4, v0

    cmp-long v4, v1, v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v4, v5, v1, v2}, Lkz4;->i(ZLjava/lang/String;J)V

    new-array v0, v0, [J

    array-length v1, p0

    move v2, v3

    move v4, v2

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v5, p0, v2

    array-length v6, v5

    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static final varargs C(Lv63;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    const-class v3, Ll05;

    const-class v4, Lav5;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lft1;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Enum;

    invoke-direct {v2, v1, v0}, Lft1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v2

    :cond_0
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/serialization/KSerializer;

    const-string v5, "Companion"

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/serialization/KSerializer;

    invoke-static {v5, v2}, Lj42;->N(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    goto/16 :goto_14

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "INSTANCE"

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    const-string v9, "java."

    invoke-static {v2, v9, v8}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "kotlin."

    invoke-static {v2, v9, v8}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v2

    move-object v12, v7

    move v10, v8

    move v11, v10

    :goto_2
    if-ge v10, v9, :cond_6

    aget-object v13, v2, v10

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v11, :cond_4

    :goto_3
    move-object v12, v7

    goto :goto_4

    :cond_4
    move v11, v6

    move-object v12, v13

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    move-object v2, v7

    goto :goto_9

    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v9

    move-object v13, v7

    move v11, v8

    move v12, v11

    :goto_6
    if-ge v11, v10, :cond_c

    aget-object v14, v9, v11

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v8, "serializer"

    invoke-static {v15, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v8

    if-nez v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v15, Lkotlinx/serialization/KSerializer;

    invoke-static {v8, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v12, :cond_a

    :goto_7
    move-object v13, v7

    goto :goto_8

    :cond_a
    move v12, v6

    move-object v13, v14

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    :goto_8
    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Lkotlinx/serialization/KSerializer;

    if-eqz v8, :cond_8

    check-cast v2, Lkotlinx/serialization/KSerializer;

    :goto_9
    if-eqz v2, :cond_f

    goto/16 :goto_14

    :cond_f
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v2

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_11

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lbg4;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    move-object v10, v7

    :goto_b
    if-nez v10, :cond_12

    :catchall_1
    move-object v2, v7

    goto :goto_c

    :cond_12
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    if-eqz v2, :cond_13

    array-length v8, v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-static {v2, v0}, Lj42;->N(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_d
    move-object v2, v0

    goto :goto_12

    :cond_13
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    move-object v10, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_e
    if-ge v8, v2, :cond_16

    aget-object v11, v0, v8

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "$serializer"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    if-eqz v9, :cond_14

    :goto_f
    move-object v10, v7

    goto :goto_10

    :cond_14
    move v9, v6

    move-object v10, v11

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_16
    if-nez v9, :cond_17

    goto :goto_f

    :cond_17
    :goto_10
    if-eqz v10, :cond_18

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_18
    move-object v0, v7

    :goto_11
    instance-of v2, v0, Lkotlinx/serialization/KSerializer;

    if-eqz v2, :cond_19

    check-cast v0, Lkotlinx/serialization/KSerializer;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    :cond_19
    move-object v0, v7

    goto :goto_d

    :goto_12
    if-eqz v2, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lav5;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lav5;->with()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    const-class v3, Lo05;

    invoke-virtual {v2, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_13
    new-instance v7, Lo05;

    sget-object v0, Lad5;->a:Led5;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-direct {v7, v0}, Lo05;-><init>(Lv63;)V

    :cond_1c
    move-object v2, v7

    :goto_14
    return-object v2
.end method

.method public static D(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gradient"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    sget-object v4, Lh85;->e:[I

    invoke-static {v0, v3, v2, v4}, Lr05;->t(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v5, "http://schemas.android.com/apk/res/android"

    const-string v6, "startX"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/16 v6, 0x8

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    const-string v6, "startY"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v6, 0x9

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    const-string v6, "endX"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v6, 0xa

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v11, v6

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    const-string v6, "endY"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v6, 0xb

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v12, v6

    goto :goto_3

    :cond_3
    move v12, v7

    :goto_3
    const-string v6, "centerX"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    if-eqz v6, :cond_4

    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v14, v6

    goto :goto_4

    :cond_4
    move v14, v7

    :goto_4
    const-string v6, "centerY"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v15, v6

    goto :goto_5

    :cond_5
    move v15, v7

    :goto_5
    const-string v6, "type"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    goto :goto_6

    :cond_6
    move v6, v8

    :goto_6
    const-string v13, "startColor"

    invoke-interface {v1, v5, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    goto :goto_7

    :cond_7
    move v13, v8

    :goto_7
    const-string v7, "centerColor"

    invoke-interface {v1, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_8

    const/16 v19, 0x1

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    :goto_8
    invoke-interface {v1, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    move/from16 v7, v20

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    move v7, v8

    :goto_9
    const-string v8, "endColor"

    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    move/from16 v22, v9

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    move/from16 v8, v20

    goto :goto_a

    :cond_a
    move/from16 v22, v9

    const/4 v9, 0x0

    move v8, v9

    :goto_a
    const-string v9, "tileMode"

    invoke-interface {v1, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    const/4 v9, 0x6

    move/from16 v23, v10

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    goto :goto_b

    :cond_b
    move/from16 v23, v10

    const/4 v9, 0x0

    :goto_b
    const-string v10, "gradientRadius"

    invoke-interface {v1, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    invoke-virtual {v4, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v24

    move/from16 v5, v24

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v10, 0x1

    add-int/2addr v4, v10

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v25, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move/from16 v26, v11

    const/4 v11, 0x1

    if-eq v1, v11, :cond_12

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    move/from16 v27, v12

    if-ge v11, v4, :cond_d

    const/4 v12, 0x3

    if-eq v1, v12, :cond_13

    :cond_d
    const/4 v12, 0x2

    if-eq v1, v12, :cond_f

    :cond_e
    :goto_e
    move/from16 v11, v26

    move/from16 v12, v27

    goto :goto_d

    :cond_f
    if-gt v11, v4, :cond_e

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v11, "item"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    sget-object v1, Lh85;->f:[I

    invoke-static {v0, v3, v2, v1}, Lr05;->t(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v12, :cond_11

    if-eqz v21, :cond_11

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v27, v12

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    new-instance v0, Lh02;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lh02;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [I

    iput-object v2, v0, Lh02;->f:Ljava/lang/Object;

    new-array v2, v1, [F

    iput-object v2, v0, Lh02;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_14

    iget-object v3, v0, Lh02;->f:Ljava/lang/Object;

    check-cast v3, [I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    iget-object v3, v0, Lh02;->i:Ljava/lang/Object;

    check-cast v3, [F

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_16

    :goto_11
    const/4 v11, 0x1

    const/4 v12, 0x2

    goto :goto_12

    :cond_16
    if-eqz v19, :cond_17

    new-instance v0, Lh02;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lh02;-><init>(I)V

    filled-new-array {v13, v7, v8}, [I

    move-result-object v1

    iput-object v1, v0, Lh02;->f:Ljava/lang/Object;

    const/4 v12, 0x3

    new-array v1, v12, [F

    fill-array-data v1, :array_0

    iput-object v1, v0, Lh02;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_11

    :cond_17
    const/4 v1, 0x5

    new-instance v0, Lh02;

    invoke-direct {v0, v1}, Lh02;-><init>(I)V

    filled-new-array {v13, v8}, [I

    move-result-object v1

    iput-object v1, v0, Lh02;->f:Ljava/lang/Object;

    const/4 v12, 0x2

    new-array v1, v12, [F

    fill-array-data v1, :array_1

    iput-object v1, v0, Lh02;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v11, 0x1

    :goto_12
    if-eq v6, v11, :cond_1b

    if-eq v6, v12, :cond_1a

    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lh02;->f:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, [I

    iget-object v0, v0, Lh02;->i:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, [F

    if-eq v9, v11, :cond_19

    if-eq v9, v12, :cond_18

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object v15, v0

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v26

    move/from16 v12, v27

    goto :goto_14

    :cond_18
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_19
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :goto_14
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8

    :cond_1a
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lh02;->f:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v0, v0, Lh02;->i:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v1, v14, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v1

    :cond_1b
    const/16 v18, 0x0

    cmpg-float v1, v25, v18

    if-lez v1, :cond_1e

    new-instance v13, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lh02;->f:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lh02;->i:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, [F

    const/4 v11, 0x1

    if-eq v9, v11, :cond_1d

    const/4 v12, 0x2

    if-eq v9, v12, :cond_1c

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_15
    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move/from16 v16, v25

    goto :goto_16

    :cond_1c
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :cond_1d
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :goto_16
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v13

    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": invalid gradient color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final E(Lrc5;)Ljava/lang/reflect/Type;
    .locals 3

    invoke-interface {p0}, Lj73;->isSuspend()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lpc5;->n()Lub0;

    move-result-object p0

    invoke-interface {p0}, Lub0;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-class v2, Ll11;

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfm;->S0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/WildcardType;

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lfm;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final F(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final G(Ly26;Ly26;)Lc07;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lzc3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ls02;

    invoke-direct {v0, p0, p1}, Lr02;-><init>(Ly26;Ly26;)V

    return-object v0
.end method

.method public static synthetic H(La64;Lwf1;I)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lwf1;->m:Lwf1;

    :cond_0
    sget-object p2, La64;->a:Lp63;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ln03;->L:Ln03;

    invoke-interface {p0, p1, p2}, La64;->d(Lwf1;Lfa2;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static I()Lkg1;
    .locals 2

    sget-object v0, Lj42;->d:Lkg1;

    if-nez v0, :cond_0

    new-instance v0, Lkg1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lkg1;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj42;->d:Lkg1;

    :cond_0
    sget-object v0, Lj42;->d:Lkg1;

    return-object v0
.end method

.method public static final J(Lum6;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 3

    iget-object v0, p0, Lum6;->a:Ltm6;

    iget-object v1, p0, Lum6;->b:Lnc4;

    iget-object v0, v0, Ltm6;->a:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lnc4;->d(I)I

    move-result v0

    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lnc4;->d(I)I

    move-result v2

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lum6;->a:Ltm6;

    iget-object v2, v2, Ltm6;->a:Lkf;

    iget-object v2, v2, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq p1, v2, :cond_3

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lnc4;->d(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lum6;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lum6;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0
.end method

.method public static K(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static L(Lmw0;)Lbr2;
    .locals 10

    sget-object v0, Lm01;->a:Lsx0;

    check-cast p0, Lvc2;

    invoke-virtual {p0, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v4, v0, Lis0;->a:J

    sget-object v0, Lft0;->a:Ldb6;

    invoke-virtual {p0, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt0;

    iget-object v0, p0, Ldt0;->a0:Lbr2;

    if-nez v0, :cond_0

    new-instance v1, Lbr2;

    sget-wide v2, Lis0;->h:J

    sget v0, Lda6;->a:F

    invoke-static {v4, v5, v0}, Lis0;->c(JF)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, Lbr2;-><init>(JJJJ)V

    iput-object v1, p0, Ldt0;->a0:Lbr2;

    move-object v0, v1

    :cond_0
    iget-wide v1, v0, Lbr2;->b:J

    invoke-static {v1, v2, v4, v5}, Lis0;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    sget p0, Lda6;->a:F

    invoke-static {v4, v5, p0}, Lis0;->c(JF)J

    move-result-wide v1

    invoke-static {v0, v4, v5, v1, v2}, Lbr2;->a(Lbr2;JJ)Lbr2;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Li42;)V
    .locals 2

    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    iget-object v0, v0, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    iget-object v1, v0, Landroidx/compose/ui/focus/a;->d:Lpe4;

    invoke-virtual {v1, p0}, Lpe4;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/a;->a()V

    :cond_0
    return-void
.end method

.method public static final varargs N(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 4

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Class;

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Class;

    :goto_0
    if-ge v1, v0, :cond_1

    const-class v3, Lkotlinx/serialization/KSerializer;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "serializer"

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/KSerializer;

    if-eqz p1, :cond_4

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_3
    throw p0

    :catch_1
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final O(Ltc5;)Z
    .locals 2

    instance-of v0, p0, Lu73;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, Lf42;->M(Lj83;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {p0}, Lj83;->getGetter()Lc83;

    move-result-object v0

    invoke-static {v0}, Lf42;->N(Lj73;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    check-cast p0, Lu73;

    invoke-interface {p0}, Lu73;->getSetter()Lp73;

    move-result-object p0

    invoke-static {p0}, Lf42;->N(Lj73;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eqz p0, :cond_6

    goto :goto_5

    :cond_3
    invoke-static {p0}, Lf42;->M(Lj83;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {p0}, Lj83;->getGetter()Lc83;

    move-result-object p0

    invoke-static {p0}, Lf42;->N(Lj73;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_4

    :cond_5
    move p0, v1

    :goto_4
    if-eqz p0, :cond_6

    :goto_5
    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static final P(Lc07;Z)Lc07;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ljm6;->h(Lc07;Z)Ltc1;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Lj42;->Q(Lc07;)Ly26;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc07;->c0(Z)Lc07;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lc07;)Ly26;
    .locals 7

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object p0

    instance-of v0, p0, Lhz2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lhz2;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lhz2;->f:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc3;

    invoke-static {v5}, Lzw6;->e(Lzc3;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lzc3;->W()Lc07;

    move-result-object v4

    invoke-static {v4, v3}, Lj42;->P(Lc07;Z)Lc07;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lhz2;->c:Lzc3;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lzw6;->e(Lzc3;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lzc3;->W()Lc07;

    move-result-object p0

    invoke-static {p0, v3}, Lj42;->P(Lc07;Z)Lc07;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, Lhz2;

    invoke-direct {v2, v0}, Lhz2;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, Lhz2;->c:Lzc3;

    :goto_3
    if-nez v2, :cond_7

    :goto_4
    return-object v1

    :cond_7
    invoke-virtual {v2}, Lhz2;->a()Ly26;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lrc5;Ljava/lang/String;)Lxi;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld17;->r(Ljava/lang/String;)Lwb2;

    move-result-object v0

    iget-object v1, v0, Lwb2;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Lkotlin/jvm/internal/DefaultConstructorMarker;"

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, Lkotlin/reflect/full/a;->e(Lt63;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static {v7, v1}, Lcs0;->W0(ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lkotlin/reflect/full/a;->e(Lt63;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v4, v1}, Lcs0;->X0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lcs0;->j1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La83;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v4, Lsc5;

    if-eqz v7, :cond_1

    move-object v7, v4

    check-cast v7, Lsc5;

    invoke-virtual {v7}, Lsc5;->l()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, La83;->getType()Lk83;

    move-result-object v7

    invoke-static {v7}, Ld17;->j(Lk83;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, La83;->getType()Lk83;

    move-result-object v7

    sget-object v8, Ljd5;->R:Ljd5;

    invoke-static {v8, v7}, Lkotlin/sequences/a;->M(Lfa2;Ljava/lang/Object;)Lmu5;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lkotlin/sequences/a;->G(Lmu5;I)Lmu5;

    move-result-object v7

    invoke-interface {v7}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk83;

    invoke-static {v8}, Ld17;->l(Lk83;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, La83;->getType()Lk83;

    move-result-object v1

    invoke-interface {v1}, Lk83;->k()Lg73;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lv63;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "L"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/c;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/c;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x2e

    const/16 v8, 0x2f

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lxi;

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-direct {p0, p1, v0}, Lxi;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p0

    :cond_4
    const/4 v10, 0x0

    const/16 v11, 0x38

    const-string v7, ""

    const-string v8, "("

    const-string v9, ")"

    invoke-static/range {v6 .. v11}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lwb2;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lxi;

    invoke-direct {p1, p0, v5}, Lxi;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p1
.end method

.method public static final S(Lcs;Lc0;)Lho6;
    .locals 7

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    iget v1, v0, Landroidx/compose/ui/node/h;->f:I

    invoke-static {v0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/ui/spatial/a;->c:Lio6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lio6;->a:Lsd4;

    new-instance v4, Lho6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lho6;->h:Lio6;

    iput v1, v4, Lho6;->a:I

    iput-object p0, v4, Lho6;->b:Lcs;

    iput-object p1, v4, Lho6;->c:Lc0;

    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, v4, Lho6;->g:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v3, v1, v4}, Lsd4;->i(ILjava/lang/Object;)V

    move-object p1, v4

    :cond_0
    check-cast p1, Lho6;

    if-eq p1, v4, :cond_2

    :goto_0
    iget-object v2, p1, Lho6;->d:Lho6;

    if-eqz v2, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    iput-object v4, p1, Lho6;->d:Lho6;

    :cond_2
    iget-object p0, p0, Lga4;->c:Lga4;

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/node/h;->x:Z

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    iget-object p0, v0, Landroidx/compose/ui/spatial/a;->b:Luu0;

    invoke-virtual {p0, v1, p1}, Luu0;->t(IZ)V

    :cond_3
    iput-boolean p1, v0, Landroidx/compose/ui/spatial/a;->e:Z

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/a;->i()V

    return-object v4
.end method

.method public static final T(Ljava/util/Collection;Lfa2;)Ljava/util/Collection;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget p0, La66;->i:I

    invoke-static {}, Ls42;->o()La66;

    move-result-object p0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    sget v3, La66;->i:I

    invoke-static {}, Ls42;->o()La66;

    move-result-object v3

    new-instance v4, Lp;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lp;-><init>(I)V

    iput-object v3, v4, Lp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v0, p1, v4}, Lvr4;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lfa2;Lfa2;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lcs0;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, La66;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lvr4;->s(Ljava/util/Collection;Lfa2;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob0;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v6}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob0;

    invoke-static {v5, v7}, Lvr4;->k(Lob0;Lob0;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v6}, La66;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p0, v4}, La66;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static final U(Lvv6;Lla4;Ljava/util/List;)Ly26;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqn0;->e()Lyv6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lj42;->V(Lvv6;Lyv6;Ljava/util/List;Z)Ly26;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lvv6;Lyv6;Ljava/util/List;Z)Ly26;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvv6;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lyv6;->u()Lqn0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lyv6;->u()Lqn0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lqn0;->E()Ly26;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lyv6;->u()Lqn0;

    move-result-object v0

    instance-of v1, v0, Ljw6;

    if-eqz v1, :cond_1

    check-cast v0, Ljw6;

    invoke-interface {v0}, Lqn0;->E()Ly26;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->s()La64;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto/16 :goto_2

    :cond_1
    instance-of v1, v0, Lla4;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {v0}, Ljg1;->c(Ls71;)Lna4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lna4;)V

    sget-object v1, Lfd3;->r:Lfd3;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast v0, Lla4;

    instance-of v3, v0, Lla4;

    if-eqz v3, :cond_2

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lla4;->c0(Lgd3;)La64;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lla4;->W()La64;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_5
    check-cast v0, Lla4;

    sget-object v3, Law6;->b:Luf6;

    invoke-virtual {v3, p1, p2}, Luf6;->l(Lyv6;Ljava/util/List;)Lvw6;

    move-result-object v3

    instance-of v4, v0, Lla4;

    if-eqz v4, :cond_6

    move-object v2, v0

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v3, v1}, Lla4;->O(Lvw6;Lgd3;)La64;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_7
    invoke-virtual {v0, v3}, Lla4;->J(Lvw6;)La64;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_8
    instance-of v1, v0, Llh1;

    if-eqz v1, :cond_9

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ABBREVIATION_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    check-cast v0, Llh1;

    invoke-virtual {v0}, Lt71;->getName()Lvf4;

    move-result-object v0

    iget-object v0, v0, Lvf4;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lbu1;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lxt1;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v1, p1, Lhz2;

    if-eqz v1, :cond_a

    move-object v0, p1

    check-cast v0, Lhz2;

    const-string v1, "member scope for intersection type"

    iget-object v0, v0, Lhz2;->f:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0}, Lal6;->e(Ljava/lang/String;Ljava/util/Collection;)La64;

    move-result-object v0

    goto :goto_0

    :goto_2
    new-instance v6, Lcd3;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcd3;-><init>(I)V

    iput-object p1, v6, Lcd3;->f:Lyv6;

    iput-object p2, v6, Lcd3;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lj42;->X(Lvv6;Lyv6;Ljava/util/List;ZLa64;Lfa2;)Ly26;

    move-result-object p0

    return-object p0

    :cond_a
    move-object p0, p1

    const-string p1, "Unsupported classifier: "

    const-string p2, " for constructor: "

    invoke-static {p1, v0, p2, p0}, Ln92;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final W(Lvv6;Lyv6;Ljava/util/List;ZLa64;)Ly26;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz26;

    new-instance v5, Lcd3;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Lcd3;-><init>(I)V

    iput-object p1, v5, Lcd3;->f:Lyv6;

    iput-object p2, v5, Lcd3;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lz26;-><init>(Lyv6;Ljava/util/List;ZLa64;Lfa2;)V

    invoke-virtual {p0}, Lvv6;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lb36;

    invoke-direct {p1, v0, p0}, Lb36;-><init>(Ly26;Lvv6;)V

    return-object p1
.end method

.method public static final X(Lvv6;Lyv6;Ljava/util/List;ZLa64;Lfa2;)Ly26;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz26;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lz26;-><init>(Lyv6;Ljava/util/List;ZLa64;Lfa2;)V

    invoke-virtual {p0}, Lvv6;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lb36;

    invoke-direct {p1, v0, p0}, Lb36;-><init>(Ly26;Lvv6;)V

    return-object p1
.end method

.method public static final Y(II)I
    .locals 1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr p0, v0

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p0, p1

    return p0
.end method

.method public static final Z(Lxb2;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    sget-object v0, Lxb2;->d:Lxb2;

    sget-object v0, Lxb2;->d:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120329

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lxb2;->e:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f120018

    return p0

    :cond_1
    sget-object v0, Lxb2;->f:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f1201b0

    return p0

    :cond_2
    sget-object v0, Lxb2;->i:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f1204a3

    return p0

    :cond_3
    sget-object v0, Lxb2;->h:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x7f1201f7

    return p0

    :cond_4
    sget-object v0, Lxb2;->g:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f120022

    return p0

    :cond_5
    sget-object v0, Lxb2;->j:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, 0x7f120077

    return p0

    :cond_6
    sget-object v0, Lxb2;->k:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p0, 0x7f120076

    return p0

    :cond_7
    sget-object v0, Lxb2;->l:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x7f12007b

    return p0

    :cond_8
    sget-object v0, Lxb2;->m:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x7f1204bf

    return p0

    :cond_9
    sget-object v0, Lxb2;->n:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p0, 0x7f1201aa

    return p0

    :cond_a
    sget-object v0, Lxb2;->o:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const p0, 0x7f120015

    return p0

    :cond_b
    sget-object v0, Lxb2;->p:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const p0, 0x7f120016

    return p0

    :cond_c
    sget-object v0, Lxb2;->q:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const p0, 0x7f1203c4

    return p0

    :cond_d
    sget-object v0, Lxb2;->r:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const p0, 0x7f120197

    return p0

    :cond_e
    sget-object v0, Lxb2;->s:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const p0, 0x7f120198

    return p0

    :cond_f
    sget-object v0, Lxb2;->t:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const p0, 0x7f120004

    return p0

    :cond_10
    sget-object v0, Lxb2;->u:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const p0, 0x7f1200cf

    return p0

    :cond_11
    sget-object v0, Lxb2;->v:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const p0, 0x7f1200b3

    return p0

    :cond_12
    sget-object v0, Lxb2;->w:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const p0, 0x7f12001c

    return p0

    :cond_13
    sget-object v0, Lxb2;->x:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const p0, 0x7f120025

    return p0

    :cond_14
    sget-object v0, Lxb2;->y:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const p0, 0x7f12038f

    return p0

    :cond_15
    sget-object v0, Lxb2;->z:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const p0, 0x7f120407

    return p0

    :cond_16
    sget-object v0, Lxb2;->A:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const p0, 0x7f120219

    return p0

    :cond_17
    sget-object v0, Lxb2;->B:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const p0, 0x7f120218

    return p0

    :cond_18
    sget-object v0, Lxb2;->C:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const p0, 0x7f120071

    return p0

    :cond_19
    sget-object v0, Lxb2;->D:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const p0, 0x7f120361

    return p0

    :cond_1a
    sget-object v0, Lxb2;->E:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const p0, 0x7f120489

    return p0

    :cond_1b
    sget-object v0, Lxb2;->F:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const p0, 0x7f12011e

    return p0

    :cond_1c
    sget-object v0, Lxb2;->G:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const p0, 0x7f120120

    return p0

    :cond_1d
    sget-object v0, Lxb2;->H:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const p0, 0x7f120123

    return p0

    :cond_1e
    sget-object v0, Lxb2;->I:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const p0, 0x7f120125

    return p0

    :cond_1f
    sget-object v0, Lxb2;->J:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const p0, 0x7f12011f

    return p0

    :cond_20
    sget-object v0, Lxb2;->K:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const p0, 0x7f120390

    return p0

    :cond_21
    sget-object v0, Lxb2;->L:Lxb2;

    iget-object v0, v0, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const p0, 0x7f12020e

    return p0

    :cond_22
    return v1
.end method

.method public static a(IILjava/util/List;)I
    .locals 10

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsz3;

    invoke-static {v7}, La15;->n(Lsz3;)Llm5;

    move-result-object v8

    invoke-static {v8}, La15;->o(Llm5;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p0, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p0, p1

    :goto_1
    invoke-interface {v7, v6}, Lsz3;->Q(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p1, v6

    invoke-interface {v7, v6}, Lsz3;->c(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p0, v1

    goto :goto_3

    :cond_5
    if-ne p0, v6, :cond_6

    move p0, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p0, p1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz3;

    invoke-static {v0}, La15;->n(Lsz3;)Llm5;

    move-result-object v3

    invoke-static {v3}, La15;->o(Llm5;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p0, v6, :cond_7

    int-to-float v4, p0

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    invoke-interface {v0, v3}, Lsz3;->c(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public static final a0(Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->i:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f120190

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f12018f

    return p0

    :cond_2
    const p0, 0x7f12018e

    return p0

    :cond_3
    const p0, 0x7f120329

    return p0
.end method

.method public static b(IILjava/util/List;)I
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsz3;

    invoke-static {v6}, La15;->n(Lsz3;)Llm5;

    move-result-object v7

    invoke-static {v7}, La15;->o(Llm5;)F

    move-result v7

    invoke-interface {v6, p0}, Lsz3;->Q(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v3

    mul-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static final b0(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->j:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f12002d

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f1201e1

    return p0

    :cond_2
    const p0, 0x7f12020b

    return p0
.end method

.method public static c(IILjava/util/List;)I
    .locals 10

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsz3;

    invoke-static {v7}, La15;->n(Lsz3;)Llm5;

    move-result-object v8

    invoke-static {v8}, La15;->o(Llm5;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p0, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p0, p1

    :goto_1
    invoke-interface {v7, v6}, Lsz3;->Q(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p1, v6

    invoke-interface {v7, v6}, Lsz3;->y(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p0, v1

    goto :goto_3

    :cond_5
    if-ne p0, v6, :cond_6

    move p0, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p0, p1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz3;

    invoke-static {v0}, La15;->n(Lsz3;)Llm5;

    move-result-object v3

    invoke-static {v3}, La15;->o(Llm5;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p0, v6, :cond_7

    int-to-float v4, p0

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    invoke-interface {v0, v3}, Lsz3;->y(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public static final c0(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->m:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f12036b

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f12036a

    return p0

    :cond_2
    const p0, 0x7f12049a

    return p0

    :cond_3
    const p0, 0x7f120499

    return p0
.end method

.method public static d(IILjava/util/List;)I
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsz3;

    invoke-static {v6}, La15;->n(Lsz3;)Llm5;

    move-result-object v7

    invoke-static {v7}, La15;->o(Llm5;)F

    move-result v7

    invoke-interface {v6, p0}, Lsz3;->O(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v3

    mul-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static final d0(Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f120226

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f1202a5

    return p0

    :cond_2
    const p0, 0x7f1201d9

    return p0

    :cond_3
    const p0, 0x7f1202a1

    return p0
.end method

.method public static e(Lfa2;)Lg33;
    .locals 18

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp23;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Li23;->a:Lr23;

    iget-boolean v3, v2, Lr23;->a:Z

    iput-boolean v3, v1, Lp23;->a:Z

    iget-boolean v3, v2, Lr23;->f:Z

    iput-boolean v3, v1, Lp23;->b:Z

    iget-boolean v3, v2, Lr23;->b:Z

    iput-boolean v3, v1, Lp23;->c:Z

    iget-boolean v3, v2, Lr23;->c:Z

    iput-boolean v3, v1, Lp23;->d:Z

    iget-boolean v3, v2, Lr23;->e:Z

    iput-boolean v3, v1, Lp23;->e:Z

    iget-object v3, v2, Lr23;->g:Ljava/lang/String;

    iput-object v3, v1, Lp23;->f:Ljava/lang/String;

    iget-object v4, v2, Lr23;->h:Ljava/lang/String;

    iput-object v4, v1, Lp23;->g:Ljava/lang/String;

    iget-object v4, v2, Lr23;->k:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    iput-object v4, v1, Lp23;->h:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    iget-boolean v4, v2, Lr23;->j:Z

    iput-boolean v4, v1, Lp23;->i:Z

    iget-boolean v4, v2, Lr23;->i:Z

    iput-boolean v4, v1, Lp23;->j:Z

    iget-boolean v4, v2, Lr23;->d:Z

    iput-boolean v4, v1, Lp23;->k:Z

    iget-object v0, v0, Li23;->b:Ljv5;

    iput-object v0, v1, Lp23;->l:Ljv5;

    iget-boolean v0, v2, Lr23;->l:Z

    iput-boolean v0, v1, Lp23;->m:Z

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lp23;->e:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "    "

    if-nez v0, :cond_1

    invoke-static {v3, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "Indent should not be specified when default printing mode is used"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v3, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_3

    const/16 v6, 0x9

    if-eq v5, v6, :cond_3

    const/16 v6, 0xd

    if-eq v5, v6, :cond_3

    const/16 v6, 0xa

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln85;->f(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    new-instance v5, Lr23;

    iget-boolean v6, v1, Lp23;->a:Z

    iget-boolean v7, v1, Lp23;->c:Z

    iget-boolean v8, v1, Lp23;->d:Z

    iget-boolean v9, v1, Lp23;->k:Z

    iget-boolean v10, v1, Lp23;->e:Z

    iget-boolean v11, v1, Lp23;->b:Z

    iget-object v12, v1, Lp23;->f:Ljava/lang/String;

    iget-object v13, v1, Lp23;->g:Ljava/lang/String;

    iget-boolean v14, v1, Lp23;->j:Z

    iget-boolean v15, v1, Lp23;->i:Z

    iget-object v0, v1, Lp23;->h:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    iget-boolean v3, v1, Lp23;->m:Z

    move-object/from16 v16, v0

    move/from16 v17, v3

    invoke-direct/range {v5 .. v17}, Lr23;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;ZZLkotlinx/serialization/json/ClassDiscriminatorMode;Z)V

    new-instance v3, Lg33;

    iget-object v1, v1, Lp23;->l:Ljv5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5, v1}, Li23;-><init>(Lr23;Ljv5;)V

    sget-object v5, Lkv5;->a:Lzu5;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v5, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    const/4 v6, 0x1

    if-eq v0, v5, :cond_6

    move v4, v6

    :cond_6
    check-cast v1, Lzu5;

    iget-object v0, v1, Lzu5;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v0, v1, Lzu5;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv63;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv63;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxy1;

    move-result-object v8

    instance-of v10, v8, Lm05;

    const-string v11, "Serializer for "

    if-nez v10, :cond_a

    sget-object v10, Lxu5;->f:Lxu5;

    invoke-static {v8, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object v10, Lee6;->g:Lee6;

    invoke-static {v8, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    sget-object v10, Lee6;->h:Lee6;

    invoke-static {v8, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    instance-of v10, v8, Lg45;

    if-nez v10, :cond_9

    instance-of v10, v8, Lyu5;

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v9}, Lv63;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, " of kind "

    const-string v3, " cannot be serialized polymorphically with class discriminator."

    invoke-static {v0, v11, v1, v8, v3}, Lkb1;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_a
    invoke-interface {v9}, Lv63;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    const-string v3, " is not concrete. To work with multiple hierarchies, register it as a base class."

    invoke-static {v0, v11, v1, v8, v3}, Lkb1;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_b
    iget-object v0, v1, Lzu5;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv63;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iget-object v0, v1, Lzu5;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv63;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    :goto_6
    return-object v3

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv63;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lel;->l()V

    return-object v2

    :cond_f
    invoke-static {}, Lel;->s()V

    return-object v2
.end method

.method public static final e0(Lcom/blackmagicdesign/android/utils/entity/Codec;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f120069

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f12007e

    return p0

    :cond_2
    const p0, 0x7f1201ce

    return p0

    :cond_3
    const p0, 0x7f1201d5

    return p0
.end method

.method public static final f(Lmw0;I)V
    .locals 17

    move-object/from16 v11, p0

    check-cast v11, Lvc2;

    const v0, -0x3606e81

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v11, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    const/16 v15, 0x1c

    if-eqz v1, :cond_7

    sget-object v1, Les3;->a:Lsx0;

    invoke-virtual {v11, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lev0;

    invoke-static {v1, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v2

    invoke-virtual {v1}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v3

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->C:Lsa6;

    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->v:Lo95;

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->O:Lsa6;

    invoke-static {v4, v11, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->P:Lo95;

    invoke-static {v5, v11, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    sget-object v6, Lh17;->e:Lha4;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Liv0;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Liv0;-><init>(I)V

    invoke-virtual {v11, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkw0;->a:Leb;

    if-nez v8, :cond_1

    if-ne v9, v10, :cond_2

    :cond_1
    new-instance v9, Lye0;

    invoke-direct {v9, v15}, Lye0;-><init>(I)V

    iput-object v4, v9, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Lta2;

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3

    if-ne v8, v10, :cond_4

    :cond_3
    new-instance v8, Lyq3;

    invoke-direct {v8, v0}, Lyq3;-><init>(I)V

    iput-object v1, v8, Lyq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iput-object v2, v8, Lyq3;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v8

    check-cast v4, Lta2;

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v10, :cond_6

    :cond_5
    new-instance v1, Lye0;

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, Lye0;-><init>(I)V

    iput-object v3, v1, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_1
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ltv0;

    invoke-direct {v1, v15}, Ltv0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final f0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x7f12012c

    return p0

    :pswitch_1
    const p0, 0x7f1201d4

    return p0

    :pswitch_2
    const p0, 0x7f1201d3

    return p0

    :pswitch_3
    const p0, 0x7f12009a

    return p0

    :pswitch_4
    const p0, 0x7f120099

    return p0

    :pswitch_5
    const p0, 0x7f1201db

    return p0

    :pswitch_6
    const p0, 0x7f120346

    return p0

    :pswitch_7
    const p0, 0x7f120406

    return p0

    :pswitch_8
    const p0, 0x7f120347

    return p0

    :pswitch_9
    const p0, 0x7f12038c

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lda2;Lda2;Lfa2;Lda2;Lha4;Lmw0;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p5

    check-cast v4, Lvc2;

    const v1, -0x1c39d3da

    invoke-virtual {v4, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    invoke-virtual {v4, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v4, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    invoke-virtual {v4, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    invoke-virtual {v4, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int v13, v1, v3

    and-int/lit16 v1, v13, 0x2493

    const/16 v3, 0x2492

    const/4 v15, 0x0

    if-eq v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v15

    :goto_5
    and-int/lit8 v3, v13, 0x1

    invoke-virtual {v4, v3, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v7}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    sget-wide v5, Lis0;->b:J

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v5, v6, v3}, Lis0;->c(JF)J

    move-result-wide v5

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lbm5;->b(F)Lam5;

    move-result-object v3

    invoke-static {v10, v5, v6, v3}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v3

    sget-object v5, Lp8;->w:Lkx;

    invoke-static {v5, v15}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    move/from16 p6, v13

    iget-wide v12, v4, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v4, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v14, v4, Lvc2;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v4, v13}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_6
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v4, v14, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v4, v5, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v4, v12, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v4, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v15, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v4, v15, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Lea4;->a:Lea4;

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v3, v2, v11}, Les0;->L(Lha4;FF)Lha4;

    move-result-object v0

    invoke-static {v11}, Lk60;->o0(F)Lil;

    move-result-object v11

    sget-object v2, Lp8;->F:Lix;

    move-object/from16 v21, v3

    const/16 v3, 0x36

    invoke-static {v11, v2, v4, v3}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v10, v4, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v4, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v3, v4, Lvc2;->S:Z

    if-eqz v3, :cond_7

    invoke-virtual {v4, v13}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_7
    invoke-static {v4, v14, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v5, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v4, v12, v4, v6}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v4, v15, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Li54;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    const/4 v11, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    if-eq v0, v11, :cond_8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    move-object v0, v1

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    move-object v0, v1

    const/4 v1, 0x1

    :goto_8
    move-object v2, v5

    and-int/lit8 v5, p6, 0xe

    move-object v3, v6

    const/4 v6, 0x4

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    const-wide/16 v2, 0x0

    move-object/from16 v7, v18

    move-object/from16 v18, v10

    move-object v10, v7

    move-object v11, v0

    move-object/from16 v35, v21

    move-object/from16 v7, v23

    const/16 v9, 0x36

    const/high16 v20, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lte7;->d(Lda2;ZJLmw0;II)V

    invoke-static/range {v20 .. v20}, Lk60;->o0(F)Lil;

    move-result-object v1

    sget-object v2, Lp8;->C:Ljx;

    invoke-static {v1, v2, v4, v9}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v2, v4, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v3

    move-object/from16 v5, v35

    invoke-static {v4, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v9, v4, Lvc2;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v4, v13}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_9
    invoke-static {v4, v14, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v10, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v4, v12, v4, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v4, v15, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v11, v4, v2}, Lj42;->k(ILcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;Lmw0;I)V

    new-instance v1, Lqg3;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lqg3;-><init>(ZF)V

    invoke-static {v4, v1}, Lr05;->f(Lmw0;Lha4;)V

    move/from16 v1, p6

    and-int/lit16 v1, v1, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v4, v1}, Lvc2;->d(I)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Lkw0;->a:Leb;

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, Lhj2;

    const/16 v1, 0x14

    invoke-direct {v2, v1}, Lhj2;-><init>(I)V

    iput-object v8, v2, Lhj2;->f:Ljava/lang/Object;

    iput-object v11, v2, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lda2;

    const/4 v1, 0x0

    const/16 v3, 0xf

    const/4 v6, 0x0

    invoke-static {v5, v6, v1, v2, v3}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v18, v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_f

    const/4 v9, 0x2

    if-eq v2, v9, :cond_e

    const/4 v9, 0x3

    if-eq v2, v9, :cond_d

    const v2, 0x7f1203bc

    goto :goto_b

    :cond_d
    const v2, 0x7f12031a

    goto :goto_b

    :cond_e
    const v2, 0x7f1203be

    goto :goto_b

    :cond_f
    const v2, 0x7f120358

    :goto_b
    invoke-static {v4, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    sget-object v31, Lpx6;->a:Lu52;

    sget-object v30, Lr62;->w:Lr62;

    const/16 v9, 0xc

    invoke-static {v9}, Llz4;->w(I)J

    move-result-wide v28

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v18, v10

    const/4 v13, 0x3

    if-ne v10, v13, :cond_10

    sget-wide v13, Lps0;->F:J

    :goto_c
    move-wide/from16 v26, v13

    goto :goto_d

    :cond_10
    sget-wide v13, Lps0;->c:J

    goto :goto_c

    :goto_d
    new-instance v25, Lnn6;

    const/16 v39, 0x0

    const v40, 0xffffd8

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    invoke-direct/range {v25 .. v40}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    move-object/from16 v35, v30

    move-object/from16 v10, v31

    const/16 v33, 0x0

    const v34, 0x1fffc

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v30, v25

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v11

    move-object v11, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v4

    invoke-static/range {v11 .. v34}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    sget-object v11, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->disconnected:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    if-eq v2, v11, :cond_11

    sget-object v11, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->failed:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    if-eq v2, v11, :cond_11

    const v2, 0x4a5e00b1    # 3637292.2f

    invoke-virtual {v4, v2}, Lvc2;->b0(I)V

    move-object/from16 v2, p3

    invoke-static {v5, v6, v1, v2, v3}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v12

    const v1, 0x7f1200bb

    invoke-static {v4, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Llz4;->w(I)J

    move-result-wide v28

    sget-wide v26, Lps0;->c:J

    new-instance v25, Lnn6;

    const/16 v39, 0x0

    const v40, 0xffffd8

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v30, v35

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    move-object/from16 v31, v10

    invoke-direct/range {v25 .. v40}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    const/16 v33, 0x0

    const v34, 0x1fffc

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v30, v25

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v4

    invoke-static/range {v11 .. v34}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    invoke-virtual {v4, v6}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_11
    move-object/from16 v2, p3

    const v1, 0x4a65055c    # 3752279.0f

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-virtual {v4, v6}, Lvc2;->p(Z)V

    :goto_e
    invoke-static {v4, v7, v7, v7}, Lgf2;->x(Lvc2;ZZZ)V

    goto :goto_f

    :cond_12
    move-object v2, v9

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_f
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v3, Ly30;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ly30;-><init>(I)V

    iput-object v0, v3, Ly30;->i:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v3, Ly30;->n:Ljava/lang/Object;

    iput-object v8, v3, Ly30;->f:Ljava/lang/Object;

    iput-object v2, v3, Ly30;->v:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, Ly30;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static final g0(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->h:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f12000f

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f1201df

    return p0

    :cond_2
    const p0, 0x7f1201de

    return p0

    :cond_3
    const p0, 0x7f12000e

    return p0
.end method

.method public static final h(Lha4;ZLda2;Lda2;Lda2;Lmw0;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    check-cast v11, Lvc2;

    const v6, -0x6ec38217

    invoke-virtual {v11, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v4, 0x6

    const/4 v14, 0x4

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v14

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_2

    move/from16 v9, p1

    invoke-virtual {v11, v9}, Lvc2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :goto_3
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    :cond_6
    and-int/lit16 v10, v4, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v11, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v6, v10

    :cond_8
    and-int/lit16 v10, v4, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v11, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v6, v10

    :cond_a
    and-int/lit16 v10, v6, 0x2493

    const/16 v12, 0x2492

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eq v10, v12, :cond_b

    move v10, v13

    goto :goto_7

    :cond_b
    move v10, v15

    :goto_7
    and-int/2addr v6, v13

    invoke-virtual {v11, v6, v10}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v8, :cond_c

    move/from16 v18, v15

    goto :goto_8

    :cond_c
    move/from16 v18, v9

    :goto_8
    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    const v6, 0x4e85594d

    invoke-virtual {v11, v6}, Lvc2;->b0(I)V

    invoke-static {v11}, Lxd1;->K(Lmw0;)Landroidx/compose/animation/core/c;

    move-result-object v6

    const/16 v8, 0x3e8

    sget-object v9, Lun1;->c:Lel;

    invoke-static {v8, v15, v9, v7}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v7

    sget-object v8, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    invoke-static {v7, v8, v14}, Lqz2;->J(Lym1;Landroidx/compose/animation/core/RepeatMode;I)Luu2;

    move-result-object v9

    const/16 v12, 0x71b8

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v10, "alpha"

    invoke-static/range {v6 .. v13}, Lxd1;->g(Landroidx/compose/animation/core/c;FFLuu2;Ljava/lang/String;Lmw0;II)Lvu2;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v7}, Lql5;->j0(Lha4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lha4;

    move-result-object v7

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v7, v8}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8}, Lbm5;->b(F)Lam5;

    move-result-object v8

    if-eqz v18, :cond_d

    sget-wide v9, Lis0;->b:J

    const v12, 0x3ecccccd    # 0.4f

    :goto_9
    invoke-static {v9, v10, v12}, Lis0;->c(JF)J

    move-result-wide v9

    goto :goto_a

    :cond_d
    sget-wide v9, Lps0;->D:J

    const v12, 0x3e4ccccd    # 0.2f

    goto :goto_9

    :goto_a
    new-instance v12, Lq14;

    invoke-direct {v12, v14}, Lq14;-><init>(I)V

    iput-object v3, v12, Lq14;->f:Ljava/lang/Object;

    iput-object v6, v12, Lq14;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, 0x3cae1473

    invoke-static {v6, v12, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v16, 0xc36000

    const/16 v17, 0x48

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move v12, v15

    move-object v15, v11

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    move v13, v12

    move/from16 v5, v19

    invoke-static/range {v6 .. v17}, Lxg6;->a(Lha4;Lf06;JJFFLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object v11, v15

    invoke-virtual {v11, v5}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_e
    move v5, v15

    const v6, 0x4ea135b9

    invoke-virtual {v11, v6}, Lvc2;->b0(I)V

    invoke-virtual {v11, v5}, Lvc2;->p(Z)V

    :goto_b
    move/from16 v9, v18

    goto :goto_c

    :cond_f
    move v5, v15

    invoke-virtual {v11}, Lvc2;->V()V

    :goto_c
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lj15;

    invoke-direct {v7, v5}, Lj15;-><init>(I)V

    iput-object v0, v7, Lj15;->i:Lha4;

    iput-boolean v9, v7, Lj15;->f:Z

    iput-object v1, v7, Lj15;->w:Ljava/lang/Object;

    iput-object v2, v7, Lj15;->x:Ljava/lang/Object;

    iput-object v3, v7, Lj15;->y:Lua2;

    iput v4, v7, Lj15;->n:I

    move/from16 v5, p7

    iput v5, v7, Lj15;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final h0(Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->r:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x7f120095

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f1201c7

    return p0

    :cond_2
    const p0, 0x7f120397

    return p0

    :cond_3
    const p0, 0x7f12008a

    return p0

    :cond_4
    const p0, 0x7f1204a2

    return p0
.end method

.method public static final i()Lkotlin/random/XorWowRandom;
    .locals 3

    new-instance v0, Lkotlin/random/XorWowRandom;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lkotlin/random/XorWowRandom;-><init>(II)V

    return-object v0
.end method

.method public static final i0(Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->p:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f12035c

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f12035f

    return p0

    :cond_2
    const p0, 0x7f12035e

    return p0

    :cond_3
    const p0, 0x7f12035d

    return p0
.end method

.method public static final j(ILmw0;Lda2;Lha4;Z)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    check-cast v7, Lvc2;

    const v3, -0x6563db27

    invoke-virtual {v7, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, v2}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p0, v3

    invoke-virtual {v7, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x100

    if-eqz v4, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int v11, v3, v4

    and-int/lit16 v3, v11, 0x93

    const/16 v4, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v3, v4, :cond_3

    move v3, v13

    goto :goto_3

    :cond_3
    move v3, v12

    :goto_3
    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v7, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    const/16 v14, 0x8

    if-eqz v3, :cond_b

    if-eqz v2, :cond_4

    sget-wide v3, Lps0;->c:J

    goto :goto_4

    :cond_4
    sget-wide v3, Lis0;->h:J

    :goto_4
    const/16 v8, 0x180

    const/16 v9, 0xa

    const/4 v5, 0x0

    const-string v6, "main-control-background-color"

    invoke-static/range {v3 .. v9}, Lk36;->a(JLl96;Ljava/lang/String;Lmw0;II)Lra6;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v5

    invoke-virtual {v7, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkw0;->a:Leb;

    if-nez v6, :cond_5

    if-ne v8, v9, :cond_6

    :cond_5
    new-instance v8, Ler3;

    invoke-direct {v8, v14}, Ler3;-><init>(I)V

    iput-object v3, v8, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lfa2;

    invoke-static {v5, v8}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v3

    and-int/lit16 v5, v11, 0x380

    if-ne v5, v10, :cond_7

    move v5, v13

    goto :goto_5

    :cond_7
    move v5, v12

    :goto_5
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v9, :cond_9

    :cond_8
    new-instance v6, Lsz4;

    const/16 v5, 0x18

    invoke-direct {v6, v5}, Lsz4;-><init>(I)V

    iput-object v0, v6, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lda2;

    const/16 v5, 0xf

    const/4 v8, 0x0

    invoke-static {v3, v12, v8, v6, v5}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v3

    sget-object v5, Lp8;->f:Lkx;

    invoke-static {v5, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v8, v7, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v7, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v10, v7, Lvc2;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v7, v9}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_6
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v5, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v3, 0x7f080170

    invoke-static {v3, v7, v12}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    const v5, 0x7f120216

    invoke-static {v7, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lea4;->a:Lea4;

    invoke-static {v6, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v4

    sget-object v6, Lp8;->w:Lkx;

    sget-object v8, Lg70;->a:Lg70;

    invoke-virtual {v8, v4, v6}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v4

    sget v11, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    const/16 v12, 0x78

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    invoke-static/range {v3 .. v12}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object v7, v10

    invoke-virtual {v7, v13}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_7
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lyo0;

    invoke-direct {v4, v14}, Lyo0;-><init>(I)V

    iput-boolean v2, v4, Lyo0;->f:Z

    iput-object v1, v4, Lyo0;->i:Ljava/lang/Object;

    iput-object v0, v4, Lyo0;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final j0(Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->o:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f12035c

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f12035f

    return p0

    :cond_2
    const p0, 0x7f12035e

    return p0

    :cond_3
    const p0, 0x7f12035d

    return p0
.end method

.method public static final k(ILcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;Lmw0;I)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lvc2;

    const v2, 0x4338e089

    invoke-virtual {v1, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v1, v0}, Lvc2;->d(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p3, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v1, v5}, Lvc2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v5}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Li54;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v7, :cond_4

    if-eq v2, v4, :cond_3

    const v2, 0x58830a77

    const v4, 0x7f120486

    invoke-static {v1, v2, v4, v1, v8}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const v2, 0x58830069

    const v4, 0x7f1200bf

    invoke-static {v1, v2, v4, v1, v8}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const v2, 0x5882f420

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1204b0

    invoke-static {v4, v2, v1}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    :goto_3
    sget-object v10, Lpx6;->a:Lu52;

    sget-object v9, Lr62;->w:Lr62;

    const/16 v4, 0xc

    invoke-static {v4}, Llz4;->w(I)J

    move-result-wide v7

    sget-wide v5, Lis0;->d:J

    new-instance v4, Lnn6;

    const/16 v18, 0x0

    const v19, 0xffffd8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v4 .. v19}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object/from16 v21, v1

    move-object v1, v2

    const/4 v2, 0x0

    move v5, v3

    move-object/from16 v20, v4

    const-wide/16 v3, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v0, v25

    invoke-static/range {v1 .. v24}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v21, v1

    move v0, v3

    invoke-virtual/range {v21 .. v21}, Lvc2;->V()V

    :goto_4
    invoke-virtual/range {v21 .. v21}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lc50;

    invoke-direct {v2, v0}, Lc50;-><init>(I)V

    move/from16 v0, p0

    iput v0, v2, Lc50;->f:I

    move-object/from16 v0, p1

    iput-object v0, v2, Lc50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final k0(Lcom/blackmagicdesign/android/utils/entity/GuidesColor;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->s:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x7f120095

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f1201c7

    return p0

    :cond_2
    const p0, 0x7f120397

    return p0

    :cond_3
    const p0, 0x7f12008a

    return p0

    :cond_4
    const p0, 0x7f1204a2

    return p0
.end method

.method public static l(IILjava/util/List;)I
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsz3;

    invoke-static {v6}, La15;->n(Lsz3;)Llm5;

    move-result-object v7

    invoke-static {v7}, La15;->o(Llm5;)F

    move-result v7

    invoke-interface {v6, p0}, Lsz3;->c(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v3

    mul-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static final l0(Lcom/blackmagicdesign/android/utils/entity/HdmiOut;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->q:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f120491

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f1202b7

    return p0
.end method

.method public static m(IILjava/util/List;)I
    .locals 10

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsz3;

    invoke-static {v7}, La15;->n(Lsz3;)Llm5;

    move-result-object v8

    invoke-static {v8}, La15;->o(Llm5;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p0, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p0, p1

    :goto_1
    invoke-interface {v7, v6}, Lsz3;->c(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p1, v6

    invoke-interface {v7, v6}, Lsz3;->Q(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p0, v1

    goto :goto_3

    :cond_5
    if-ne p0, v6, :cond_6

    move p0, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p0, p1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz3;

    invoke-static {v0}, La15;->n(Lsz3;)Llm5;

    move-result-object v3

    invoke-static {v3}, La15;->o(Llm5;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p0, v6, :cond_7

    int-to-float v4, p0

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    invoke-interface {v0, v3}, Lsz3;->Q(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public static final m0(Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f120413

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f120053

    return p0
.end method

.method public static n(IILjava/util/List;)I
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsz3;

    invoke-static {v6}, La15;->n(Lsz3;)Llm5;

    move-result-object v7

    invoke-static {v7}, La15;->o(Llm5;)F

    move-result v7

    invoke-interface {v6, p0}, Lsz3;->y(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v3

    mul-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static final n0(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->k:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f120008

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f120133

    return p0

    :cond_2
    const p0, 0x7f120412

    return p0

    :cond_3
    const p0, 0x7f1202bd

    return p0
.end method

.method public static o(IILjava/util/List;)I
    .locals 10

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsz3;

    invoke-static {v7}, La15;->n(Lsz3;)Llm5;

    move-result-object v8

    invoke-static {v8}, La15;->o(Llm5;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p0, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p0, p1

    :goto_1
    invoke-interface {v7, v6}, Lsz3;->c(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p1, v6

    invoke-interface {v7, v6}, Lsz3;->O(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p0, v1

    goto :goto_3

    :cond_5
    if-ne p0, v6, :cond_6

    move p0, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p0, p1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz3;

    invoke-static {v0}, La15;->n(Lsz3;)Llm5;

    move-result-object v3

    invoke-static {v3}, La15;->o(Llm5;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p0, v6, :cond_7

    int-to-float v4, p0

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    invoke-interface {v0, v3}, Lsz3;->O(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public static final o0(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->z:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x7f12000b

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f12000a

    return p0

    :cond_2
    const p0, 0x7f120005

    return p0

    :cond_3
    const p0, 0x7f120003

    return p0

    :cond_4
    const p0, 0x7f12007c

    return p0
.end method

.method public static final p(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljd5;->z:Ljd5;

    const/16 v7, 0x18

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lfm;->L0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrb5;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->l:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x7f120000

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f12000d

    return p0

    :cond_2
    const p0, 0x7f120007

    return p0

    :cond_3
    const p0, 0x7f120006

    return p0

    :cond_4
    const p0, 0x7f12000f

    return p0
.end method

.method public static final q(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lqz2;->y(II)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final q0(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->u:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f12019f

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f1201c1

    return p0
.end method

.method public static final r(ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final r0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x7f1202ad

    return p0

    :pswitch_1
    const p0, 0x7f1202b5

    return p0

    :pswitch_2
    const p0, 0x7f1202b4

    return p0

    :pswitch_3
    const p0, 0x7f1202b3

    return p0

    :pswitch_4
    const p0, 0x7f1202b2

    return p0

    :pswitch_5
    const p0, 0x7f1202b1

    return p0

    :pswitch_6
    const p0, 0x7f1202b0

    return p0

    :pswitch_7
    const p0, 0x7f1202af

    return p0

    :pswitch_8
    const p0, 0x7f1202ae

    return p0

    :pswitch_9
    const p0, 0x7f120001

    return p0

    :pswitch_a
    const p0, 0x7f1203dc

    return p0

    :pswitch_b
    const p0, 0x7f1203da

    return p0

    :pswitch_c
    const p0, 0x7f1203d8

    return p0

    :pswitch_d
    const p0, 0x7f1203d6

    return p0

    :pswitch_e
    const p0, 0x7f1203d4

    return p0

    :pswitch_f
    const p0, 0x7f1203e0

    return p0

    :pswitch_10
    const p0, 0x7f1203df

    return p0

    :pswitch_11
    const p0, 0x7f1203de

    return p0

    :pswitch_12
    const p0, 0x7f1203dd

    return p0

    :pswitch_13
    const p0, 0x7f1203db

    return p0

    :pswitch_14
    const p0, 0x7f1203d9

    return p0

    :pswitch_15
    const p0, 0x7f1203d7

    return p0

    :pswitch_16
    const p0, 0x7f1203d5

    return p0

    :pswitch_17
    const p0, 0x7f120002

    return p0

    :pswitch_18
    const p0, 0x7f1201b5

    return p0

    :pswitch_19
    const p0, 0x7f1201bd

    return p0

    :pswitch_1a
    const p0, 0x7f1201bc

    return p0

    :pswitch_1b
    const p0, 0x7f1201bb

    return p0

    :pswitch_1c
    const p0, 0x7f1201ba

    return p0

    :pswitch_1d
    const p0, 0x7f1201b9

    return p0

    :pswitch_1e
    const p0, 0x7f1201b8

    return p0

    :pswitch_1f
    const p0, 0x7f1201b7

    return p0

    :pswitch_20
    const p0, 0x7f1201b6

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Lrr4;IILjava/util/ArrayList;Lvx2;IIILfa2;)Ljava/util/List;
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    if-eqz p0, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    iget v4, v2, Lvx2;->b:I

    if-eqz v4, :cond_13

    sub-int v5, p2, v0

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ltz v5, :cond_3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, v4}, Lkz4;->Y(II)Ldy2;

    move-result-object v4

    iget v5, v4, Lby2;->c:I

    iget v4, v4, Lby2;->f:I

    move v8, v6

    if-gt v5, v4, :cond_1

    :goto_0
    invoke-virtual {v2, v5}, Lvx2;->a(I)I

    move-result v9

    if-gt v9, v0, :cond_1

    invoke-virtual {v2, v5}, Lvx2;->a(I)I

    move-result v8

    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-ne v8, v6, :cond_2

    sget-object v0, Lwx2;->a:Lrd4;

    goto :goto_2

    :cond_2
    sget-object v0, Lwx2;->a:Lrd4;

    new-instance v0, Lrd4;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lrd4;-><init>(I)V

    invoke-virtual {v0, v8}, Lrd4;->b(I)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lwx2;->a:Lrd4;

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lsj3;

    invoke-interface {v11}, Lsj3;->getIndex()I

    move-result v11

    iget-object v12, v2, Lvx2;->a:[I

    iget v13, v2, Lvx2;->b:I

    move v14, v7

    :goto_4
    if-ge v14, v13, :cond_5

    aget v15, v12, v14

    if-ne v15, v11, :cond_4

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lvx2;->a:[I

    iget v0, v0, Lvx2;->b:I

    move v8, v7

    :goto_6
    if-ge v8, v0, :cond_12

    aget v9, v2, v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v7

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsj3;

    invoke-interface {v12}, Lsj3;->getIndex()I

    move-result v12

    if-ne v12, v9, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    move v11, v6

    :goto_8
    if-ne v11, v6, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, p8

    invoke-interface {v12, v10}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsj3;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p8

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsj3;

    :goto_9
    invoke-interface {v10}, Lsj3;->d()I

    move-result v13

    const/16 p0, 0x20

    if-ne v11, v6, :cond_a

    const-wide p1, 0xffffffffL

    const/high16 v11, -0x80000000

    goto :goto_b

    :cond_a
    invoke-interface {v10, v7}, Lsj3;->h(I)J

    move-result-wide v17

    invoke-interface {v10}, Lsj3;->c()Z

    move-result v11

    if-eqz v11, :cond_b

    const-wide p1, 0xffffffffL

    and-long v14, v17, p1

    :goto_a
    long-to-int v11, v14

    goto :goto_b

    :cond_b
    const-wide p1, 0xffffffffL

    shr-long v14, v17, p0

    goto :goto_a

    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v7

    :goto_c
    if-ge v15, v14, :cond_d

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lsj3;

    invoke-interface/range {v17 .. v17}, Lsj3;->getIndex()I

    move-result v6

    if-eq v6, v9, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v15, v15, 0x1

    const/4 v6, -0x1

    goto :goto_c

    :cond_d
    const/16 v16, 0x0

    :goto_d
    move-object/from16 v6, v16

    check-cast v6, Lsj3;

    if-eqz v6, :cond_f

    invoke-interface {v6, v7}, Lsj3;->h(I)J

    move-result-wide v14

    invoke-interface {v6}, Lsj3;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    and-long v14, v14, p1

    :goto_e
    long-to-int v6, v14

    goto :goto_f

    :cond_e
    shr-long v14, v14, p0

    goto :goto_e

    :goto_f
    const/high16 v9, -0x80000000

    goto :goto_10

    :cond_f
    const/high16 v6, -0x80000000

    goto :goto_f

    :goto_10
    if-ne v11, v9, :cond_10

    neg-int v11, v3

    goto :goto_11

    :cond_10
    neg-int v14, v3

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_11
    if-eq v6, v9, :cond_11

    sub-int/2addr v6, v13

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_11
    invoke-interface {v10}, Lsj3;->f()V

    move/from16 v6, p6

    move/from16 v9, p7

    invoke-interface {v10, v11, v6, v9}, Lsj3;->g(III)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v6, -0x1

    goto/16 :goto_6

    :cond_12
    return-object v4

    :cond_13
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public static final s0(Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f120329

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f120088

    return p0

    :cond_2
    const p0, 0x7f120087

    return p0
.end method

.method public static final t(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->t:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f120344

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f120343

    return p0

    :cond_2
    const p0, 0x7f120380

    return p0
.end method

.method public static u(Ljava/lang/String;IIZ)V
    .locals 2

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "overflow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v0, p2, p0}, Lg2;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static u0(Landroid/view/MotionEvent;I)J
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static v(ZLjava/lang/String;JJ)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "overflow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x80

    if-ge v2, v4, :cond_3

    sget-object v5, Lmu3;->a:[B

    aget-byte v2, v5, v2

    goto :goto_0

    :cond_3
    sget-object v2, Lmu3;->a:[B

    move v2, v3

    :goto_0
    if-ltz v2, :cond_b

    const/16 v5, 0xa

    if-lt v2, v5, :cond_4

    goto :goto_3

    :cond_4
    neg-int v2, v2

    int-to-long v6, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-wide/high16 v8, -0x8000000000000000L

    if-ge v1, v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v1, v4, :cond_5

    sget-object v10, Lmu3;->a:[B

    aget-byte v1, v10, v1

    goto :goto_2

    :cond_5
    sget-object v1, Lmu3;->a:[B

    move v1, v3

    :goto_2
    if-ltz v1, :cond_b

    if-ge v1, v5, :cond_b

    const-wide v10, -0xcccccccccccccccL

    cmp-long v10, v6, v10

    if-gez v10, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0xa

    mul-long/2addr v6, v10

    int-to-long v10, v1

    add-long/2addr v8, v10

    cmp-long v1, v6, v8

    if-gez v1, :cond_7

    goto :goto_3

    :cond_7
    sub-long/2addr v6, v10

    move v1, v2

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_9
    cmp-long p0, v6, v8

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    neg-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const-string v0, " ("

    const-string v1, ") must be >= 0"

    invoke-static {p0, v0, p1, p2, v1}, Lx74;->e(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static final w0(Ly26;Ly26;)Ly26;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ls42;->G(Lzc3;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lc;

    invoke-direct {v0, p0, p1}, Lc;-><init>(Ly26;Ly26;)V

    return-object v0
.end method

.method public static final x(DD)V
    .locals 1

    cmpl-double v0, p2, p0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lj42;->t(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final y(II)V
    .locals 0

    if-le p1, p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lj42;->t(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final z(JJ)V
    .locals 1

    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lj42;->t(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-void
.end method
