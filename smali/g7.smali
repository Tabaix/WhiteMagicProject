.class public final Lg7;
.super Lb87;
.source "SourceFile"


# instance fields
.field public f:Lh61;

.field public i:Lio5;


# virtual methods
.method public final i()V
    .locals 1

    iget-object p0, p0, Lg7;->f:Lh61;

    const-class v0, Lh7;

    invoke-static {p0, v0}, Ll71;->s(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7;

    check-cast p0, Lh61;

    iget-object p0, p0, Lh61;->c:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk5;

    invoke-virtual {p0}, Lhk5;->a()V

    return-void
.end method
