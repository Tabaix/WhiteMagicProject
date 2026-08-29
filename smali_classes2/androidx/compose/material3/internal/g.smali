.class public final synthetic Landroidx/compose/material3/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Lu31;

.field public synthetic f:Lar6;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/internal/g;->c:Lu31;

    iget-object p0, p0, Landroidx/compose/material3/internal/g;->f:Lar6;

    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;-><init>(Lar6;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
