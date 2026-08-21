.class public Lcom/typesafe/config/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/typesafe/config/impl/TokenType;

.field public final b:Ljava/lang/String;

.field public final c:Lxy0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/TokenType;Lxy0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/typesafe/config/impl/e0;->a:Lcom/typesafe/config/impl/TokenType;

    iput-object p2, p0, Lcom/typesafe/config/impl/e0;->c:Lxy0;

    iput-object p4, p0, Lcom/typesafe/config/impl/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/typesafe/config/impl/e0;->d:Ljava/lang/String;

    return-void
.end method

.method public static c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/e0;
    .locals 2

    new-instance v0, Lcom/typesafe/config/impl/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/typesafe/config/impl/e0;-><init>(Lcom/typesafe/config/impl/TokenType;Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/typesafe/config/impl/e0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/e0;->c:Lxy0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/typesafe/config/impl/c0;

    iget p0, p0, Lcom/typesafe/config/impl/c0;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final d()Lxy0;
    .locals 1

    iget-object v0, p0, Lcom/typesafe/config/impl/e0;->c:Lxy0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tried to get origin from token that doesn\'t have one: "

    invoke-static {p0, v0}, Lx74;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/e0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/typesafe/config/impl/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/typesafe/config/impl/e0;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/e0;->a(Lcom/typesafe/config/impl/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/typesafe/config/impl/e0;->a:Lcom/typesafe/config/impl/TokenType;

    iget-object p1, p1, Lcom/typesafe/config/impl/e0;->a:Lcom/typesafe/config/impl/TokenType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/e0;->a:Lcom/typesafe/config/impl/TokenType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/typesafe/config/impl/e0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/typesafe/config/impl/e0;->a:Lcom/typesafe/config/impl/TokenType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
