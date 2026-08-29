.class final Lcom/typesafe/config/impl/SimpleConfigList;
.super Lcom/typesafe/config/impl/b;
.source "SourceFile"

# interfaces
.implements Lky0;
.implements Lj01;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final resolved:Z

.field private final value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxy0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy0;",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/b;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {p2}, Lcom/typesafe/config/impl/ResolveStatus;->fromValues(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lxy0;Ljava/util/List;Lcom/typesafe/config/impl/ResolveStatus;)V

    return-void
.end method

.method public constructor <init>(Lxy0;Ljava/util/List;Lcom/typesafe/config/impl/ResolveStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy0;",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/b;",
            ">;",
            "Lcom/typesafe/config/impl/ResolveStatus;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/b;-><init>(Lxy0;)V

    iput-object p2, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    sget-object p1, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/typesafe/config/impl/SimpleConfigList;->resolved:Z

    invoke-static {p2}, Lcom/typesafe/config/impl/ResolveStatus;->fromValues(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p1

    if-ne p3, p1, :cond_1

    return-void

    :cond_1
    const-string p1, "SimpleConfigList created with wrong resolve status: "

    invoke-static {p0, p1}, Lx74;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 0

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->e(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ConfigList is immutable, you can\'t call List.\'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lbz0;)V

    return-object v0
.end method


# virtual methods
.method public add(ILbz0;)V
    .locals 0

    .line 9
    const-string p0, "add"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->e(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p2, Lbz0;

    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigList;->add(ILbz0;)V

    return-void
.end method

.method public add(Lbz0;)Z
    .locals 0

    .line 8
    const-string p0, "add"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->e(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lbz0;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->add(Lbz0;)Z

    move-result p0

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lbz0;",
            ">;)Z"
        }
    .end annotation

    .line 7
    const-string p0, "addAll"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->e(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbz0;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "addAll"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->e(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/typesafe/config/impl/SimpleConfigList;

    return p0
.end method

.method public clear()V
    .locals 0

    const-string p0, "clear"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->e(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final concatenate(Lcom/typesafe/config/impl/SimpleConfigList;)Lcom/typesafe/config/impl/SimpleConfigList;
    .locals 4

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/typesafe/config/impl/c0;->d(Lcom/typesafe/config/impl/c0;Lcom/typesafe/config/impl/c0;)Lcom/typesafe/config/impl/c0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p1, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lcom/typesafe/config/impl/SimpleConfigList;

    invoke-direct {p0, v0, v1}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lxy0;Ljava/util/List;)V

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final d(Lj0;Lcom/typesafe/config/impl/ResolveStatus;)Lcom/typesafe/config/impl/SimpleConfigList;
    .locals 8

    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/typesafe/config/impl/b;

    invoke-interface {p1, v5, v1}, Lj0;->i0(Lcom/typesafe/config/impl/b;Ljava/lang/String;)Lcom/typesafe/config/impl/b;

    move-result-object v6

    if-nez v3, :cond_0

    if-eq v6, v5, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_0

    iget-object v7, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/typesafe/config/impl/b;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    new-instance p1, Lcom/typesafe/config/impl/SimpleConfigList;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p0

    invoke-direct {p1, p0, v3, p2}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lxy0;Ljava/util/List;Lcom/typesafe/config/impl/ResolveStatus;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/typesafe/config/impl/SimpleConfigList;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p0

    invoke-direct {p1, p0, v3}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lxy0;Ljava/util/List;)V

    return-object p1

    :cond_4
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/typesafe/config/impl/SimpleConfigList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->canEqual(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    check-cast p1, Lcom/typesafe/config/impl/SimpleConfigList;

    iget-object p1, p1, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    if-eq p0, p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public get(I)Lcom/typesafe/config/impl/b;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/b;

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->get(I)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public hasDescendant(Lcom/typesafe/config/impl/b;)Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/typesafe/config/impl/b;->hasDescendantInList(Ljava/util/List;Lcom/typesafe/config/impl/b;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbz0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lcom/typesafe/config/impl/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/typesafe/config/impl/z;->c:Ljava/util/Iterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lbz0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    new-instance v0, Lcom/typesafe/config/impl/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/typesafe/config/impl/a0;->c:Ljava/util/ListIterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lbz0;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 18
    new-instance p1, Lcom/typesafe/config/impl/a0;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/typesafe/config/impl/a0;->c:Ljava/util/ListIterator;

    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public newCopy(Lxy0;)Lcom/typesafe/config/impl/SimpleConfigList;
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigList;

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-direct {v0, p1, p0}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lxy0;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic newCopy(Lxy0;)Lcom/typesafe/config/impl/b;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->newCopy(Lxy0;)Lcom/typesafe/config/impl/SimpleConfigList;

    move-result-object p0

    return-object p0
.end method

.method public relativized(Luu4;)Lcom/typesafe/config/impl/SimpleConfigList;
    .locals 1

    new-instance v0, Lm26;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lm26;->c:Luu4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->d(Lj0;Lcom/typesafe/config/impl/ResolveStatus;)Lcom/typesafe/config/impl/SimpleConfigList;

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

.method public bridge synthetic relativized(Luu4;)Lcom/typesafe/config/impl/b;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->relativized(Luu4;)Lcom/typesafe/config/impl/SimpleConfigList;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Lbz0;
    .locals 0

    .line 8
    const-string p0, "remove"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->e(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->remove(I)Lbz0;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "remove"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->e(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "removeAll"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->e(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public render(Ljava/lang/StringBuilder;IZLaz0;)V
    .locals 9

    iget-object p3, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p0, "[]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p3, "["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p4, Laz0;->c:Z

    const/16 v0, 0xa

    if-eqz p3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b;

    iget-boolean v2, p4, Laz0;->a:Z

    const/4 v3, 0x0

    const-string v4, "\n"

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/typesafe/config/impl/c0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v2, v6

    add-int/lit8 v8, p2, 0x1

    invoke-static {p1, v8, p4}, Lcom/typesafe/config/impl/b;->indent(Ljava/lang/StringBuilder;ILaz0;)V

    const/16 v8, 0x23

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    const/16 v8, 0x20

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p4, Laz0;->b:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v2

    iget-object v2, v2, Lcom/typesafe/config/impl/c0;->g:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, p2, 0x1

    invoke-static {p1, v6, p4}, Lcom/typesafe/config/impl/b;->indent(Ljava/lang/StringBuilder;ILaz0;)V

    const-string v6, "# "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    add-int/lit8 v2, p2, 0x1

    invoke-static {p1, v2, p4}, Lcom/typesafe/config/impl/b;->indent(Ljava/lang/StringBuilder;ILaz0;)V

    invoke-virtual {v1, p1, v2, v3, p4}, Lcom/typesafe/config/impl/b;->render(Ljava/lang/StringBuilder;IZLaz0;)V

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p4}, Lcom/typesafe/config/impl/b;->indent(Ljava/lang/StringBuilder;ILaz0;)V

    :cond_8
    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public replaceChild(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/SimpleConfigList;
    .locals 1

    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/typesafe/config/impl/b;->replaceChildInList(Ljava/util/List;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lcom/typesafe/config/impl/SimpleConfigList;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lxy0;Ljava/util/List;)V

    return-object p2
.end method

.method public bridge synthetic replaceChild(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigList;->replaceChild(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/SimpleConfigList;

    move-result-object p0

    return-object p0
.end method

.method public resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;
    .locals 0

    iget-boolean p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->resolved:Z

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

    iget-boolean v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->resolved:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Loj5;->a(Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/b;)Loj5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/typesafe/config/impl/v;->c:Luu4;

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Loj5;->a(Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/b;)Loj5;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    new-instance v0, Lh02;

    invoke-virtual {p2, p0}, Lcom/typesafe/config/impl/w;->d(Lj01;)Lcom/typesafe/config/impl/w;

    move-result-object p2

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lh02;-><init>(I)V

    iput-object p1, v0, Lh02;->f:Ljava/lang/Object;

    iput-object p2, v0, Lh02;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p1, Lcom/typesafe/config/impl/v;->b:Lcom/typesafe/config/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->d(Lj0;Lcom/typesafe/config/impl/ResolveStatus;)Lcom/typesafe/config/impl/SimpleConfigList;

    move-result-object p0

    iget-object p1, v0, Lh02;->f:Ljava/lang/Object;

    check-cast p1, Lcom/typesafe/config/impl/v;

    invoke-static {p1, p0}, Loj5;->a(Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/b;)Loj5;

    move-result-object p0
    :try_end_0
    .catch Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

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

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "retainAll"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->e(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public set(ILbz0;)Lbz0;
    .locals 0

    .line 7
    const-string p0, "set"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->e(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lbz0;

    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigList;->set(ILbz0;)Lbz0;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lbz0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/typesafe/config/impl/b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->unwrapped()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public unwrapped()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b;

    invoke-interface {v1}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public valueType()Lcom/typesafe/config/ConfigValueType;
    .locals 0

    sget-object p0, Lcom/typesafe/config/ConfigValueType;->LIST:Lcom/typesafe/config/ConfigValueType;

    return-object p0
.end method

.method public bridge synthetic withOrigin(Lxy0;)Lbz0;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->withOrigin(Lxy0;)Lcom/typesafe/config/impl/SimpleConfigList;

    move-result-object p0

    return-object p0
.end method

.method public withOrigin(Lxy0;)Lcom/typesafe/config/impl/SimpleConfigList;
    .locals 0

    invoke-super {p0, p1}, Lcom/typesafe/config/impl/b;->withOrigin(Lxy0;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/SimpleConfigList;

    return-object p0
.end method

.method public bridge synthetic withOrigin(Lxy0;)Lcom/typesafe/config/impl/b;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->withOrigin(Lxy0;)Lcom/typesafe/config/impl/SimpleConfigList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withOrigin(Lxy0;)Lky0;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->withOrigin(Lxy0;)Lcom/typesafe/config/impl/SimpleConfigList;

    move-result-object p0

    return-object p0
.end method
