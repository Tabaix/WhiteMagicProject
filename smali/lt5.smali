.class public final Llt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft5;

.field public final b:Ltd4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/c;Lyx2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/compose/ui/semantics/c;->d:Lft5;

    iput-object v0, p0, Llt5;->a:Lft5;

    const/4 v0, 0x4

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ltd4;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ltd4;-><init>(I)V

    iput-object v0, p0, Llt5;->b:Ltd4;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/c;

    iget v3, v2, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {p2, v3}, Lyx2;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Llt5;->b:Ltd4;

    iget v2, v2, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v3, v2}, Ltd4;->a(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
