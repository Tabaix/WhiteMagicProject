.class public final Lyv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv2;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lsg3;


# virtual methods
.method public final a()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Lyv2;->b:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method
