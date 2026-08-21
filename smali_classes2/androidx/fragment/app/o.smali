.class public final Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/s;

.field public final synthetic f:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Landroidx/fragment/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/p;

    iput-object p2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/s;

    iget-object v0, p1, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->l()V

    iget-object p1, v0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/p;

    iget-object p0, p0, Landroidx/fragment/app/p;->c:Lh82;

    invoke-static {p1, p0}, Landroidx/fragment/app/f;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/q;)Landroidx/fragment/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->g()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
