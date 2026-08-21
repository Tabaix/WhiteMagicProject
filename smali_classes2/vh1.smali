.class public final Lvh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public synthetic c:Landroidx/fragment/app/g;


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lvh1;->c:Landroidx/fragment/app/g;

    iget-object p1, p0, Landroidx/fragment/app/g;->A:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
