.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lxy1;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:[Lrr4;

.field public final h:Lv02;

.field public final i:Lv02;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0}, Lxy1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lxy1;->E(Landroid/content/Context;Landroid/util/AttributeSet;II)Llb5;

    move-result-object p1

    iget p2, p1, Llb5;->a:I

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid orientation."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Lv02;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Lv02;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Lv02;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Lv02;

    :goto_1
    iget p1, p1, Llb5;->b:I

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    if-eq p1, p2, :cond_3

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    new-instance p1, Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    new-array p1, p1, [Lrr4;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:[Lrr4;

    const/4 p1, 0x0

    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:[Lrr4;

    new-instance p4, Lrr4;

    const/16 v0, 0x19

    invoke-direct {p4, v0}, Lrr4;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object p4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    invoke-static {p0, p1}, Lv02;->C(Lxy1;I)Lv02;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Lv02;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    sub-int/2addr p3, p1

    invoke-static {p0, p3}, Lv02;->C(Lxy1;I)Lv02;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Lv02;

    return-void
.end method
