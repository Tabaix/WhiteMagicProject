.class public final Lr41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/platform/c;

.field public b:Lxv2;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lem6;

.field public k:Lum6;

.field public l:Lom4;

.field public m:Lfa2;

.field public n:Ljb5;

.field public o:Ljb5;

.field public p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public q:[F

.field public r:Landroid/graphics/Matrix;


# virtual methods
.method public final a()V
    .locals 13

    iget-object v4, p0, Lr41;->r:Landroid/graphics/Matrix;

    iget-object v0, p0, Lr41;->q:[F

    iget-object v1, p0, Lr41;->b:Lxv2;

    iget-object v11, v1, Lxv2;->b:Lsg3;

    invoke-interface {v11}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v12, v1, Lxv2;->a:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lr41;->m:Lfa2;

    invoke-static {v0}, Lmz3;->a([F)Lmz3;

    move-result-object v2

    invoke-interface {v1, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lr41;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/c;->r([F)V

    invoke-static {v4, v0}, Lgw6;->E(Landroid/graphics/Matrix;[F)V

    iget-object v0, p0, Lr41;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v1, p0, Lr41;->j:Lem6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lr41;->l:Lom4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lr41;->k:Lum6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lr41;->n:Ljb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lr41;->o:Ljb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, p0, Lr41;->f:Z

    iget-boolean v8, p0, Lr41;->g:Z

    iget-boolean v9, p0, Lr41;->h:Z

    iget-boolean v10, p0, Lr41;->i:Z

    invoke-static/range {v0 .. v10}, Leh0;->B(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lem6;Lom4;Lum6;Landroid/graphics/Matrix;Ljb5;Ljb5;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    invoke-interface {v11}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v12, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr41;->e:Z

    return-void
.end method
