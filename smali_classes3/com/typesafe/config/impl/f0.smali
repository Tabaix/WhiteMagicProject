.class public final Lcom/typesafe/config/impl/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/typesafe/config/impl/f0;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/typesafe/config/impl/f0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/typesafe/config/impl/e0;Lxy0;I)Lcom/typesafe/config/impl/e0;
    .locals 1

    sget-object v0, Lcom/typesafe/config/impl/j0;->a:Lcom/typesafe/config/impl/e0;

    instance-of v0, p1, Liq6;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljq6;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/typesafe/config/impl/i0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/typesafe/config/impl/f0;->b:Z

    invoke-virtual {p0, p2, p3}, Lcom/typesafe/config/impl/f0;->b(Lxy0;I)Lcom/typesafe/config/impl/e0;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/typesafe/config/impl/f0;->b(Lxy0;I)Lcom/typesafe/config/impl/e0;

    move-result-object p1

    iget-boolean p2, p0, Lcom/typesafe/config/impl/f0;->b:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/typesafe/config/impl/f0;->b:Z

    :cond_2
    return-object p1
.end method

.method public final b(Lxy0;I)Lcom/typesafe/config/impl/e0;
    .locals 3

    iget-object v0, p0, Lcom/typesafe/config/impl/f0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-boolean p0, p0, Lcom/typesafe/config/impl/f0;->b:Z

    if-eqz p0, :cond_0

    check-cast p1, Lcom/typesafe/config/impl/c0;

    invoke-virtual {p1, p2}, Lcom/typesafe/config/impl/c0;->j(I)Lcom/typesafe/config/impl/c0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/typesafe/config/impl/j0;->d(Lxy0;Ljava/lang/String;)Ljq6;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/typesafe/config/impl/c0;

    invoke-virtual {p1, p2}, Lcom/typesafe/config/impl/c0;->j(I)Lcom/typesafe/config/impl/c0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/typesafe/config/impl/j0;->a:Lcom/typesafe/config/impl/e0;

    new-instance p2, Lfq6;

    sget-object v1, Lcom/typesafe/config/impl/TokenType;->IGNORED_WHITESPACE:Lcom/typesafe/config/impl/TokenType;

    invoke-direct {p2, v1, p0, v2, v2}, Lcom/typesafe/config/impl/e0;-><init>(Lcom/typesafe/config/impl/TokenType;Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p2, Lfq6;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p0, p2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0

    :cond_1
    return-object v2
.end method
