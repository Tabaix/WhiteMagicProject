.class public final synthetic Lm30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:I

.field public synthetic B:I

.field public synthetic c:Lha4;

.field public synthetic f:Z

.field public synthetic i:Lda2;

.field public synthetic n:Lta2;

.field public synthetic v:Lf06;

.field public synthetic w:J

.field public synthetic x:J

.field public synthetic y:Landroidx/compose/material3/k;

.field public synthetic z:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lm30;->c:Lha4;

    move-object v2, v1

    iget-boolean v1, v0, Lm30;->f:Z

    move-object v3, v2

    iget-object v2, v0, Lm30;->i:Lda2;

    move-object v4, v3

    iget-object v3, v0, Lm30;->n:Lta2;

    move-object v5, v4

    iget-object v4, v0, Lm30;->v:Lf06;

    move-object v7, v5

    iget-wide v5, v0, Lm30;->w:J

    move-object v9, v7

    iget-wide v7, v0, Lm30;->x:J

    move-object v10, v9

    iget-object v9, v0, Lm30;->y:Landroidx/compose/material3/k;

    move-object v11, v10

    iget-object v10, v0, Lm30;->z:Landroidx/compose/runtime/internal/a;

    iget v12, v0, Lm30;->A:I

    iget v13, v0, Lm30;->B:I

    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lxz4;->Z(I)I

    move-result v12

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v13}, Lws;->d(Lha4;ZLda2;Lta2;Lf06;JJLandroidx/compose/material3/k;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
