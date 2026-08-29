.class public final Lnn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lnn0;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lnn0;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lnn0;->b:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lnn0;->c:Lnn0;

    return-void
.end method

.method public static c(Ljava/util/HashMap;Lmn0;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    if-eqz v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lmn0;->b:Ljava/lang/reflect/Method;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", new value "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lln0;
    .locals 13

    iget-object v0, p0, Lnn0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln0;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v3}, Lnn0;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lln0;

    move-result-object v4

    :goto_0
    iget-object v1, v4, Lln0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, v1, v6

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lln0;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v7, v3}, Lnn0;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lln0;

    move-result-object v8

    :goto_2
    iget-object v7, v8, Lln0;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmn0;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v2, v9, v8, p1}, Lnn0;->c(Ljava/util/HashMap;Lmn0;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    array-length v1, p2

    move v4, v5

    move v6, v4

    :goto_5
    if-ge v4, v1, :cond_d

    aget-object v7, p2, v4

    const-class v8, Lrn4;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lrn4;

    if-nez v8, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v9, v6

    const/4 v10, 0x1

    if-lez v9, :cond_8

    const-class v9, Lin3;

    aget-object v11, v6, v5

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v10

    goto :goto_6

    :cond_7
    const-string p0, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v3

    :cond_8
    move v9, v5

    :goto_6
    invoke-interface {v8}, Lrn4;->value()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v8

    array-length v11, v6

    const/4 v12, 0x2

    if-le v11, v10, :cond_b

    const-class v9, Landroidx/lifecycle/Lifecycle$Event;

    aget-object v11, v6, v10

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v8, v9, :cond_9

    move v9, v12

    goto :goto_7

    :cond_9
    const-string p0, "Second arg is supported only for ON_ANY value"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v3

    :cond_a
    const-string p0, "invalid parameter type. second arg must be an event"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v3

    :cond_b
    :goto_7
    array-length v6, v6

    if-gt v6, v12, :cond_c

    new-instance v6, Lmn0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v9, v6, Lmn0;->a:I

    iput-object v7, v6, Lmn0;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v6, v8, p1}, Lnn0;->c(Ljava/util/HashMap;Lmn0;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    move v6, v10

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    const-string p0, "cannot have more than 2 params"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v3

    :cond_d
    new-instance p2, Lln0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, Lln0;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p2, Lln0;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn0;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lnn0;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :catch_0
    move-exception p0

    const-string p1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-static {p1, p0}, Lkb1;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 7

    iget-object v0, p0, Lnn0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    const-class v6, Lrn4;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lrn4;

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1, v2}, Lnn0;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lln0;

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :catch_0
    move-exception p0

    const-string p1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-static {p1, p0}, Lkb1;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
