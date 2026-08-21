.class public final Lx96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll11;
.implements Lv31;


# instance fields
.field public c:Ll11;

.field public f:Lk31;


# virtual methods
.method public final getCallerFrame()Lv31;
    .locals 1

    iget-object p0, p0, Lx96;->c:Ll11;

    instance-of v0, p0, Lv31;

    if-eqz v0, :cond_0

    check-cast p0, Lv31;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lk31;
    .locals 0

    iget-object p0, p0, Lx96;->f:Lk31;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx96;->c:Ll11;

    invoke-interface {p0, p1}, Ll11;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
