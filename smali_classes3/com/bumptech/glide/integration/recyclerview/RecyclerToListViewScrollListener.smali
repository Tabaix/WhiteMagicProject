.class public final Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;
.super Lmb5;
.source "SourceFile"


# static fields
.field public static final UNKNOWN_SCROLL_STATE:I = -0x80000000


# instance fields
.field private lastFirstVisible:I

.field private lastItemCount:I

.field private lastVisibleCount:I

.field private final scrollListener:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastFirstVisible:I

    iput v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastVisibleCount:I

    iput v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastItemCount:I

    iput-object p1, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lnb5;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public onScrolled(Lnb5;II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
