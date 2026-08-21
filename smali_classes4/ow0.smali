.class public final Low0;
.super Llw0;
.source "SourceFile"


# instance fields
.field public d:Z


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Low0;->d:Z

    iget-object p0, p0, Llw0;->c:Ljava/lang/Object;

    check-cast p0, Lzy2;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lzy2;->u(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lzy2;->y(Ljava/lang/String;)V

    return-void
.end method
