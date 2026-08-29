.class public final Lop3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public c:Lau4;


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lop3;->c:Lau4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
