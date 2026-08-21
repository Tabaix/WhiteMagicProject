.class public final Lak6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj6;


# instance fields
.field public c:J

.field public synthetic f:Lbk6;


# virtual methods
.method public final O(Lof3;)J
    .locals 3

    iget-object v0, p0, Lak6;->f:Lbk6;

    iget-object v0, v0, Lbk6;->I:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof3;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lak6;->c:J

    invoke-interface {p1, v0, v1, v2}, Lof3;->u(Lof3;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    invoke-static {p0}, Lov2;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final Q(Lof3;)Ljb5;
    .locals 2

    invoke-virtual {p0, p1}, Lak6;->O(Lof3;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Liy4;->e(JJ)Ljb5;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lwj6;
    .locals 0

    iget-object p0, p0, Lak6;->f:Lbk6;

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a(Lyc1;)Lwj6;

    move-result-object p0

    return-object p0
.end method
