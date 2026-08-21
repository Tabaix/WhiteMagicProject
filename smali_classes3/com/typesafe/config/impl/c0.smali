.class public final Lcom/typesafe/config/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lcom/typesafe/config/impl/OriginType;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/typesafe/config/impl/OriginType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/typesafe/config/impl/c0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/typesafe/config/impl/c0;->b:I

    iput p3, p0, Lcom/typesafe/config/impl/c0;->c:I

    iput-object p4, p0, Lcom/typesafe/config/impl/c0;->d:Lcom/typesafe/config/impl/OriginType;

    iput-object p5, p0, Lcom/typesafe/config/impl/c0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/typesafe/config/impl/c0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/typesafe/config/impl/c0;->g:Ljava/util/List;

    return-void

    :cond_0
    const-string p0, "description may not be null"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Ljava/util/ArrayList;)Lxy0;
    .locals 7

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/typesafe/config/impl/c0;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/c0;

    invoke-static {v0, p0}, Lcom/typesafe/config/impl/c0;->d(Lcom/typesafe/config/impl/c0;Lcom/typesafe/config/impl/c0;)Lcom/typesafe/config/impl/c0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxy0;

    check-cast v3, Lcom/typesafe/config/impl/c0;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/c0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/typesafe/config/impl/c0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/typesafe/config/impl/c0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/typesafe/config/impl/c0;->g(Lcom/typesafe/config/impl/c0;Lcom/typesafe/config/impl/c0;)I

    move-result v5

    invoke-static {v3, p0}, Lcom/typesafe/config/impl/c0;->g(Lcom/typesafe/config/impl/c0;Lcom/typesafe/config/impl/c0;)I

    move-result v6

    if-lt v5, v6, :cond_3

    invoke-static {v4, v3}, Lcom/typesafe/config/impl/c0;->d(Lcom/typesafe/config/impl/c0;Lcom/typesafe/config/impl/c0;)Lcom/typesafe/config/impl/c0;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/typesafe/config/impl/c0;->d(Lcom/typesafe/config/impl/c0;Lcom/typesafe/config/impl/c0;)Lcom/typesafe/config/impl/c0;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {v3, p0}, Lcom/typesafe/config/impl/c0;->d(Lcom/typesafe/config/impl/c0;Lcom/typesafe/config/impl/c0;)Lcom/typesafe/config/impl/c0;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/typesafe/config/impl/c0;->d(Lcom/typesafe/config/impl/c0;Lcom/typesafe/config/impl/c0;)Lcom/typesafe/config/impl/c0;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/typesafe/config/impl/c0;->c(Ljava/util/ArrayList;)Lxy0;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "can\'t merge empty list of origins"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/typesafe/config/impl/c0;Lcom/typesafe/config/impl/c0;)Lcom/typesafe/config/impl/c0;
    .locals 14

    iget-object v0, p0, Lcom/typesafe/config/impl/c0;->d:Lcom/typesafe/config/impl/OriginType;

    iget-object v1, p0, Lcom/typesafe/config/impl/c0;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/typesafe/config/impl/c0;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/typesafe/config/impl/c0;->g:Ljava/util/List;

    iget-object v4, p1, Lcom/typesafe/config/impl/c0;->d:Lcom/typesafe/config/impl/OriginType;

    iget-object v5, p1, Lcom/typesafe/config/impl/c0;->g:Ljava/util/List;

    if-ne v0, v4, :cond_0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/typesafe/config/impl/OriginType;->GENERIC:Lcom/typesafe/config/impl/OriginType;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/typesafe/config/impl/c0;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/typesafe/config/impl/c0;->a:Ljava/lang/String;

    const-string v6, "merge of "

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x9

    if-eqz v7, :cond_1

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/typesafe/config/impl/c0;->b:I

    iget v6, p1, Lcom/typesafe/config/impl/c0;->b:I

    if-gez v4, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    if-gez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    iget p0, p0, Lcom/typesafe/config/impl/c0;->c:I

    iget v6, p1, Lcom/typesafe/config/impl/c0;->c:I

    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result p0

    move v9, p0

    move v8, v4

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/typesafe/config/impl/c0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/typesafe/config/impl/c0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v4, ","

    invoke-static {v6, p0, v4, v0}, Lgf2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    move v8, v4

    move v9, v8

    goto :goto_3

    :goto_4
    iget-object p0, p1, Lcom/typesafe/config/impl/c0;->e:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/typesafe/config/impl/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    move-object v11, v2

    goto :goto_5

    :cond_8
    move-object v11, v0

    :goto_5
    iget-object p0, p1, Lcom/typesafe/config/impl/c0;->f:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/typesafe/config/impl/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    move-object v12, v1

    goto :goto_6

    :cond_9
    move-object v12, v0

    :goto_6
    invoke-static {v3, v5}, Lcom/typesafe/config/impl/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move-object v13, v3

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_b

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    move-object v13, p0

    :goto_7
    new-instance v6, Lcom/typesafe/config/impl/c0;

    invoke-direct/range {v6 .. v13}, Lcom/typesafe/config/impl/c0;-><init>(Ljava/lang/String;IILcom/typesafe/config/impl/OriginType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method

.method public static e(Ljava/net/URL;Ljava/lang/String;)Lcom/typesafe/config/impl/c0;
    .locals 9

    if-eqz p0, :cond_0

    const-string v0, " @ "

    invoke-static {p1, v0}, Lml4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    new-instance v1, Lcom/typesafe/config/impl/c0;

    sget-object v5, Lcom/typesafe/config/impl/OriginType;->RESOURCE:Lcom/typesafe/config/impl/OriginType;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v6, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/typesafe/config/impl/c0;-><init>(Ljava/lang/String;IILcom/typesafe/config/impl/OriginType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static f(Ljava/lang/String;)Lcom/typesafe/config/impl/c0;
    .locals 8

    new-instance v0, Lcom/typesafe/config/impl/c0;

    sget-object v4, Lcom/typesafe/config/impl/OriginType;->GENERIC:Lcom/typesafe/config/impl/OriginType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/typesafe/config/impl/c0;-><init>(Ljava/lang/String;IILcom/typesafe/config/impl/OriginType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lcom/typesafe/config/impl/c0;Lcom/typesafe/config/impl/c0;)I
    .locals 5

    iget-object v0, p0, Lcom/typesafe/config/impl/c0;->d:Lcom/typesafe/config/impl/OriginType;

    iget-object v1, p1, Lcom/typesafe/config/impl/c0;->d:Lcom/typesafe/config/impl/OriginType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/typesafe/config/impl/c0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/typesafe/config/impl/c0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    iget v3, p0, Lcom/typesafe/config/impl/c0;->b:I

    iget v4, p1, Lcom/typesafe/config/impl/c0;->b:I

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v0, 0x2

    :cond_1
    iget v0, p0, Lcom/typesafe/config/impl/c0;->c:I

    iget v3, p1, Lcom/typesafe/config/impl/c0;->c:I

    if-ne v0, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget-object v0, p0, Lcom/typesafe/config/impl/c0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/typesafe/config/impl/c0;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/typesafe/config/impl/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    iget-object p0, p0, Lcom/typesafe/config/impl/c0;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/typesafe/config/impl/c0;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/typesafe/config/impl/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    add-int/2addr v1, v2

    :cond_4
    return v1

    :cond_5
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/typesafe/config/impl/c0;
    .locals 4

    iget-object v0, p0, Lcom/typesafe/config/impl/c0;->g:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/typesafe/config/impl/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/c0;->i(Ljava/util/List;)Lcom/typesafe/config/impl/c0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/c0;->i(Ljava/util/List;)Lcom/typesafe/config/impl/c0;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/typesafe/config/impl/c0;->a:Ljava/lang/String;

    iget v1, p0, Lcom/typesafe/config/impl/c0;->b:I

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, ": "

    iget p0, p0, Lcom/typesafe/config/impl/c0;->c:I

    if-ne p0, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/typesafe/config/impl/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/typesafe/config/impl/c0;

    iget-object v0, p0, Lcom/typesafe/config/impl/c0;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/typesafe/config/impl/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/typesafe/config/impl/c0;->b:I

    iget v2, p1, Lcom/typesafe/config/impl/c0;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/typesafe/config/impl/c0;->c:I

    iget v2, p1, Lcom/typesafe/config/impl/c0;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/typesafe/config/impl/c0;->d:Lcom/typesafe/config/impl/OriginType;

    iget-object v2, p1, Lcom/typesafe/config/impl/c0;->d:Lcom/typesafe/config/impl/OriginType;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/typesafe/config/impl/c0;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/typesafe/config/impl/c0;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/typesafe/config/impl/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/typesafe/config/impl/c0;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/typesafe/config/impl/c0;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/typesafe/config/impl/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final h()Ljava/util/EnumMap;
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_DESCRIPTION:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    iget-object v2, p0, Lcom/typesafe/config/impl/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/typesafe/config/impl/c0;->b:I

    if-ltz v1, :cond_0

    sget-object v2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_LINE_NUMBER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lcom/typesafe/config/impl/c0;->c:I

    if-ltz v1, :cond_1

    sget-object v2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_END_LINE_NUMBER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_TYPE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    iget-object v2, p0, Lcom/typesafe/config/impl/c0;->d:Lcom/typesafe/config/impl/OriginType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/typesafe/config/impl/c0;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_URL:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/typesafe/config/impl/c0;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_RESOURCE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lcom/typesafe/config/impl/c0;->g:Ljava/util/List;

    if-eqz p0, :cond_4

    sget-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_COMMENTS:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/typesafe/config/impl/c0;->a:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v1, v1, v0}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/typesafe/config/impl/c0;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/typesafe/config/impl/c0;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/typesafe/config/impl/c0;->d:Lcom/typesafe/config/impl/OriginType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/typesafe/config/impl/c0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v0}, Lgf2;->d(IILjava/lang/String;)I

    move-result v2

    :cond_0
    iget-object p0, p0, Lcom/typesafe/config/impl/c0;->f:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {v2, v1, p0}, Lgf2;->d(IILjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public final i(Ljava/util/List;)Lcom/typesafe/config/impl/c0;
    .locals 9

    iget-object v0, p0, Lcom/typesafe/config/impl/c0;->g:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/typesafe/config/impl/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/typesafe/config/impl/c0;

    iget-object v6, p0, Lcom/typesafe/config/impl/c0;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/typesafe/config/impl/c0;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/typesafe/config/impl/c0;->a:Ljava/lang/String;

    iget v3, p0, Lcom/typesafe/config/impl/c0;->b:I

    iget v4, p0, Lcom/typesafe/config/impl/c0;->c:I

    iget-object v5, p0, Lcom/typesafe/config/impl/c0;->d:Lcom/typesafe/config/impl/OriginType;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/typesafe/config/impl/c0;-><init>(Ljava/lang/String;IILcom/typesafe/config/impl/OriginType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final j(I)Lcom/typesafe/config/impl/c0;
    .locals 9

    iget v0, p0, Lcom/typesafe/config/impl/c0;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/typesafe/config/impl/c0;->c:I

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/typesafe/config/impl/c0;

    iget-object v7, p0, Lcom/typesafe/config/impl/c0;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/typesafe/config/impl/c0;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/typesafe/config/impl/c0;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/typesafe/config/impl/c0;->d:Lcom/typesafe/config/impl/OriginType;

    iget-object v6, p0, Lcom/typesafe/config/impl/c0;->e:Ljava/lang/String;

    move v4, p1

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/typesafe/config/impl/c0;-><init>(Ljava/lang/String;IILcom/typesafe/config/impl/OriginType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigOrigin("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/typesafe/config/impl/c0;->a:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
