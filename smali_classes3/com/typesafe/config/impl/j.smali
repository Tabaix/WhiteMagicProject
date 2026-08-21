.class public final Lcom/typesafe/config/impl/j;
.super Lh0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/typesafe/config/impl/ConfigIncludeKind;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/typesafe/config/impl/ConfigIncludeKind;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/typesafe/config/impl/j;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/typesafe/config/impl/j;->b:Lcom/typesafe/config/impl/ConfigIncludeKind;

    iput-boolean p3, p0, Lcom/typesafe/config/impl/j;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/typesafe/config/impl/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0;

    invoke-virtual {v1}, Lh0;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/typesafe/config/impl/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0;

    instance-of v1, v0, Lcom/typesafe/config/impl/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/typesafe/config/impl/k;

    iget-object p0, v0, Lcom/typesafe/config/impl/k;->a:Lcom/typesafe/config/impl/e0;

    invoke-static {p0}, Lcom/typesafe/config/impl/j0;->b(Lcom/typesafe/config/impl/e0;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    invoke-interface {p0}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
