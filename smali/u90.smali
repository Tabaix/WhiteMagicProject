.class public final synthetic Lu90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:I

.field public synthetic B:I

.field public synthetic c:Lda2;

.field public synthetic f:Lha4;

.field public synthetic i:Z

.field public synthetic n:Lf06;

.field public synthetic v:Lp90;

.field public synthetic w:Ls90;

.field public synthetic x:Ld60;

.field public synthetic y:Los4;

.field public synthetic z:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lu90;->c:Lda2;

    iget-object v1, p0, Lu90;->f:Lha4;

    iget-boolean v2, p0, Lu90;->i:Z

    iget-object v3, p0, Lu90;->n:Lf06;

    iget-object v4, p0, Lu90;->v:Lp90;

    iget-object v5, p0, Lu90;->w:Ls90;

    iget-object v6, p0, Lu90;->x:Ld60;

    iget-object v7, p0, Lu90;->y:Los4;

    iget-object v8, p0, Lu90;->z:Landroidx/compose/runtime/internal/a;

    iget v9, p0, Lu90;->A:I

    iget v11, p0, Lu90;->B:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v9, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/a;->a(Lda2;Lha4;ZLf06;Lp90;Ls90;Ld60;Los4;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
