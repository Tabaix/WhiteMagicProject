.class public abstract Lcom/typesafe/config/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/typesafe/config/impl/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "path parameter"

    invoke-static {v0}, Lcom/typesafe/config/impl/c0;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/c0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/t;->a:Lcom/typesafe/config/impl/c0;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv4;

    if-gez v0, :cond_2

    iget-object p1, v1, Lsv4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    iget-object p0, v1, Lsv4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_1

    iput-boolean v2, v1, Lsv4;->b:Z

    :cond_1
    return-void

    :cond_2
    iget-object p2, v1, Lsv4;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lsv4;

    invoke-direct {p2}, Lsv4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lcom/typesafe/config/impl/t;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static b(Luu4;Ljava/lang/String;I)Luu4;
    .locals 3

    add-int/lit8 v0, p2, -0x1

    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    new-instance v1, Luu4;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p0}, Luu4;-><init>(Ljava/lang/String;Luu4;)V

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, p1, v0}, Lcom/typesafe/config/impl/t;->b(Luu4;Ljava/lang/String;I)Luu4;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Iterator;Lxy0;Ljava/lang/String;Ljava/util/ArrayList;Lcom/typesafe/config/ConfigSyntax;)Luu4;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsv4;

    invoke-direct {v1}, Lsv4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/e0;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lcom/typesafe/config/impl/j0;->a:Lcom/typesafe/config/impl/e0;

    instance-of v2, v1, Lfq6;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    invoke-static {v1, v2}, Lcom/typesafe/config/impl/j0;->c(Lcom/typesafe/config/impl/e0;Lcom/typesafe/config/ConfigValueType;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/typesafe/config/impl/j0;->b(Lcom/typesafe/config/impl/e0;)Lcom/typesafe/config/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/typesafe/config/impl/b;->transformToString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/typesafe/config/impl/t;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/typesafe/config/impl/j0;->b:Lcom/typesafe/config/impl/e0;

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lcom/typesafe/config/impl/i0;

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/typesafe/config/impl/j0;->b(Lcom/typesafe/config/impl/e0;)Lcom/typesafe/config/impl/b;

    move-result-object v2

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v1, p4}, Lcom/typesafe/config/impl/t;->e(Lcom/typesafe/config/impl/e0;Lcom/typesafe/config/ConfigSyntax;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v2}, Lcom/typesafe/config/impl/b;->transformToString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v2, v1, Ljq6;

    if-eqz v2, :cond_7

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v1, p4}, Lcom/typesafe/config/impl/t;->e(Lcom/typesafe/config/impl/e0;Lcom/typesafe/config/ConfigSyntax;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {v1}, Lcom/typesafe/config/impl/j0;->a(Lcom/typesafe/config/impl/e0;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/typesafe/config/impl/t;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_7
    new-instance p0, Lcom/typesafe/config/ConfigException$BadPath;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Token not allowed in path expression: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " (you can double-quote this token if you really want it here)"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/typesafe/config/ConfigException$BadPath;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/util/Stack;

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsv4;

    iget-object v0, p4, Lsv4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p4, Lsv4;->b:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Lcom/typesafe/config/ConfigException$BadPath;

    const-string p3, "path has a leading, trailing, or two adjacent period \'.\' (use quoted \"\" empty string if you want an empty element)"

    invoke-direct {p0, p1, p2, p3}, Lcom/typesafe/config/ConfigException$BadPath;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    iget-object p4, p4, Lsv4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Luu4;

    invoke-direct {p3, p2, p1}, Luu4;-><init>(Ljava/lang/String;Luu4;)V

    move-object p1, p3

    goto :goto_4

    :cond_c
    return-object p1

    :cond_d
    new-instance p0, Lcom/typesafe/config/ConfigException$BadPath;

    const-string p3, "Expecting a field name or path here, but got nothing"

    invoke-direct {p0, p1, p2, p3}, Lcom/typesafe/config/ConfigException$BadPath;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/util/Iterator;Lcom/typesafe/config/impl/c0;)Lty0;
    .locals 3

    sget-object v0, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Lcom/typesafe/config/impl/t;->c(Ljava/util/Iterator;Lxy0;Ljava/lang/String;Ljava/util/ArrayList;Lcom/typesafe/config/ConfigSyntax;)Luu4;

    move-result-object p0

    new-instance p1, Lty0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lty0;->a:Luu4;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p0, p1, Lty0;->b:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public static e(Lcom/typesafe/config/impl/e0;Lcom/typesafe/config/ConfigSyntax;)Ljava/util/List;
    .locals 10

    invoke-virtual {p0}, Lcom/typesafe/config/impl/e0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    sget-object v7, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    if-ne p1, v7, :cond_1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/e0;->d()Lxy0;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/typesafe/config/impl/j0;->d(Lxy0;Ljava/lang/String;)Ljq6;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/e0;->d()Lxy0;

    move-result-object v7

    const-string v8, "\""

    invoke-static {v8, v6, v8}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/typesafe/config/impl/j0;->a:Lcom/typesafe/config/impl/e0;

    new-instance v9, Lcom/typesafe/config/impl/ConfigString$Quoted;

    invoke-direct {v9, v7, v6}, Lcom/typesafe/config/impl/ConfigString$Quoted;-><init>(Lxy0;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lcom/typesafe/config/impl/j0;->e(Lcom/typesafe/config/impl/b;Ljava/lang/String;)Lcom/typesafe/config/impl/i0;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/e0;->d()Lxy0;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/typesafe/config/impl/j0;->d(Lxy0;Ljava/lang/String;)Ljq6;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2e

    if-eq p0, p1, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    return-object v3
.end method
