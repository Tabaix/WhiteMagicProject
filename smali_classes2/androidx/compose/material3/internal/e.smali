.class public final synthetic Landroidx/compose/material3/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Lar6;

.field public synthetic f:Lu31;

.field public synthetic i:Lue4;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/internal/e;->c:Lar6;

    iget-object v1, p0, Landroidx/compose/material3/internal/e;->f:Lu31;

    iget-object p0, p0, Landroidx/compose/material3/internal/e;->i:Lue4;

    check-cast v0, Landroidx/compose/material3/r;

    invoke-virtual {v0}, Landroidx/compose/material3/r;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$1$1$1;-><init>(Lar6;Ll11;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
