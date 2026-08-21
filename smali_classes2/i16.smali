.class public final synthetic Li16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Lda2;

.field public synthetic i:Lda2;

.field public synthetic n:Landroidx/compose/material3/SheetValue;

.field public synthetic v:Lfa2;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v1, p0, Li16;->c:Z

    iget-object v2, p0, Li16;->f:Lda2;

    iget-object v3, p0, Li16;->i:Lda2;

    iget-object v4, p0, Li16;->n:Landroidx/compose/material3/SheetValue;

    iget-object v5, p0, Li16;->v:Lfa2;

    new-instance v0, Landroidx/compose/material3/k;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/k;-><init>(ZLda2;Lda2;Landroidx/compose/material3/SheetValue;Lfa2;)V

    return-object v0
.end method
