.class public final Lij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public synthetic c:Ldj;

.field public synthetic f:Ljj;


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lij;->f:Ljj;

    iget-object v0, v0, Ljj;->V:Lnj;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lij;->c:Ldj;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
