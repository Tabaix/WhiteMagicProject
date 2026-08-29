.class public final Lrt6;
.super Lqt6;
.source "SourceFile"


# instance fields
.field public synthetic a:Lvl;

.field public synthetic b:Lst6;


# virtual methods
.method public final e(Llt6;)V
    .locals 2

    iget-object v0, p0, Lrt6;->a:Lvl;

    iget-object v1, p0, Lrt6;->b:Lst6;

    iget-object v1, v1, Lst6;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lvl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Llt6;->z(Lit6;)Llt6;

    return-void
.end method
