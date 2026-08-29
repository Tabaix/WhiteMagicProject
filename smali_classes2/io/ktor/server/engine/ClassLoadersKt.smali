.class public final Lio/ktor/server/engine/ClassLoadersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0019\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r*\u0006\u0012\u0002\u0008\u00030\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljava/lang/ClassLoader;",
        "",
        "supportsAutoReload",
        "(Ljava/lang/ClassLoader;)Z",
        "",
        "Ljava/net/URL;",
        "allURLs",
        "(Ljava/lang/ClassLoader;)Ljava/util/Set;",
        "",
        "urlClassPath",
        "(Ljava/lang/ClassLoader;)Ljava/util/List;",
        "urlClassPathByPackagesList",
        "Ljava/lang/Class;",
        "Ljava/lang/reflect/Field;",
        "findURLClassPathField",
        "(Ljava/lang/Class;)Ljava/lang/reflect/Field;",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final allURLs(Ljava/lang/ClassLoader;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/ktor/server/engine/ClassLoadersKt;->allURLs(Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_1
    instance-of v1, p0, Ljava/net/URLClassLoader;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/net/URLClassLoader;

    invoke-virtual {p0}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfm;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, La15;->s(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lio/ktor/server/engine/ClassLoadersKt;->urlClassPath(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v0, p0}, La15;->s(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method private static final findURLClassPathField(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ucp"

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "URLClassPath"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lio/ktor/server/engine/ClassLoadersKt;->findURLClassPathField(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    return-object v3
.end method

.method public static final supportsAutoReload(Ljava/lang/ClassLoader;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/net/URLClassLoader;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jdk.internal.loader.ClassLoaders$AppClassLoader"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final urlClassPath(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/server/engine/ClassLoadersKt;->findURLClassPathField(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getURLs"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/net/URL;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_3
    return-object v0

    :catchall_0
    :try_start_1
    invoke-static {p0}, Lio/ktor/server/engine/ClassLoadersKt;->urlClassPathByPackagesList(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v0
.end method

.method private static final urlClassPathByPackagesList(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lio/ktor/server/engine/ClassLoaderDelegate;

    invoke-direct {v1, v0}, Lio/ktor/server/engine/ClassLoaderDelegate;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Lio/ktor/server/engine/ClassLoaderDelegate;->packagesList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x2f

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x2e

    invoke-static {v4, v6, v5}, Lce6;->Y(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [C

    const/4 v8, 0x0

    aput-char v5, v7, v8

    invoke-static {v4, v7}, Lvd6;->F0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ldy2;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v6, v10, v6}, Lby2;-><init>(III)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Lby2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    move-object v10, v9

    check-cast v10, Lcy2;

    iget-boolean v10, v10, Lcy2;->i:Z

    if-eqz v10, :cond_1

    move-object v10, v9

    check-cast v10, Lux2;

    invoke-virtual {v10}, Lux2;->nextInt()I

    move-result v10

    invoke-interface {v7, v8, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, "/"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v4, v6}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v1}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lio/ktor/server/engine/ClassLoadersKt$urlClassPathByPackagesList$$inlined$sortedBy$1;

    invoke-direct {v2}, Lio/ktor/server/engine/ClassLoadersKt$urlClassPathByPackagesList$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_3
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_4
    invoke-static {v3, v2}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x21

    invoke-static {v4, v5}, Lvd6;->P0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    return-object v1
.end method
