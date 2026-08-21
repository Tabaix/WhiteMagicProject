.class public final Lju4;
.super Lcom/typesafe/config/impl/s;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# virtual methods
.method public final c()Lcom/typesafe/config/impl/c0;
    .locals 0

    iget-object p0, p0, Lju4;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/typesafe/config/impl/c0;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/c0;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/io/Reader;
    .locals 1

    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object p0, p0, Lju4;->f:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
