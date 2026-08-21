.class public final synthetic Landroidx/compose/material3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/material3/k;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Lu31;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/material3/d;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material3/d;->f:Landroidx/compose/material3/k;

    iget-object v1, p0, Landroidx/compose/material3/d;->n:Lu31;

    iget-object p0, p0, Landroidx/compose/material3/d;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/k;

    iget-object v0, v0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v0, v0, Landroidx/compose/material3/internal/d;->d:Lfa2;

    sget-object v4, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$2$1$1$2$1;

    invoke-direct {v0, p0, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$2$1$1$2$1;-><init>(Landroidx/compose/material3/k;Ll11;)V

    invoke-static {v1, v3, v3, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/d;->f:Landroidx/compose/material3/k;

    iget-object v4, p0, Landroidx/compose/material3/d;->i:Ljava/lang/Object;

    check-cast v4, Lda2;

    iget-object p0, p0, Landroidx/compose/material3/d;->n:Lu31;

    iget-object v5, v0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v5, v5, Landroidx/compose/material3/internal/d;->g:Lau4;

    invoke-virtual {v5}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/SheetValue;

    sget-object v6, Lr94;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v4, 0x2

    if-eq v5, v4, :cond_1

    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;

    invoke-direct {v4, v0, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;-><init>(Landroidx/compose/material3/k;Ll11;)V

    invoke-static {p0, v3, v3, v4, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_1
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$1;

    invoke-direct {v4, v0, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$1;-><init>(Landroidx/compose/material3/k;Ll11;)V

    invoke-static {p0, v3, v3, v4, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lda2;->invoke()Ljava/lang/Object;

    :goto_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/d;->f:Landroidx/compose/material3/k;

    iget-object v4, p0, Landroidx/compose/material3/d;->n:Lu31;

    iget-object p0, p0, Landroidx/compose/material3/d;->i:Ljava/lang/Object;

    check-cast p0, Lda2;

    iget-object v5, v0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v5, v5, Landroidx/compose/material3/internal/d;->d:Lfa2;

    sget-object v6, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v5, v6}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;

    invoke-direct {v5, v0, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;-><init>(Landroidx/compose/material3/k;Ll11;)V

    invoke-static {v4, v3, v3, v5, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    new-instance v3, Lo94;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lo94;-><init>(I)V

    iput-object v0, v3, Lo94;->f:Landroidx/compose/material3/k;

    iput-object p0, v3, Lo94;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/d;->q(Lfa2;)Lhj1;

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
