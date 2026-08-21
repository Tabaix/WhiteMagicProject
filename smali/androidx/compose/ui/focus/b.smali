.class public interface abstract Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp42;


# direct methods
.method public static synthetic b(Landroidx/compose/ui/focus/b;Landroid/view/KeyEvent;)Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    check-cast p0, Landroidx/compose/ui/focus/c;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/c;->f(Landroid/view/KeyEvent;Lda2;)Z

    move-result p0

    return p0
.end method
