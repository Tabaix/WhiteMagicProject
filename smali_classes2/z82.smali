.class public final Lz82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit6;


# instance fields
.field public synthetic a:Landroid/view/View;

.field public synthetic b:Ljava/util/ArrayList;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Llt6;)V
    .locals 0

    return-void
.end method

.method public final e(Llt6;)V
    .locals 3

    invoke-virtual {p1, p0}, Llt6;->z(Lit6;)Llt6;

    iget-object p1, p0, Lz82;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lz82;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Llt6;)V
    .locals 0

    invoke-virtual {p1, p0}, Llt6;->z(Lit6;)Llt6;

    invoke-virtual {p1, p0}, Llt6;->a(Lit6;)V

    return-void
.end method
