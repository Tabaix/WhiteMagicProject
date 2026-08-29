.class public final Landroidx/compose/ui/autofill/a;
.super Lor;
.source "SourceFile"

# interfaces
.implements Lo42;


# instance fields
.field public c:Lul5;

.field public f:Lnt5;

.field public i:Landroidx/compose/ui/platform/c;

.field public n:Landroidx/compose/ui/spatial/a;

.field public v:Ljava/lang/String;

.field public w:Landroid/graphics/Rect;

.field public x:Landroid/view/autofill/AutofillId;

.field public y:Ltd4;

.field public z:Z


# virtual methods
.method public final a(Landroidx/compose/ui/focus/e;Landroidx/compose/ui/focus/e;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->w()Lft5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lft5;->c:Loe4;

    sget-object v1, Landroidx/compose/ui/semantics/a;->g:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v0, v1}, Loe4;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/semantics/a;->h:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v0, v1}, Loe4;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->c:Lul5;

    iget-object v1, p0, Landroidx/compose/ui/autofill/a;->i:Landroidx/compose/ui/platform/c;

    iget p1, p1, Landroidx/compose/ui/node/h;->f:I

    iget-object v0, v0, Lul5;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->w()Lft5;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lft5;->c:Loe4;

    sget-object v0, Landroidx/compose/ui/semantics/a;->g:Landroidx/compose/ui/semantics/g;

    invoke-virtual {p2, v0}, Loe4;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/semantics/a;->h:Landroidx/compose/ui/semantics/g;

    invoke-virtual {p2, v0}, Loe4;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget p1, p1, Landroidx/compose/ui/node/h;->f:I

    iget-object p2, p0, Landroidx/compose/ui/autofill/a;->n:Landroidx/compose/ui/spatial/a;

    iget-object p2, p2, Landroidx/compose/ui/spatial/a;->b:Luu0;

    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;-><init>(Landroidx/compose/ui/autofill/a;I)V

    invoke-virtual {p2, p1, v0}, Luu0;->v(ILwa2;)V

    :cond_4
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/h;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->n:Landroidx/compose/ui/spatial/a;

    iget-object v0, v0, Landroidx/compose/ui/spatial/a;->b:Luu0;

    iget v1, p1, Landroidx/compose/ui/node/h;->f:I

    new-instance v2, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;-><init>(Landroidx/compose/ui/autofill/a;Lgt5;)V

    invoke-virtual {v0, v1, v2}, Luu0;->v(ILwa2;)V

    return-void
.end method
