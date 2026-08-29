.class public abstract Lk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0;


# virtual methods
.method public abstract a(Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;
.end method

.method public final i0(Lcom/typesafe/config/impl/b;Ljava/lang/String;)Lcom/typesafe/config/impl/b;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lk0;->a(Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string p2, "Unexpected exception"

    invoke-direct {p1, p2, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method
