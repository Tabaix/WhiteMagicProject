.class public final synthetic Lsy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:F

.field public synthetic B:Lfa2;

.field public synthetic C:Lfa2;

.field public synthetic c:Lha4;

.field public synthetic f:Z

.field public synthetic i:Lsa6;

.field public synthetic n:Landroid/graphics/Bitmap;

.field public synthetic v:Lta2;

.field public synthetic w:Lda2;

.field public synthetic x:Lpy4;

.field public synthetic y:J

.field public synthetic z:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsy4;->c:Lha4;

    move-object v2, v1

    iget-boolean v1, v0, Lsy4;->f:Z

    move-object v3, v2

    iget-object v2, v0, Lsy4;->i:Lsa6;

    move-object v4, v3

    iget-object v3, v0, Lsy4;->n:Landroid/graphics/Bitmap;

    move-object v5, v4

    iget-object v4, v0, Lsy4;->v:Lta2;

    move-object v6, v5

    iget-object v5, v0, Lsy4;->w:Lda2;

    move-object v7, v6

    iget-object v6, v0, Lsy4;->x:Lpy4;

    move-object v9, v7

    iget-wide v7, v0, Lsy4;->y:J

    move-object v11, v9

    iget-wide v9, v0, Lsy4;->z:J

    move-object v12, v11

    iget v11, v0, Lsy4;->A:F

    move-object v13, v12

    iget-object v12, v0, Lsy4;->B:Lfa2;

    iget-object v0, v0, Lsy4;->C:Lfa2;

    move-object/from16 v14, p1

    check-cast v14, Lmw0;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x7

    invoke-static {v15}, Lxz4;->Z(I)I

    move-result v15

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Ls42;->d(Lha4;ZLsa6;Landroid/graphics/Bitmap;Lta2;Lda2;Lpy4;JJFLfa2;Lfa2;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
