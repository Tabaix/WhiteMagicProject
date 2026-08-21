.class public final Lcom/typesafe/config/impl/q;
.super Lcom/typesafe/config/impl/s;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;


# virtual methods
.method public final c()Lcom/typesafe/config/impl/c0;
    .locals 1

    iget-object p0, p0, Lcom/typesafe/config/impl/q;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/typesafe/config/impl/c0;->e(Ljava/net/URL;Ljava/lang/String;)Lcom/typesafe/config/impl/c0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/typesafe/config/ConfigSyntax;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/q;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/typesafe/config/impl/i;->f(Ljava/lang/String;)Lcom/typesafe/config/ConfigSyntax;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lxy0;Lyy0;)Lcom/typesafe/config/impl/b;
    .locals 6

    iget-object v0, p0, Lcom/typesafe/config/impl/q;->e:Ljava/lang/String;

    iget-object v1, p2, Lyy0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ClassLoader;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/typesafe/config/impl/h;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Loading config from class loader "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but there were no resources called "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/typesafe/config/impl/s;->r(Ljava/lang/String;)V

    :cond_1
    const-string p0, "resource not found on classpath: "

    invoke-static {p0, v0}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->empty(Lxy0;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p1

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-static {}, Lcom/typesafe/config/impl/h;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Loading config from resource \'"

    const-string v5, "\' URL "

    invoke-static {v4, v0, v5}, Lg2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from class loader "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/typesafe/config/impl/s;->r(Ljava/lang/String;)V

    :cond_3
    new-instance v4, Llu4;

    invoke-direct {v4, v2}, Lcom/typesafe/config/impl/r;-><init>(Ljava/net/URL;)V

    iput-object p0, v4, Llu4;->g:Lcom/typesafe/config/impl/q;

    iput-object v0, v4, Llu4;->h:Ljava/lang/String;

    invoke-virtual {v4, p2}, Lcom/typesafe/config/impl/s;->l(Lyy0;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v4, Lcom/typesafe/config/impl/s;->b:Lyy0;

    invoke-virtual {v4, v2}, Lcom/typesafe/config/impl/s;->k(Lyy0;)Lcom/typesafe/config/impl/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/typesafe/config/impl/a;->withFallback(Lmy0;)Lcom/typesafe/config/impl/a;

    move-result-object p1

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    const-string p0, "null class loader; pass in a class loader or use Thread.currentThread().setContextClassLoader()"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    return-object v2
.end method

.method public final o()Ljava/io/Reader;
    .locals 1

    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string v0, "reader() should not be called on resources"

    invoke-direct {p0, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Ljava/lang/String;)Lzy0;
    .locals 5

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/typesafe/config/impl/s;->b:Lyy0;

    invoke-virtual {p0, v2}, Lyy0;->e(Ljava/lang/String;)Lyy0;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/typesafe/config/impl/s;->g(Ljava/lang/String;Lyy0;)Lcom/typesafe/config/impl/q;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/typesafe/config/impl/q;->e:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/typesafe/config/impl/s;->b:Lyy0;

    invoke-virtual {p0, v2}, Lyy0;->e(Ljava/lang/String;)Lyy0;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/typesafe/config/impl/s;->g(Ljava/lang/String;Lyy0;)Lcom/typesafe/config/impl/q;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v1, v0, p1}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/typesafe/config/impl/s;->b:Lyy0;

    invoke-virtual {p0, v2}, Lyy0;->e(Ljava/lang/String;)Lyy0;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/typesafe/config/impl/s;->g(Ljava/lang/String;Lyy0;)Lcom/typesafe/config/impl/q;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/typesafe/config/impl/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/typesafe/config/impl/q;->e:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
