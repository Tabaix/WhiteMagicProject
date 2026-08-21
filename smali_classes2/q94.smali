.class public final synthetic Lq94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Landroidx/compose/material3/k;

.field public synthetic i:Ljava/lang/String;

.field public synthetic n:Ljava/lang/String;

.field public synthetic v:Ljava/lang/String;

.field public synthetic w:Lda2;

.field public synthetic x:Lu31;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lq94;->c:Z

    iget-object v1, p0, Lq94;->f:Landroidx/compose/material3/k;

    iget-object v2, v1, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v3, p0, Lq94;->i:Ljava/lang/String;

    iget-object v4, p0, Lq94;->n:Ljava/lang/String;

    iget-object v5, p0, Lq94;->v:Ljava/lang/String;

    iget-object v6, p0, Lq94;->w:Lda2;

    iget-object p0, p0, Lq94;->x:Lu31;

    check-cast p1, Lot5;

    if-eqz v0, :cond_1

    new-instance v0, Lyz;

    const/16 v7, 0x1b

    invoke-direct {v0, v7}, Lyz;-><init>(I)V

    iput-object v6, v0, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v6, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v6, Landroidx/compose/ui/semantics/a;->v:Landroidx/compose/ui/semantics/g;

    new-instance v7, Lu3;

    invoke-direct {v7, v3, v0}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, v6, v7}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/compose/material3/internal/d;->g:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetValue;

    sget-object v3, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-ne v0, v3, :cond_0

    new-instance v0, Landroidx/compose/material3/d;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroidx/compose/material3/d;-><init>(I)V

    iput-object v1, v0, Landroidx/compose/material3/d;->f:Landroidx/compose/material3/k;

    iput-object p0, v0, Landroidx/compose/material3/d;->n:Lu31;

    iput-object v1, v0, Landroidx/compose/material3/d;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Landroidx/compose/ui/semantics/a;->t:Landroidx/compose/ui/semantics/g;

    new-instance v1, Lu3;

    invoke-direct {v1, v4, v0}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, p0, v1}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object v0

    check-cast v0, Ldx3;

    iget-object v0, v0, Ldx3;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/material3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/material3/g;->c:Landroidx/compose/material3/k;

    iput-object p0, v0, Landroidx/compose/material3/g;->f:Lu31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Landroidx/compose/ui/semantics/a;->u:Landroidx/compose/ui/semantics/g;

    new-instance v1, Lu3;

    invoke-direct {v1, v5, v0}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, p0, v1}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
