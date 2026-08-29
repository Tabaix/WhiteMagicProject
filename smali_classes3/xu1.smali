.class public final Lxu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm;


# instance fields
.field public synthetic c:Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Llp3;
    .locals 1

    iget-object p0, p0, Lxu1;->c:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lhs2;->f:Lhs2;

    return-object p0

    :cond_0
    new-instance v0, Lhs2;

    invoke-direct {v0, p0}, Lhs2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxu1;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
