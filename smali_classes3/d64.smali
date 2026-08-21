.class public final Ld64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/typesafe/config/impl/b;

.field public final b:Luu4;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/b;Luu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld64;->a:Lcom/typesafe/config/impl/b;

    iput-object p2, p0, Ld64;->b:Luu4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld64;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ld64;

    iget-object v0, p1, Ld64;->a:Lcom/typesafe/config/impl/b;

    iget-object v2, p0, Ld64;->a:Lcom/typesafe/config/impl/b;

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Ld64;->b:Luu4;

    iget-object p0, p0, Ld64;->b:Luu4;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p1, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Luu4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld64;->a:Lcom/typesafe/config/impl/b;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Ld64;->b:Luu4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luu4;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x29

    mul-int/lit8 p0, p0, 0x29

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemoKey("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld64;->a:Lcom/typesafe/config/impl/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld64;->b:Luu4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
