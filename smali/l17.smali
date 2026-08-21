.class public abstract Ll17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfa2;


# virtual methods
.method public abstract a(Lwl1;)V
.end method

.method public b()Lfa2;
    .locals 0

    iget-object p0, p0, Ll17;->a:Lfa2;

    return-object p0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ll17;->b()Lfa2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lfa2;)V
    .locals 0

    iput-object p1, p0, Ll17;->a:Lfa2;

    return-void
.end method
