.class public final synthetic Landroidx/compose/material3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Landroidx/compose/material3/k;

.field public synthetic f:Lu31;

.field public synthetic i:Landroidx/compose/animation/core/a;

.field public synthetic n:Lda2;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/material3/f;->c:Landroidx/compose/material3/k;

    iget-object v1, p0, Landroidx/compose/material3/f;->f:Lu31;

    iget-object v2, p0, Landroidx/compose/material3/f;->i:Landroidx/compose/animation/core/a;

    iget-object p0, p0, Landroidx/compose/material3/f;->n:Lda2;

    iget-object v3, v0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v3, v3, Landroidx/compose/material3/internal/d;->g:Lau4;

    invoke-virtual {v3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/SheetValue;

    sget-object v4, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    invoke-virtual {v3}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    check-cast v3, Ldx3;

    iget-object v3, v3, Ldx3;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;

    invoke-direct {p0, v2, v6}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;-><init>(Landroidx/compose/animation/core/a;Ll11;)V

    invoke-static {v1, v6, v6, p0, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$2;

    invoke-direct {p0, v0, v6}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$2;-><init>(Landroidx/compose/material3/k;Ll11;)V

    invoke-static {v1, v6, v6, p0, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$3;

    invoke-direct {v2, v0, v6}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$3;-><init>(Landroidx/compose/material3/k;Ll11;)V

    invoke-static {v1, v6, v6, v2, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    new-instance v1, Lx8;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lx8;-><init>(I)V

    iput-object p0, v1, Lx8;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->q(Lfa2;)Lhj1;

    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
