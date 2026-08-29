.class public final Ldt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra6;


# instance fields
.field public c:Lht6;

.field public f:Lfa2;

.field public i:Lfa2;

.field public synthetic n:Let6;


# virtual methods
.method public final b(Lft6;)V
    .locals 4

    iget-object v0, p0, Ldt6;->c:Lht6;

    iget-object v1, p0, Ldt6;->i:Lfa2;

    invoke-interface {p1}, Lft6;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ldt6;->n:Let6;

    iget-object v2, v2, Let6;->c:Lmt6;

    invoke-virtual {v2}, Lmt6;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldt6;->i:Lfa2;

    invoke-interface {p1}, Lft6;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, Ldt6;->f:Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz1;

    invoke-virtual {v0, v2, v1, p0}, Lht6;->g(Ljava/lang/Object;Ljava/lang/Object;Ltz1;)V

    return-void

    :cond_0
    iget-object p0, p0, Ldt6;->f:Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz1;

    invoke-virtual {v0, v1, p0}, Lht6;->h(Ljava/lang/Object;Ltz1;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldt6;->n:Let6;

    iget-object v0, v0, Let6;->c:Lmt6;

    invoke-virtual {v0}, Lmt6;->g()Lft6;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldt6;->b(Lft6;)V

    iget-object p0, p0, Ldt6;->c:Lht6;

    iget-object p0, p0, Lht6;->A:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
