.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public c:Lcd0;

.field public f:Lly1;

.field public i:Lcom/google/gson/internal/Excluder;

.field public n:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public v:Ljava/util/List;


# direct methods
.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Ldd5;->a:Ldd5;

    invoke-virtual {v0, p0, p1}, Ldd5;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lid5;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " declares multiple JSON fields named \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; conflict is caused by fields "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lid5;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lid5;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "duplicate-fields"

    invoke-static {p0}, Lfi6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;
    .locals 7

    iget-object v3, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lid5;->a:Lxz4;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>()V

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->v:Ljava/util/List;

    invoke-static {v0}, Llz4;->u(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v0

    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    sget-object v0, Lid5;->a:Lxz4;

    invoke-virtual {v0, v3}, Lxz4;->H(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lpd5;

    move-result-object p0

    invoke-direct {v6, v3, p0, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Lpd5;Z)V

    return-object v6

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move p0, v2

    move-object v2, p2

    iget-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcd0;

    invoke-virtual {p1, v2, p0}, Lcd0;->e(Lcom/google/gson/reflect/TypeToken;Z)Lql4;

    move-result-object p0

    new-instance p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lpd5;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lpd5;)V

    iput-object p0, p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->b:Lql4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_5
    new-instance p0, Lcom/google/gson/JsonIOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lpd5;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lpd5;->c:Lpd5;

    return-object v0

    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v10, p2

    move/from16 v1, p4

    move-object v11, v7

    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v11, v2, :cond_19

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v11, v7, :cond_2

    array-length v2, v12

    if-lez v2, :cond_2

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->v:Ljava/util/List;

    invoke-static {v1}, Llz4;->u(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v1

    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v1, v2, :cond_1

    move v1, v13

    goto :goto_1

    :cond_1
    move v1, v14

    :cond_2
    :goto_1
    move v15, v1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (supertype of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    array-length v1, v12

    move v2, v14

    :goto_3
    if-ge v2, v1, :cond_18

    aget-object v3, v12, v2

    invoke-virtual {v0, v3, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    invoke-virtual {v0, v3, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Ljava/lang/reflect/Field;Z)Z

    move-result v4

    if-nez v16, :cond_4

    if-nez v4, :cond_4

    move-object/from16 v3, p1

    move/from16 v20, v1

    move/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v19, v12

    move/from16 p2, v13

    goto/16 :goto_10

    :cond_4
    const-class v5, Lgv5;

    const/16 v17, 0x0

    if-eqz p5, :cond_9

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move/from16 v18, v14

    :goto_4
    move-object/from16 v6, v17

    goto :goto_6

    :cond_5
    sget-object v6, Lid5;->a:Lxz4;

    invoke-virtual {v6, v11, v3}, Lxz4;->B(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-nez v15, :cond_6

    invoke-static {v6}, Lid5;->f(Ljava/lang/reflect/AccessibleObject;)V

    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v18

    if-eqz v18, :cond_8

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v18

    if-eqz v18, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v6, v14}, Lid5;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonIOException;

    const-string v2, "@SerializedName on "

    const-string v3, " is not supported"

    invoke-static {v2, v0, v3}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_5
    move/from16 v18, v4

    goto :goto_6

    :cond_9
    move/from16 v18, v4

    goto :goto_4

    :goto_6
    if-nez v15, :cond_a

    if-nez v6, :cond_a

    invoke-static {v3}, Lid5;->f(Ljava/lang/reflect/AccessibleObject;)V

    :cond_a
    iget-object v4, v10, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    move/from16 p2, v13

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v11, v13, v14}, Lqz2;->Q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v4

    iget-object v13, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Lly1;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lgv5;

    if-nez v5, :cond_b

    invoke-interface {v13, v3}, Lly1;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v3}, Lly1;->alternateNames(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v13

    goto :goto_7

    :cond_b
    invoke-interface {v5}, Lgv5;->value()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lgv5;->alternate()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v24, v13

    move-object v13, v5

    move-object/from16 v5, v24

    :goto_7
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move/from16 v20, v1

    move-object v14, v5

    :goto_8
    const/4 v13, 0x0

    goto :goto_9

    :cond_c
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v20, v1

    add-int/lit8 v1, v19, 0x1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :goto_9
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v5, v4}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v4, v5, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_d

    move/from16 v4, p2

    goto :goto_a

    :cond_d
    move v4, v13

    :goto_a
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v21

    if-eqz v21, :cond_e

    invoke-static/range {v19 .. v19}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v13, p2

    :cond_e
    move-object/from16 v19, v1

    const-class v1, Lj23;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lj23;

    if-eqz v1, :cond_f

    move/from16 v21, v4

    move-object v4, v5

    move-object v5, v1

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->n:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    move/from16 v22, v2

    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcd0;

    move-object/from16 v23, v6

    const/4 v6, 0x0

    move-object/from16 v0, v23

    move-object/from16 v23, v11

    move/from16 v11, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v12

    move-object v12, v0

    move-object v0, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcd0;Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;Lj23;Z)Lcom/google/gson/b;

    move-result-object v1

    goto :goto_b

    :cond_f
    move/from16 v22, v2

    move-object v0, v3

    move-object/from16 v23, v11

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    move-object/from16 v3, p1

    move v11, v4

    move-object v4, v5

    move-object/from16 v19, v12

    move-object v12, v6

    move-object/from16 v1, v17

    :goto_b
    if-eqz v1, :cond_10

    move/from16 v2, p2

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-nez v1, :cond_11

    invoke-virtual {v3, v4}, Lcom/google/gson/a;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object v1

    :cond_11
    if-eqz v16, :cond_13

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v4, v4, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-direct {v2, v3, v1, v4}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/a;Lcom/google/gson/b;Ljava/lang/reflect/Type;)V

    goto :goto_e

    :cond_13
    :goto_d
    move-object v2, v1

    :goto_e
    new-instance v4, Lod5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v4, Lod5;->d:Z

    iput-object v12, v4, Lod5;->e:Ljava/lang/reflect/Method;

    iput-object v2, v4, Lod5;->f:Lcom/google/gson/b;

    iput-object v1, v4, Lod5;->g:Lcom/google/gson/b;

    iput-boolean v11, v4, Lod5;->h:Z

    iput-boolean v13, v4, Lod5;->i:Z

    iput-object v14, v4, Lod5;->a:Ljava/lang/String;

    iput-object v0, v4, Lod5;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lod5;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v18, :cond_15

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lod5;

    if-nez v5, :cond_14

    goto :goto_f

    :cond_14
    iget-object v1, v5, Lod5;->b:Ljava/lang/reflect/Field;

    invoke-static {v7, v2, v1, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    throw v17

    :cond_15
    if-eqz v16, :cond_17

    invoke-interface {v9, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod5;

    if-nez v1, :cond_16

    goto :goto_10

    :cond_16
    iget-object v1, v1, Lod5;->b:Ljava/lang/reflect/Field;

    invoke-static {v7, v14, v1, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    throw v17

    :cond_17
    :goto_10
    add-int/lit8 v2, v22, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move/from16 v13, p2

    move-object/from16 v12, v19

    move/from16 v1, v20

    move-object/from16 v11, v23

    goto/16 :goto_3

    :cond_18
    move-object/from16 v3, p1

    move-object/from16 v23, v11

    iget-object v0, v10, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, v23

    invoke-static {v0, v4, v1, v2}, Lqz2;->Q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v10, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v10, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v11, v10, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    move-object/from16 v0, p0

    move v1, v15

    goto/16 :goto_0

    :cond_19
    new-instance v0, Lpd5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v8}, Lpd5;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public final e(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->i:Lcom/google/gson/internal/Excluder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x88

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    move p2, v1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->c:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel;->s()V

    return p2

    :cond_5
    :goto_2
    xor-int/lit8 p0, p2, 0x1

    return p0
.end method
