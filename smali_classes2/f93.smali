.class public final synthetic Lf93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f:Landroid/view/View;


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lf93;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lf93;->f:Landroid/view/View;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lue4;

    sget-object v1, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lr77;->a(Landroid/view/View;)Ldd7;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/16 v3, 0x8

    iget-object p0, p0, Ldd7;->a:Lad7;

    invoke-virtual {p0, v3}, Lad7;->u(I)Z

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lue4;->setValue(Ljava/lang/Object;)V

    return v2
.end method
