.class public final synthetic Lw94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lda2;

.field public synthetic f:J

.field public synthetic i:Lu94;

.field public synthetic n:Landroidx/compose/animation/core/a;

.field public synthetic v:Landroidx/compose/runtime/internal/a;

.field public synthetic w:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lw94;->c:Lda2;

    iget-wide v1, p0, Lw94;->f:J

    iget-object v3, p0, Lw94;->i:Lu94;

    iget-object v4, p0, Lw94;->n:Landroidx/compose/animation/core/a;

    iget-object v5, p0, Lw94;->v:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lw94;->w:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lk12;->g(Lda2;JLu94;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
