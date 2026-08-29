.class public final Lni2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix1;


# instance fields
.field public a:Lix1;

.field public b:Z


# virtual methods
.method public final init(Lkx1;)V
    .locals 0

    iget-object p0, p0, Lni2;->a:Lix1;

    invoke-interface {p0, p1}, Lix1;->init(Lkx1;)V

    return-void
.end method

.method public final read(Ljx1;Lb15;)I
    .locals 0

    iget-object p0, p0, Lni2;->a:Lix1;

    invoke-interface {p0, p1, p2}, Lix1;->read(Ljx1;Lb15;)I

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lni2;->a:Lix1;

    invoke-interface {p0}, Lix1;->release()V

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    iget-object p0, p0, Lni2;->a:Lix1;

    invoke-interface {p0, p1, p2, p3, p4}, Lix1;->seek(JJ)V

    return-void
.end method

.method public final sniff(Ljx1;)Z
    .locals 1

    iget-boolean v0, p0, Lni2;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    check-cast p1, Lia1;

    invoke-static {p1, p0}, Lf42;->f0(Lia1;Z)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lni2;->a:Lix1;

    invoke-interface {p0, p1}, Lix1;->sniff(Ljx1;)Z

    move-result p0

    return p0
.end method
