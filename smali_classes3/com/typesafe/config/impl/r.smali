.class public Lcom/typesafe/config/impl/r;
.super Lcom/typesafe/config/impl/s;
.source "SourceFile"


# instance fields
.field public final e:Ljava/net/URL;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/typesafe/config/impl/r;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/typesafe/config/impl/r;->e:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final b()Lcom/typesafe/config/ConfigSyntax;
    .locals 3

    iget-object v0, p0, Lcom/typesafe/config/impl/r;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "application/json"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/r;->f:Ljava/lang/String;

    const-string v2, "text/x-java-properties"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/typesafe/config/ConfigSyntax;->PROPERTIES:Lcom/typesafe/config/ConfigSyntax;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/typesafe/config/impl/r;->f:Ljava/lang/String;

    const-string v2, "application/hocon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/typesafe/config/impl/h;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/typesafe/config/impl/r;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' isn\'t a known content type"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/typesafe/config/impl/s;->r(Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public c()Lcom/typesafe/config/impl/c0;
    .locals 8

    iget-object p0, p0, Lcom/typesafe/config/impl/r;->e:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/typesafe/config/impl/c0;

    sget-object v4, Lcom/typesafe/config/impl/OriginType;->URL:Lcom/typesafe/config/impl/OriginType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v5, v1

    invoke-direct/range {v0 .. v7}, Lcom/typesafe/config/impl/c0;-><init>(Ljava/lang/String;IILcom/typesafe/config/impl/OriginType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final e()Lcom/typesafe/config/ConfigSyntax;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/r;->e:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/typesafe/config/impl/i;->f(Ljava/lang/String;)Lcom/typesafe/config/ConfigSyntax;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/io/Reader;
    .locals 1

    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string v0, "reader() without options should not be called on ParseableURL"

    invoke-direct {p0, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lyy0;)Ljava/io/Reader;
    .locals 5

    iget-object v0, p0, Lcom/typesafe/config/impl/r;->e:Ljava/net/URL;

    const-string v1, "URL sets Content-Type: \'"

    const-string v2, "Loading config from a URL: "

    :try_start_0
    invoke-static {}, Lcom/typesafe/config/impl/h;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/typesafe/config/impl/s;->r(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    iget-object p1, p1, Lyy0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/typesafe/config/ConfigSyntax;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Liu4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "text/x-java-properties"

    goto :goto_1

    :cond_3
    const-string v3, "application/hocon"

    goto :goto_1

    :cond_4
    const-string v3, "application/json"

    :goto_1
    if-eqz v3, :cond_5

    const-string p1, "Accept"

    invoke-virtual {v2, p1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/typesafe/config/impl/r;->f:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/typesafe/config/impl/h;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/typesafe/config/impl/r;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/typesafe/config/impl/s;->r(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/typesafe/config/impl/r;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/typesafe/config/impl/r;->f:Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_7

    iget-object v1, p0, Lcom/typesafe/config/impl/r;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/typesafe/config/impl/r;->f:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/typesafe/config/impl/s;->a(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot load config from URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public q(Ljava/lang/String;)Lzy0;
    .locals 3

    iget-object v0, p0, Lcom/typesafe/config/impl/r;->e:Ljava/net/URL;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :catch_0
    move-object p1, v2

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p1, :cond_1

    return-object v2

    :cond_1
    iget-object p0, p0, Lcom/typesafe/config/impl/s;->b:Lyy0;

    invoke-virtual {p0, v2}, Lyy0;->e(Ljava/lang/String;)Lyy0;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/typesafe/config/impl/s;->h(Ljava/net/URL;Lyy0;)Lcom/typesafe/config/impl/s;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/typesafe/config/impl/r;->e:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
