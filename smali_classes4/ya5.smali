.class public final Lya5;
.super La61;
.source "SourceFile"


# instance fields
.field public f:Lmt3;


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordReaper("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La61;->c:Ljavax/jmdns/impl/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, La61;->c:Ljavax/jmdns/impl/c;

    invoke-virtual {v0}, Ljavax/jmdns/impl/c;->e0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljavax/jmdns/impl/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lya5;->f:Lmt3;

    const-string v2, "{}.run() JmDNS reaping cache"

    invoke-virtual {p0}, Lya5;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljavax/jmdns/impl/c;->W()V

    :cond_1
    :goto_0
    return-void
.end method
