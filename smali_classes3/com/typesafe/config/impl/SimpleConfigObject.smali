.class final Lcom/typesafe/config/impl/SimpleConfigObject;
.super Lcom/typesafe/config/impl/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/SimpleConfigObject$RenderComparator;
    }
.end annotation


# static fields
.field public static final c:Lcom/typesafe/config/impl/SimpleConfigObject;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final ignoresFallbacks:Z

.field private final resolved:Z

.field private final value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/impl/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "empty config"

    invoke-static {v0}, Lcom/typesafe/config/impl/c0;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfigObject;->empty(Lxy0;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/SimpleConfigObject;->c:Lcom/typesafe/config/impl/SimpleConfigObject;

    return-void
.end method

.method public constructor <init>(Lxy0;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/impl/b;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/ResolveStatus;->fromValues(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lxy0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-void
.end method

.method public constructor <init>(Lxy0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/impl/b;",
            ">;",
            "Lcom/typesafe/config/impl/ResolveStatus;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/a;-><init>(Lxy0;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    sget-object v0, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->resolved:Z

    iput-boolean p4, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks:Z

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lcom/typesafe/config/impl/ResolveStatus;->fromValues(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p2

    if-ne p3, p2, :cond_1

    return-void

    :cond_1
    const-string p2, "Wrong resolved status on "

    invoke-static {p0, p2}, Lx74;->r(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "creating config object with null map"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    throw p1
.end method

.method public static final empty()Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 1

    .line 15
    sget-object v0, Lcom/typesafe/config/impl/SimpleConfigObject;->c:Lcom/typesafe/config/impl/SimpleConfigObject;

    return-object v0
.end method

.method public static final empty(Lxy0;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/typesafe/config/impl/SimpleConfigObject;->empty()Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lxy0;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final emptyMissing(Lxy0;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 2

    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lcom/typesafe/config/impl/c0;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/c0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/typesafe/config/impl/c0;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/c0;

    move-result-object p0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lxy0;Ljava/util/Map;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lbz0;)V

    return-object v0
.end method


# virtual methods
.method public attemptPeekWithPartialResolve(Ljava/lang/String;)Lcom/typesafe/config/impl/b;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/b;

    return-object p0
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lwy0;

    return p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lbz0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz0;

    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lwy0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->canEqual(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lwy0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz0;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public final f(Lj0;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 6

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/typesafe/config/impl/b;

    invoke-interface {p1, v3, v2}, Lj0;->i0(Lcom/typesafe/config/impl/b;Ljava/lang/String;)Lcom/typesafe/config/impl/b;

    move-result-object v4

    if-eq v4, v3, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-object p0

    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/typesafe/config/impl/b;

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/typesafe/config/impl/b;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v3

    sget-object v4, Lcom/typesafe/config/impl/ResolveStatus;->UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v3, v4, :cond_4

    :goto_2
    move v2, v5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/typesafe/config/impl/b;

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/typesafe/config/impl/b;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v3

    sget-object v4, Lcom/typesafe/config/impl/ResolveStatus;->UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v1

    if-eqz v2, :cond_7

    sget-object v2, Lcom/typesafe/config/impl/ResolveStatus;->UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    :goto_3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks()Z

    move-result p0

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lxy0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Lbz0;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->get(Ljava/lang/Object;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Lcom/typesafe/config/impl/b;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/b;

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->get(Ljava/lang/Object;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public hasDescendant(Lcom/typesafe/config/impl/b;)Z
    .locals 2

    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/typesafe/config/impl/b;

    instance-of v1, v0, Lj01;

    if-eqz v1, :cond_2

    check-cast v0, Lj01;

    invoke-interface {v0, p1}, Lj01;->hasDescendant(Lcom/typesafe/config/impl/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x29

    mul-int/lit8 p0, p0, 0x29

    add-int/2addr p0, v2

    return p0
.end method

.method public ignoresFallbacks()Z
    .locals 0

    iget-boolean p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks:Z

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public mergedWithObject(Lcom/typesafe/config/impl/a;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 9

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->requireNotIgnoringFallbacks()V

    instance-of v0, p1, Lcom/typesafe/config/impl/SimpleConfigObject;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/typesafe/config/impl/SimpleConfigObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/typesafe/config/impl/b;

    iget-object v8, p1, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/typesafe/config/impl/b;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    move-object v8, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v8}, Lcom/typesafe/config/impl/b;->withFallback(Lmy0;)Lcom/typesafe/config/impl/b;

    move-result-object v8

    :goto_1
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v7, v8, :cond_3

    move v5, v2

    :cond_3
    invoke-virtual {v8}, Lcom/typesafe/config/impl/b;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v6

    sget-object v7, Lcom/typesafe/config/impl/ResolveStatus;->UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v6, v7, :cond_0

    move v4, v3

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/typesafe/config/impl/ResolveStatus;->fromBoolean(Z)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks()Z

    move-result v4

    if-eqz v5, :cond_5

    new-instance v5, Lcom/typesafe/config/impl/SimpleConfigObject;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/typesafe/config/impl/a;

    aput-object p0, v6, v3

    aput-object p1, v6, v2

    invoke-static {v6}, Lcom/typesafe/config/impl/a;->mergeOrigins([Lcom/typesafe/config/impl/a;)Lxy0;

    move-result-object p0

    invoke-direct {v5, p0, v0, v1, v4}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lxy0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object v5

    :cond_5
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p1

    if-ne v1, p1, :cond_7

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks()Z

    move-result p1

    if-eq v4, p1, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p1

    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject;

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-direct {v0, p1, p0, v1, v4}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lxy0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object v0

    :cond_8
    const-string p0, "should not be reached (merging non-SimpleConfigObject)"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic mergedWithObject(Lcom/typesafe/config/impl/a;)Lcom/typesafe/config/impl/a;
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->mergedWithObject(Lcom/typesafe/config/impl/a;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergedWithObject(Lcom/typesafe/config/impl/a;)Lcom/typesafe/config/impl/b;
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->mergedWithObject(Lcom/typesafe/config/impl/a;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lxy0;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 2

    iget-boolean v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks:Z

    new-instance v1, Lcom/typesafe/config/impl/SimpleConfigObject;

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-direct {v1, p2, p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lxy0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object v1
.end method

.method public bridge synthetic newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lxy0;)Lcom/typesafe/config/impl/a;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigObject;->newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lxy0;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public relativized(Luu4;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 1

    new-instance v0, Ln26;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ln26;->c:Luu4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/SimpleConfigObject;->f(Lj0;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string v0, "unexpected checked exception"

    invoke-direct {p1, v0, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public bridge synthetic relativized(Luu4;)Lcom/typesafe/config/impl/a;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->relativized(Luu4;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic relativized(Luu4;)Lcom/typesafe/config/impl/b;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->relativized(Luu4;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public render(Ljava/lang/StringBuilder;IZLaz0;)V
    .locals 17

    move-object/from16 v1, p1

    move/from16 v6, p2

    move-object/from16 v5, p4

    invoke-virtual/range {p0 .. p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->isEmpty()Z

    move-result v0

    const/16 v7, 0xa

    if-eqz v0, :cond_0

    const-string v0, "{}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v7

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v5, Laz0;->c:Z

    add-int/lit8 v2, v6, 0x1

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/String;

    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject$RenderComparator;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/typesafe/config/impl/SimpleConfigObject$RenderComparator;-><init>(Ln26;)V

    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v10, v9

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_8

    aget-object v4, v9, v12

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/typesafe/config/impl/b;

    iget-boolean v3, v5, Laz0;->a:Z

    const-string v15, "\n"

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/typesafe/config/impl/c0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v11, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_3

    aget-object v14, v3, v7

    invoke-static {v1, v2, v5}, Lcom/typesafe/config/impl/b;->indent(Ljava/lang/StringBuilder;ILaz0;)V

    move-object/from16 v16, v0

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v16

    goto :goto_1

    :cond_3
    move-object/from16 v16, v0

    iget-boolean v0, v5, Laz0;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/typesafe/config/impl/c0;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lcom/typesafe/config/impl/b;->indent(Ljava/lang/StringBuilder;ILaz0;)V

    const-string v7, "#"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const/16 v7, 0x20

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const/16 v7, 0x20

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v1, v2, v5}, Lcom/typesafe/config/impl/b;->indent(Ljava/lang/StringBuilder;ILaz0;)V

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual/range {v0 .. v5}, Lcom/typesafe/config/impl/b;->render(Ljava/lang/StringBuilder;IZLjava/lang/String;Laz0;)V

    const-string v0, ","

    if-eqz v8, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0xa

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0xa

    if-eqz v8, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v6, v5}, Lcom/typesafe/config/impl/b;->indent(Ljava/lang/StringBuilder;ILaz0;)V

    :cond_9
    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    if-eqz p3, :cond_a

    iget-boolean v2, v5, Laz0;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    return-void
.end method

.method public replaceChild(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/typesafe/config/impl/ResolveStatus;->fromValues(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v1

    iget-boolean p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks:Z

    invoke-direct {p1, p2, v0, v1, p0}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lxy0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object p1

    :cond_2
    const-string p2, "SimpleConfigObject.replaceChild did not find "

    const-string v0, " in "

    invoke-static {p2, p1, v0, p0}, Lx74;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic replaceChild(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigObject;->replaceChild(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;
    .locals 0

    iget-boolean p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->resolved:Z

    invoke-static {p0}, Lcom/typesafe/config/impl/ResolveStatus;->fromBoolean(Z)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p0

    return-object p0
.end method

.method public resolveSubstitutions(Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/w;)Loj5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/v;",
            "Lcom/typesafe/config/impl/w;",
            ")",
            "Loj5;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    sget-object v1, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p0}, Loj5;->a(Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/b;)Loj5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2, p0}, Lcom/typesafe/config/impl/w;->d(Lj01;)Lcom/typesafe/config/impl/w;

    move-result-object p2

    :try_start_0
    new-instance v0, Lp80;

    invoke-direct {v0, p1, p2}, Lp80;-><init>(Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/w;)V

    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/SimpleConfigObject;->f(Lj0;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    iget-object p1, v0, Lp80;->i:Ljava/lang/Object;

    check-cast p1, Lcom/typesafe/config/impl/v;

    invoke-static {p1, p0}, Loj5;->a(Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/b;)Loj5;

    move-result-object p0

    iget-object p1, p0, Loj5;->b:Lcom/typesafe/config/impl/b;

    instance-of p2, p1, Lcom/typesafe/config/impl/a;

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expecting a resolve result to be an object, but it was "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string p2, "unexpected checked exception"

    invoke-direct {p1, p2, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->unwrapped()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public unwrapped()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b;

    invoke-interface {v1}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbz0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public withFallbacksIgnored()Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 4

    iget-boolean v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v1

    new-instance v2, Lcom/typesafe/config/impl/SimpleConfigObject;

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v0, v3}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lxy0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object v2
.end method

.method public bridge synthetic withFallbacksIgnored()Lcom/typesafe/config/impl/b;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->withFallbacksIgnored()Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 2

    new-instance v0, Luu4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luu4;-><init>(Ljava/lang/String;Luu4;)V

    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/SimpleConfigObject;->withOnlyPath(Luu4;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/impl/a;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withOnlyKey(Ljava/lang/String;)Lwy0;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public withOnlyPath(Luu4;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withOnlyPathOrNull(Luu4;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v2, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    iget-boolean p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks:Z

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lxy0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic withOnlyPath(Luu4;)Lcom/typesafe/config/impl/a;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withOnlyPath(Luu4;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public withOnlyPathOrNull(Luu4;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 4

    iget-object v0, p1, Luu4;->a:Ljava/lang/String;

    iget-object p1, p1, Luu4;->b:Luu4;

    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    instance-of v3, v1, Lcom/typesafe/config/impl/a;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/typesafe/config/impl/a;

    invoke-virtual {v1, p1}, Lcom/typesafe/config/impl/a;->withOnlyPathOrNull(Luu4;)Lcom/typesafe/config/impl/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    new-instance p1, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/typesafe/config/impl/b;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v1

    iget-boolean p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks:Z

    invoke-direct {p1, v2, v0, v1, p0}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lxy0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object p1
.end method

.method public bridge synthetic withOnlyPathOrNull(Luu4;)Lcom/typesafe/config/impl/a;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withOnlyPathOrNull(Luu4;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public withValue(Ljava/lang/String;Lbz0;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 2

    if-eqz p2, :cond_1

    .line 81
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    check-cast p2, Lcom/typesafe/config/impl/b;

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 84
    check-cast p2, Lcom/typesafe/config/impl/b;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 85
    :goto_0
    new-instance p2, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/typesafe/config/impl/ResolveStatus;->fromValues(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v1

    iget-boolean p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks:Z

    invoke-direct {p2, v0, p1, v1, p0}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lxy0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object p2

    .line 86
    :cond_1
    const-string p0, "Trying to store null ConfigValue in a ConfigObject"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public withValue(Luu4;Lbz0;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 3

    iget-object v0, p1, Luu4;->a:Ljava/lang/String;

    iget-object p1, p1, Luu4;->b:Luu4;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/typesafe/config/impl/SimpleConfigObject;->withValue(Ljava/lang/String;Lbz0;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/typesafe/config/impl/a;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/typesafe/config/impl/a;

    invoke-virtual {v1, p1, p2}, Lcom/typesafe/config/impl/a;->withValue(Luu4;Lbz0;)Lcom/typesafe/config/impl/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withValue(Ljava/lang/String;Lbz0;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p2, Lcom/typesafe/config/impl/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "withValue("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Luu4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/typesafe/config/impl/c0;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/c0;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/typesafe/config/impl/b;->atPath(Lxy0;Luu4;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withValue(Ljava/lang/String;Lbz0;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withValue(Ljava/lang/String;Lbz0;)Lcom/typesafe/config/impl/a;
    .locals 0

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigObject;->withValue(Ljava/lang/String;Lbz0;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withValue(Luu4;Lbz0;)Lcom/typesafe/config/impl/a;
    .locals 0

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigObject;->withValue(Luu4;Lbz0;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withValue(Ljava/lang/String;Lbz0;)Lwy0;
    .locals 0

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigObject;->withValue(Ljava/lang/String;Lbz0;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public withoutKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 2

    new-instance v0, Luu4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luu4;-><init>(Ljava/lang/String;Luu4;)V

    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/SimpleConfigObject;->withoutPath(Luu4;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withoutKey(Ljava/lang/String;)Lcom/typesafe/config/impl/a;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withoutKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withoutKey(Ljava/lang/String;)Lwy0;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withoutKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method

.method public withoutPath(Luu4;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 4

    iget-object v0, p1, Luu4;->a:Ljava/lang/String;

    iget-object p1, p1, Luu4;->b:Luu4;

    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    instance-of v2, v1, Lcom/typesafe/config/impl/a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/typesafe/config/impl/a;

    invoke-virtual {v1, p1}, Lcom/typesafe/config/impl/a;->withoutPath(Luu4;)Lcom/typesafe/config/impl/a;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/typesafe/config/impl/ResolveStatus;->fromValues(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v2

    iget-boolean p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks:Z

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lxy0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object p1

    :cond_0
    if-nez p1, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->value:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/typesafe/config/impl/b;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/typesafe/config/impl/ResolveStatus;->fromValues(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v2

    iget-boolean p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->ignoresFallbacks:Z

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lxy0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object v0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public bridge synthetic withoutPath(Luu4;)Lcom/typesafe/config/impl/a;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->withoutPath(Luu4;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0
.end method
