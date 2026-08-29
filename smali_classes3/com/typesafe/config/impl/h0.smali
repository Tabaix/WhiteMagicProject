.class public abstract Lcom/typesafe/config/impl/h0;
.super Lcom/typesafe/config/impl/e0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/c0;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/typesafe/config/impl/TokenType;->COMMENT:Lcom/typesafe/config/impl/TokenType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/typesafe/config/impl/e0;-><init>(Lcom/typesafe/config/impl/TokenType;Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/typesafe/config/impl/h0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/typesafe/config/impl/e0;)Z
    .locals 0

    instance-of p0, p1, Lcom/typesafe/config/impl/h0;

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/typesafe/config/impl/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/typesafe/config/impl/h0;

    iget-object p1, p1, Lcom/typesafe/config/impl/h0;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/typesafe/config/impl/h0;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/typesafe/config/impl/e0;->a:Lcom/typesafe/config/impl/TokenType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x29

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/typesafe/config/impl/h0;->e:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lgf2;->d(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/typesafe/config/impl/h0;->e:Ljava/lang/String;

    const-string v1, "\' (COMMENT)"

    invoke-static {v0, p0, v1}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
