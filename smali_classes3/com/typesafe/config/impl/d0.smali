.class public final Lcom/typesafe/config/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba2;


# instance fields
.field public final c:Lba2;


# direct methods
.method public constructor <init>(Lba2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/typesafe/config/impl/d0;->c:Lba2;

    return-void
.end method

.method public static a(Lt26;Ljava/lang/String;Lyy0;)Lwy0;
    .locals 9

    iget-boolean v0, p2, Lyy0;->a:Z

    const-string v1, ".conf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, ".json"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, ".properties"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, p2}, Lt26;->i(Ljava/lang/String;Lyy0;)Lzy0;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, p2}, Lt26;->i(Ljava/lang/String;Lyy0;)Lzy0;

    move-result-object v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3, p2}, Lt26;->i(Ljava/lang/String;Lyy0;)Lzy0;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lyy0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/typesafe/config/ConfigSyntax;

    invoke-static {p1}, Lcom/typesafe/config/impl/c0;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/c0;

    move-result-object v4

    invoke-static {v4}, Lcom/typesafe/config/impl/SimpleConfigObject;->empty(Lxy0;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    sget-object v7, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    if-ne p2, v7, :cond_2

    :cond_1
    :try_start_0
    move-object v7, v1

    check-cast v7, Lcom/typesafe/config/impl/s;

    iget-object v7, v7, Lcom/typesafe/config/impl/s;->b:Lyy0;

    invoke-virtual {v7, v6}, Lyy0;->c(Z)Lyy0;

    move-result-object v7

    sget-object v8, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    invoke-virtual {v7, v8}, Lyy0;->f(Lcom/typesafe/config/ConfigSyntax;)Lyy0;

    move-result-object v7

    check-cast v1, Lcom/typesafe/config/impl/s;

    invoke-virtual {v1, v7}, Lcom/typesafe/config/impl/s;->j(Lyy0;)Lcom/typesafe/config/impl/a;

    move-result-object v4
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$IO; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v5

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v6

    :goto_0
    if-eqz p2, :cond_3

    sget-object v7, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    if-ne p2, v7, :cond_4

    :cond_3
    :try_start_1
    move-object v7, v2

    check-cast v7, Lcom/typesafe/config/impl/s;

    iget-object v7, v7, Lcom/typesafe/config/impl/s;->b:Lyy0;

    invoke-virtual {v7, v6}, Lyy0;->c(Z)Lyy0;

    move-result-object v7

    sget-object v8, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    invoke-virtual {v7, v8}, Lyy0;->f(Lcom/typesafe/config/ConfigSyntax;)Lyy0;

    move-result-object v7

    check-cast v2, Lcom/typesafe/config/impl/s;

    invoke-virtual {v2, v7}, Lcom/typesafe/config/impl/s;->j(Lyy0;)Lcom/typesafe/config/impl/a;

    move-result-object v2

    invoke-interface {v4, v2}, Lwy0;->withFallback(Lmy0;)Lwy0;

    move-result-object v4
    :try_end_1
    .catch Lcom/typesafe/config/ConfigException$IO; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v5

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    sget-object v2, Lcom/typesafe/config/ConfigSyntax;->PROPERTIES:Lcom/typesafe/config/ConfigSyntax;

    if-ne p2, v2, :cond_6

    :cond_5
    :try_start_2
    move-object p2, p0

    check-cast p2, Lcom/typesafe/config/impl/s;

    iget-object p2, p2, Lcom/typesafe/config/impl/s;->b:Lyy0;

    invoke-virtual {p2, v6}, Lyy0;->c(Z)Lyy0;

    move-result-object p2

    sget-object v2, Lcom/typesafe/config/ConfigSyntax;->PROPERTIES:Lcom/typesafe/config/ConfigSyntax;

    invoke-virtual {p2, v2}, Lyy0;->f(Lcom/typesafe/config/ConfigSyntax;)Lyy0;

    move-result-object p2

    check-cast p0, Lcom/typesafe/config/impl/s;

    invoke-virtual {p0, p2}, Lcom/typesafe/config/impl/s;->j(Lyy0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    invoke-interface {v4, p0}, Lwy0;->withFallback(Lmy0;)Lwy0;

    move-result-object v4
    :try_end_2
    .catch Lcom/typesafe/config/ConfigException$IO; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v5, v1

    :goto_2
    const-string p0, "Did not find \'"

    if-nez v0, :cond_a

    if-nez v5, :cond_a

    invoke-static {}, Lcom/typesafe/config/impl/h;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' with any extension (.conf, .json, .properties); exceptions should have been logged above."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/typesafe/config/impl/h;->f(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance p2, Lcom/typesafe/config/ConfigException$IO;

    invoke-static {p1}, Lcom/typesafe/config/impl/c0;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/c0;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p2, p1, p0, v0}, Lcom/typesafe/config/ConfigException$IO;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    const-string p0, "should not be reached: nothing found but no exceptions thrown"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_a
    if-nez v5, :cond_b

    invoke-static {}, Lcom/typesafe/config/impl/h;->g()Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' with any extension (.conf, .json, .properties); but \'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is allowed to be missing. Exceptions from load attempts should have been logged above."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/typesafe/config/impl/h;->f(Ljava/lang/String;)V

    :cond_b
    return-object v4

    :cond_c
    :goto_4
    invoke-interface {p0, p1, p2}, Lt26;->i(Ljava/lang/String;Lyy0;)Lzy0;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/s;

    iget-object p1, p0, Lcom/typesafe/config/impl/s;->b:Lyy0;

    invoke-virtual {p1, v0}, Lyy0;->c(Z)Lyy0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/s;->j(Lyy0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ls26;Ljava/lang/String;)Lwy0;
    .locals 3

    iget-object v0, p1, Ls26;->f:Ljava/lang/Object;

    check-cast v0, Lyy0;

    sget-object v1, Lcom/typesafe/config/impl/h;->a:Lcom/typesafe/config/impl/c0;

    new-instance v1, Ljm6;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljm6;-><init>(I)V

    invoke-static {v1, p2, v0}, Lcom/typesafe/config/impl/d0;->a(Lt26;Ljava/lang/String;Lyy0;)Lwy0;

    move-result-object v0

    invoke-interface {v0}, Lwy0;->toConfig()Lcy0;

    move-result-object v0

    invoke-interface {v0}, Lcy0;->root()Lwy0;

    move-result-object v0

    iget-object p0, p0, Lcom/typesafe/config/impl/d0;->c:Lba2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lba2;->c(Ls26;Ljava/lang/String;)Lwy0;

    move-result-object p0

    invoke-interface {v0, p0}, Lwy0;->withFallback(Lmy0;)Lwy0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final d(Ls26;Ljava/io/File;)Lwy0;
    .locals 3

    iget-object v0, p1, Ls26;->f:Ljava/lang/Object;

    check-cast v0, Lyy0;

    sget-object v1, Lcom/typesafe/config/impl/h;->a:Lcom/typesafe/config/impl/c0;

    new-instance v1, Ljm6;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljm6;-><init>(I)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/typesafe/config/impl/d0;->a(Lt26;Ljava/lang/String;Lyy0;)Lwy0;

    move-result-object v0

    invoke-interface {v0}, Lwy0;->toConfig()Lcy0;

    move-result-object v0

    invoke-interface {v0}, Lcy0;->root()Lwy0;

    move-result-object v0

    iget-object p0, p0, Lcom/typesafe/config/impl/d0;->c:Lba2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lba2;->d(Ls26;Ljava/io/File;)Lwy0;

    move-result-object p0

    invoke-interface {v0, p0}, Lwy0;->withFallback(Lmy0;)Lwy0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final e(Ls26;Ljava/net/URL;)Lwy0;
    .locals 1

    iget-object v0, p1, Ls26;->f:Ljava/lang/Object;

    check-cast v0, Lyy0;

    invoke-static {p2, v0}, Lcom/typesafe/config/impl/s;->h(Ljava/net/URL;Lyy0;)Lcom/typesafe/config/impl/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/typesafe/config/impl/s;->i()Lcom/typesafe/config/impl/a;

    move-result-object v0

    invoke-interface {v0}, Lwy0;->toConfig()Lcy0;

    move-result-object v0

    invoke-interface {v0}, Lcy0;->root()Lwy0;

    move-result-object v0

    iget-object p0, p0, Lcom/typesafe/config/impl/d0;->c:Lba2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lba2;->e(Ls26;Ljava/net/URL;)Lwy0;

    move-result-object p0

    invoke-interface {v0, p0}, Lwy0;->withFallback(Lmy0;)Lwy0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final f()Lba2;
    .locals 2

    sget-object v0, Lqc5;->g:Lcom/typesafe/config/impl/d0;

    if-eq p0, v0, :cond_2

    iget-object v1, p0, Lcom/typesafe/config/impl/d0;->c:Lba2;

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Lcom/typesafe/config/impl/d0;

    invoke-interface {v1}, Lba2;->f()Lba2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/typesafe/config/impl/d0;-><init>(Lba2;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/typesafe/config/impl/d0;

    invoke-direct {p0, v0}, Lcom/typesafe/config/impl/d0;-><init>(Lba2;)V

    return-object p0

    :cond_2
    const-string p0, "trying to create includer cycle"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ls26;Ljava/lang/String;)Lwy0;
    .locals 3

    iget-object v0, p1, Ls26;->f:Ljava/lang/Object;

    check-cast v0, Lyy0;

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/typesafe/config/impl/s;->h(Ljava/net/URL;Lyy0;)Lcom/typesafe/config/impl/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/typesafe/config/impl/s;->i()Lcom/typesafe/config/impl/a;

    move-result-object v0

    invoke-interface {v0}, Lwy0;->toConfig()Lcy0;

    move-result-object v0

    invoke-interface {v0}, Lcy0;->root()Lwy0;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Lht4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lht4;-><init>(I)V

    iput-object p1, v1, Lht4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, p2, v0}, Lcom/typesafe/config/impl/d0;->a(Lt26;Ljava/lang/String;Lyy0;)Lwy0;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lcom/typesafe/config/impl/d0;->c:Lba2;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lba2;->j(Ls26;Ljava/lang/String;)Lwy0;

    move-result-object p0

    invoke-interface {v0, p0}, Lwy0;->withFallback(Lmy0;)Lwy0;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
