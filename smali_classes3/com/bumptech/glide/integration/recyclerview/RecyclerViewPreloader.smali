.class public final Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;
.super Lmb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmb5;"
    }
.end annotation


# instance fields
.field private final recyclerScrollListener:Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
            "TT;>;",
            "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
            "TT;>;I)V"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
            "TT;>;",
            "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
            "TT;>;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/m;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m;",
            "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
            "TT;>;",
            "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
            "TT;>;I)V"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/m;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
            "TT;>;",
            "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
            "TT;>;I)V"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/n;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
            "TT;>;",
            "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/ListPreloader;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/ListPreloader;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V

    new-instance p1, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object p1, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;->recyclerScrollListener:Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;

    return-void
.end method


# virtual methods
.method public onScrolled(Lnb5;II)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;->recyclerScrollListener:Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->onScrolled(Lnb5;II)V

    return-void
.end method
