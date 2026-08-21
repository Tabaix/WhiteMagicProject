.class public final Lcom/typesafe/config/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/typesafe/config/impl/a;

.field public final b:Lh02;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/typesafe/config/impl/w;->a:Lcom/typesafe/config/impl/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/typesafe/config/impl/w;->b:Lh02;

    return-void
.end method

.method public constructor <init>(Lcom/typesafe/config/impl/a;Lh02;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/typesafe/config/impl/w;->a:Lcom/typesafe/config/impl/a;

    .line 11
    iput-object p2, p0, Lcom/typesafe/config/impl/w;->b:Lh02;

    return-void
.end method

.method public static a(Lcom/typesafe/config/impl/a;Luu4;Lh02;)Lh02;
    .locals 4

    iget-object v0, p1, Luu4;->a:Ljava/lang/String;

    iget-object p1, p1, Luu4;->b:Luu4;

    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*** looking up \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/typesafe/config/impl/h;->f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/a;->attemptPeekWithPartialResolve(Ljava/lang/String;)Lcom/typesafe/config/impl/b;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    if-nez p2, :cond_1

    new-instance p2, Lh02;

    invoke-direct {p2, v1, p0, v2}, Lh02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lh02;

    invoke-direct {v3, v1, p0, p2}, Lh02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v3

    :goto_0
    const/16 p0, 0x18

    if-nez p1, :cond_2

    new-instance p1, Lh02;

    invoke-direct {p1, p0, v0, p2}, Lh02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    instance-of v1, v0, Lcom/typesafe/config/impl/a;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/typesafe/config/impl/a;

    invoke-static {v0, p1, p2}, Lcom/typesafe/config/impl/w;->a(Lcom/typesafe/config/impl/a;Luu4;Lh02;)Lh02;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Lh02;

    invoke-direct {p1, p0, v2, p2}, Lh02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static b(Lcom/typesafe/config/impl/a;Lcom/typesafe/config/impl/v;Luu4;)Lh02;
    .locals 4

    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "*** finding \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/h;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/typesafe/config/impl/v;->c:Luu4;

    invoke-virtual {p1, p2}, Lcom/typesafe/config/impl/v;->d(Luu4;)Lcom/typesafe/config/impl/v;

    move-result-object p1

    new-instance v1, Lcom/typesafe/config/impl/w;

    invoke-direct {v1, p0}, Lcom/typesafe/config/impl/w;-><init>(Lcom/typesafe/config/impl/a;)V

    invoke-virtual {p1, p0, v1}, Lcom/typesafe/config/impl/v;->c(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/w;)Loj5;

    move-result-object p1

    iget-object v1, p1, Loj5;->a:Lcom/typesafe/config/impl/v;

    invoke-virtual {v1, v0}, Lcom/typesafe/config/impl/v;->d(Luu4;)Lcom/typesafe/config/impl/v;

    move-result-object v0

    iget-object v1, p1, Loj5;->b:Lcom/typesafe/config/impl/b;

    instance-of v2, v1, Lcom/typesafe/config/impl/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/typesafe/config/impl/a;

    :try_start_0
    invoke-static {v1, p2, v3}, Lcom/typesafe/config/impl/w;->a(Lcom/typesafe/config/impl/a;Luu4;Lh02;)Lh02;

    move-result-object p0
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$NotResolved; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lh02;

    iget-object p2, p0, Lh02;->f:Ljava/lang/Object;

    check-cast p2, Lcom/typesafe/config/impl/b;

    invoke-static {v0, p2}, Loj5;->a(Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/b;)Loj5;

    move-result-object p2

    iget-object p0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast p0, Lh02;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p2, p0}, Lh02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lcom/typesafe/config/impl/h;->c(Luu4;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0

    :cond_1
    const-string p2, "resolved object to non-object "

    const-string v0, " to "

    invoke-static {p2, p0, v0, p1}, Lx74;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static e(Lh02;Lj01;Lcom/typesafe/config/impl/b;)Lh02;
    .locals 3

    iget-object v0, p0, Lh02;->f:Ljava/lang/Object;

    iget-object v1, p0, Lh02;->i:Ljava/lang/Object;

    check-cast v1, Lh02;

    check-cast v0, Lj01;

    if-ne v0, p1, :cond_6

    const/4 p0, 0x0

    if-nez v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lh02;->f:Ljava/lang/Object;

    check-cast v0, Lj01;

    :goto_0
    if-eqz p2, :cond_4

    instance-of v2, p2, Lj01;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x16

    if-nez v0, :cond_2

    new-instance p1, Lh02;

    check-cast p2, Lj01;

    invoke-direct {p1, v2, p2, p0}, Lh02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    check-cast p1, Lcom/typesafe/config/impl/b;

    invoke-interface {v0, p1, p2}, Lj01;->replaceChild(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/typesafe/config/impl/w;->e(Lh02;Lj01;Lcom/typesafe/config/impl/b;)Lh02;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p2, Lj01;

    new-instance p0, Lh02;

    invoke-direct {p0, v2, p2, p1}, Lh02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p1, Lh02;

    check-cast p2, Lj01;

    invoke-direct {p1, v2, p2, p0}, Lh02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    return-object p0

    :cond_5
    check-cast p1, Lcom/typesafe/config/impl/b;

    invoke-interface {v0, p1, p0}, Lj01;->replaceChild(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/typesafe/config/impl/w;->e(Lh02;Lj01;Lcom/typesafe/config/impl/b;)Lh02;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p2, Lcom/typesafe/config/ConfigException$BugOrBroken;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only replace() the top node we\'re resolving; had "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on top and tried to replace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " overall list was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final c(Lcom/typesafe/config/impl/v;Lnf6;I)Lh02;
    .locals 6

    iget-object p0, p0, Lcom/typesafe/config/impl/w;->a:Lcom/typesafe/config/impl/a;

    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/typesafe/config/impl/v;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "searching for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/typesafe/config/impl/v;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - looking up relative to file it occurred in"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lnf6;->a:Luu4;

    invoke-static {p0, p1, v0}, Lcom/typesafe/config/impl/w;->b(Lcom/typesafe/config/impl/a;Lcom/typesafe/config/impl/v;Luu4;)Lh02;

    move-result-object v0

    iget-object v1, v0, Lh02;->f:Ljava/lang/Object;

    check-cast v1, Loj5;

    iget-object v2, v1, Loj5;->b:Lcom/typesafe/config/impl/b;

    if-nez v2, :cond_a

    iget-object v2, p2, Lnf6;->a:Luu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, p3

    :goto_0
    if-eqz v2, :cond_2

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    iget-object v2, v2, Luu4;->b:Luu4;

    goto :goto_0

    :cond_2
    if-lez p3, :cond_4

    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, v1, Loj5;->a:Lcom/typesafe/config/impl/v;

    invoke-virtual {p3}, Lcom/typesafe/config/impl/v;->a()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - looking up relative to parent file"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    :cond_3
    iget-object p3, v1, Loj5;->a:Lcom/typesafe/config/impl/v;

    invoke-static {p0, p3, v2}, Lcom/typesafe/config/impl/w;->b(Lcom/typesafe/config/impl/a;Lcom/typesafe/config/impl/v;Luu4;)Lh02;

    move-result-object v0

    :cond_4
    iget-object p0, v0, Lh02;->f:Ljava/lang/Object;

    check-cast p0, Loj5;

    iget-object p3, p0, Loj5;->b:Lcom/typesafe/config/impl/b;

    if-nez p3, :cond_a

    iget-object p3, p0, Loj5;->a:Lcom/typesafe/config/impl/v;

    iget-object p3, p3, Lcom/typesafe/config/impl/v;->b:Lcom/typesafe/config/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p2, Lnf6;->c:Z

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Loj5;->a:Lcom/typesafe/config/impl/v;

    invoke-virtual {p1}, Lcom/typesafe/config/impl/v;->a()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " - looking up list expansion in system environment"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    :cond_5
    :try_start_0
    sget-object p1, Lcom/typesafe/config/impl/g;->a:Lcom/typesafe/config/impl/a;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Luu4;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "env list expansion of "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/typesafe/config/impl/c0;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/c0;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Luu4;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    aget-object v4, v4, v2

    iput-object v4, v5, Luu4;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v5, Luu4;->b:Luu4;

    :try_start_1
    invoke-static {p1, v5, v4}, Lcom/typesafe/config/impl/w;->a(Lcom/typesafe/config/impl/a;Luu4;Lh02;)Lh02;

    move-result-object v5
    :try_end_1
    .catch Lcom/typesafe/config/ConfigException$NotResolved; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v5, v5, Lh02;->f:Ljava/lang/Object;

    check-cast v5, Lcom/typesafe/config/impl/b;

    if-nez v5, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v4

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/typesafe/config/impl/SimpleConfigList;

    invoke-direct {p1, p3, v1}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lxy0;Ljava/util/List;)V

    :goto_2
    if-eqz p1, :cond_a

    new-instance p2, Lh02;

    iget-object p0, p0, Loj5;->a:Lcom/typesafe/config/impl/v;

    invoke-static {p0, p1}, Loj5;->a(Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/b;)Loj5;

    move-result-object p0

    new-instance p1, Lh02;

    :try_start_2
    sget-object p3, Lcom/typesafe/config/impl/g;->a:Lcom/typesafe/config/impl/a;
    :try_end_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x16

    invoke-direct {p1, v0, p3, v4}, Lh02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x17

    invoke-direct {p2, p3, p0, p1}, Lh02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/typesafe/config/impl/i;->b(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v5, p0}, Lcom/typesafe/config/impl/h;->c(Luu4;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/typesafe/config/impl/i;->b(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Loj5;->a:Lcom/typesafe/config/impl/v;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/v;->a()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " - looking up in system environment"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    :cond_9
    :try_start_3
    sget-object p0, Lcom/typesafe/config/impl/g;->a:Lcom/typesafe/config/impl/a;
    :try_end_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_3

    invoke-static {p0, p1, v2}, Lcom/typesafe/config/impl/w;->b(Lcom/typesafe/config/impl/a;Lcom/typesafe/config/impl/v;Luu4;)Lh02;

    move-result-object v0

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/typesafe/config/impl/i;->b(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    move-result-object p0

    throw p0

    :cond_a
    :goto_3
    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v0, Lh02;->f:Ljava/lang/Object;

    check-cast p0, Loj5;

    iget-object p0, p0, Loj5;->a:Lcom/typesafe/config/impl/v;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/v;->a()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resolved to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public final d(Lj01;)Lcom/typesafe/config/impl/w;
    .locals 5

    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/typesafe/config/impl/w;->a:Lcom/typesafe/config/impl/a;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushing parent "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ==root "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " onto "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/h;->f(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x16

    iget-object v2, p0, Lcom/typesafe/config/impl/w;->b:Lh02;

    if-nez v2, :cond_4

    if-ne p1, v1, :cond_2

    new-instance p0, Lcom/typesafe/config/impl/w;

    new-instance v2, Lh02;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lh02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2}, Lcom/typesafe/config/impl/w;-><init>(Lcom/typesafe/config/impl/a;Lh02;)V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/typesafe/config/impl/b;

    invoke-interface {v1, v0}, Lj01;->hasDescendant(Lcom/typesafe/config/impl/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "***** BUG ***** tried to push parent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " without having a path to it in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/typesafe/config/impl/h;->f(Ljava/lang/String;)V

    :cond_3
    return-object p0

    :cond_4
    iget-object p0, v2, Lh02;->f:Ljava/lang/Object;

    check-cast p0, Lj01;

    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p0, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/typesafe/config/impl/b;

    invoke-interface {p0, v3}, Lj01;->hasDescendant(Lcom/typesafe/config/impl/b;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "***** BUG ***** trying to push non-child of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", non-child was "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/typesafe/config/impl/h;->f(Ljava/lang/String;)V

    :cond_5
    new-instance p0, Lcom/typesafe/config/impl/w;

    new-instance v3, Lh02;

    invoke-direct {v3, v0, p1, v2}, Lh02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1, v3}, Lcom/typesafe/config/impl/w;-><init>(Lcom/typesafe/config/impl/a;Lh02;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResolveSource(root="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/typesafe/config/impl/w;->a:Lcom/typesafe/config/impl/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathFromRoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/typesafe/config/impl/w;->b:Lh02;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
