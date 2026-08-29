.class public final Lku4;
.super Lcom/typesafe/config/impl/s;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/Properties;


# virtual methods
.method public final c()Lcom/typesafe/config/impl/c0;
    .locals 0

    const-string p0, "properties"

    invoke-static {p0}, Lcom/typesafe/config/impl/c0;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/c0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/typesafe/config/ConfigSyntax;
    .locals 0

    sget-object p0, Lcom/typesafe/config/ConfigSyntax;->PROPERTIES:Lcom/typesafe/config/ConfigSyntax;

    return-object p0
.end method

.method public final m(Lxy0;Lyy0;)Lcom/typesafe/config/impl/b;
    .locals 1

    iget-object p0, p0, Lku4;->e:Ljava/util/Properties;

    invoke-static {}, Lcom/typesafe/config/impl/h;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Loading config from properties "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/typesafe/config/impl/s;->r(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/typesafe/config/impl/u;->a(Lxy0;Ljava/util/Set;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/io/Reader;
    .locals 1

    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string v0, "reader() should not be called on props"

    invoke-direct {p0, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lku4;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lku4;->e:Ljava/util/Properties;

    invoke-virtual {p0}, Ljava/util/Properties;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " props)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
