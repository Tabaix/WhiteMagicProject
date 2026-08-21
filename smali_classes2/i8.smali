.class public final Li8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public synthetic c:Lm8;

.field public synthetic f:Lj8;


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Li8;->f:Lj8;

    iget-object p2, p1, Lj8;->l:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Li8;->c:Lm8;

    iget-object p0, p0, Lm8;->b:Lo8;

    invoke-interface {p2, p0, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lj8;->n:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo8;->dismiss()V

    :cond_0
    return-void
.end method
