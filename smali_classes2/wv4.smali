.class public final Lwv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd5;


# instance fields
.field public c:Ljava/util/Set;

.field public f:Lye4;


# virtual methods
.method public final a()Lye4;
    .locals 0

    iget-object p0, p0, Lwv4;->f:Lye4;

    return-object p0
.end method

.method public final onAbandoned()V
    .locals 0

    return-void
.end method

.method public final onForgotten()V
    .locals 0

    return-void
.end method

.method public final onRemembered()V
    .locals 5

    iget-object v0, p0, Lwv4;->f:Lye4;

    iget-object v1, v0, Lye4;->c:[Ljava/lang/Object;

    iget v0, v0, Lye4;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lad2;

    iget-object v3, v3, Lad2;->a:Lxd5;

    iget-object v4, p0, Lwv4;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lxd5;->onRemembered()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
