.class public final synthetic Lyh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

.field public synthetic B:Lda2;

.field public synthetic C:Lta2;

.field public synthetic D:Lsa6;

.field public synthetic E:Lda2;

.field public synthetic F:Lda2;

.field public synthetic G:I

.field public synthetic c:Lha4;

.field public synthetic f:Lfe5;

.field public synthetic i:Z

.field public synthetic n:J

.field public synthetic v:F

.field public synthetic w:Lsa6;

.field public synthetic x:Z

.field public synthetic y:Z

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lyh5;->c:Lha4;

    move-object v2, v1

    iget-object v1, v0, Lyh5;->f:Lfe5;

    move-object v3, v2

    iget-boolean v2, v0, Lyh5;->i:Z

    move-object v5, v3

    iget-wide v3, v0, Lyh5;->n:J

    move-object v6, v5

    iget v5, v0, Lyh5;->v:F

    move-object v7, v6

    iget-object v6, v0, Lyh5;->w:Lsa6;

    move-object v8, v7

    iget-boolean v7, v0, Lyh5;->x:Z

    move-object v9, v8

    iget-boolean v8, v0, Lyh5;->y:Z

    move-object v10, v9

    iget-boolean v9, v0, Lyh5;->z:Z

    move-object v11, v10

    iget-object v10, v0, Lyh5;->A:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-object v12, v11

    iget-object v11, v0, Lyh5;->B:Lda2;

    move-object v13, v12

    iget-object v12, v0, Lyh5;->C:Lta2;

    move-object v14, v13

    iget-object v13, v0, Lyh5;->D:Lsa6;

    move-object v15, v14

    iget-object v14, v0, Lyh5;->E:Lda2;

    move-object/from16 v16, v15

    iget-object v15, v0, Lyh5;->F:Lda2;

    iget v0, v0, Lyh5;->G:I

    move-object/from16 v17, p1

    check-cast v17, Lmw0;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x181

    invoke-static/range {v18 .. v18}, Lxz4;->Z(I)I

    move-result v18

    move/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v17

    move/from16 v17, v19

    invoke-static/range {v0 .. v18}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->b(Lha4;Lfe5;ZJFLsa6;ZZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lda2;Lta2;Lsa6;Lda2;Lda2;Lmw0;II)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
