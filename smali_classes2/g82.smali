.class public final Lg82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf82;


# instance fields
.field public a:I

.field public synthetic b:Landroidx/fragment/app/q;


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    iget v0, p0, Lg82;->a:I

    iget-object p0, p0, Lg82;->b:Landroidx/fragment/app/q;

    iget-object v1, p0, Landroidx/fragment/app/q;->x:Landroidx/fragment/app/m;

    if-eqz v1, :cond_0

    if-gez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/m;->getChildFragmentManager()Landroidx/fragment/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/q;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/q;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p0

    return p0
.end method
