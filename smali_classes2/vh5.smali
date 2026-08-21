.class public final synthetic Lvh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lsa6;

.field public synthetic B:Z

.field public synthetic C:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

.field public synthetic D:Lta2;

.field public synthetic E:Lfa2;

.field public synthetic F:Lta2;

.field public synthetic G:Lda2;

.field public synthetic H:Lda2;

.field public synthetic I:Lda2;

.field public synthetic c:F

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

.field public synthetic i:Ljava/util/List;

.field public synthetic n:Lsa6;

.field public synthetic v:Ljava/util/UUID;

.field public synthetic w:J

.field public synthetic x:J

.field public synthetic y:Lof3;

.field public synthetic z:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lvh5;->c:F

    move v2, v1

    iget-object v1, v0, Lvh5;->f:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    move v3, v2

    iget-object v2, v0, Lvh5;->i:Ljava/util/List;

    move v4, v3

    iget-object v3, v0, Lvh5;->n:Lsa6;

    move v5, v4

    iget-object v4, v0, Lvh5;->v:Ljava/util/UUID;

    move v7, v5

    iget-wide v5, v0, Lvh5;->w:J

    move v9, v7

    iget-wide v7, v0, Lvh5;->x:J

    move v10, v9

    iget-object v9, v0, Lvh5;->y:Lof3;

    move v12, v10

    iget-wide v10, v0, Lvh5;->z:J

    move v13, v12

    iget-object v12, v0, Lvh5;->A:Lsa6;

    move v14, v13

    iget-boolean v13, v0, Lvh5;->B:Z

    move v15, v14

    iget-object v14, v0, Lvh5;->C:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move/from16 v16, v15

    iget-object v15, v0, Lvh5;->D:Lta2;

    move-object/from16 v17, v1

    iget-object v1, v0, Lvh5;->E:Lfa2;

    move-object/from16 v18, v1

    iget-object v1, v0, Lvh5;->F:Lta2;

    move-object/from16 v19, v1

    iget-object v1, v0, Lvh5;->G:Lda2;

    move-object/from16 v20, v1

    iget-object v1, v0, Lvh5;->H:Lda2;

    iget-object v0, v0, Lvh5;->I:Lda2;

    move-object/from16 v21, p1

    check-cast v21, Lmw0;

    move-object/from16 v22, p2

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Lxz4;->Z(I)I

    move-result v22

    move-object/from16 v23, v20

    move-object/from16 v20, v0

    move/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v23

    invoke-static/range {v0 .. v22}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->g(FLcom/blackmagicdesign/android/camera/ui/remote/multicam/f;Ljava/util/List;Lsa6;Ljava/util/UUID;JJLof3;JLsa6;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lta2;Lfa2;Lta2;Lda2;Lda2;Lda2;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
