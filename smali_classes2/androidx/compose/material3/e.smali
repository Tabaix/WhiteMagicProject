.class public final synthetic Landroidx/compose/material3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lu31;

.field public synthetic f:Landroidx/compose/material3/k;

.field public synthetic i:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/e;->c:Lu31;

    iget-object v1, p0, Landroidx/compose/material3/e;->f:Landroidx/compose/material3/k;

    iget-object p0, p0, Landroidx/compose/material3/e;->i:Lda2;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;-><init>(Landroidx/compose/material3/k;FLl11;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    new-instance v0, Lo94;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lo94;-><init>(I)V

    iput-object v1, v0, Lo94;->f:Landroidx/compose/material3/k;

    iput-object p0, v0, Lo94;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->q(Lfa2;)Lhj1;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
