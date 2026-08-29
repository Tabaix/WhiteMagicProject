.class public final Lcom/typesafe/config/impl/p;
.super Lcom/typesafe/config/impl/s;
.source "SourceFile"


# instance fields
.field public e:Ljava/io/File;


# virtual methods
.method public final c()Lcom/typesafe/config/impl/c0;
    .locals 8

    iget-object p0, p0, Lcom/typesafe/config/impl/p;->e:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/typesafe/config/impl/c0;

    sget-object v4, Lcom/typesafe/config/impl/OriginType;->FILE:Lcom/typesafe/config/impl/OriginType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v7}, Lcom/typesafe/config/impl/c0;-><init>(Ljava/lang/String;IILcom/typesafe/config/impl/OriginType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final e()Lcom/typesafe/config/ConfigSyntax;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/p;->e:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/typesafe/config/impl/i;->f(Ljava/lang/String;)Lcom/typesafe/config/ConfigSyntax;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/io/Reader;
    .locals 2

    iget-object p0, p0, Lcom/typesafe/config/impl/p;->e:Ljava/io/File;

    invoke-static {}, Lcom/typesafe/config/impl/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading config from a file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/s;->r(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/typesafe/config/impl/s;->a(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lzy0;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/p;->e:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " exists, so loading it as a file"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/typesafe/config/impl/s;->r(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/typesafe/config/impl/s;->b:Lyy0;

    invoke-virtual {p0, v1}, Lyy0;->e(Ljava/lang/String;)Lyy0;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/typesafe/config/impl/s;->f(Ljava/io/File;Lyy0;)Lcom/typesafe/config/impl/p;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist, so trying it as a classpath resource"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/s;->r(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/typesafe/config/impl/s;->q(Ljava/lang/String;)Lzy0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/typesafe/config/impl/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/typesafe/config/impl/p;->e:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
