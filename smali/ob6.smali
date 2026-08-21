.class public final synthetic Lob6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:F

.field public synthetic B:Lda2;

.field public synthetic C:Z

.field public synthetic D:Ljava/lang/String;

.field public synthetic E:Lwa2;

.field public synthetic F:Lwa2;

.field public synthetic c:Lsa6;

.field public synthetic f:Ls55;

.field public synthetic i:Lda2;

.field public synthetic n:Z

.field public synthetic v:Lha4;

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:Ljava/lang/String;

.field public synthetic y:Z

.field public synthetic z:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lob6;->c:Lsa6;

    move-object v2, v1

    iget-object v1, v0, Lob6;->f:Ls55;

    move-object v3, v2

    iget-object v2, v0, Lob6;->i:Lda2;

    move-object v4, v3

    iget-boolean v3, v0, Lob6;->n:Z

    move-object v5, v4

    iget-object v4, v0, Lob6;->v:Lha4;

    move-object v6, v5

    iget-object v5, v0, Lob6;->w:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lob6;->x:Ljava/lang/String;

    move-object v8, v7

    iget-boolean v7, v0, Lob6;->y:Z

    move-object v10, v8

    iget-wide v8, v0, Lob6;->z:J

    move-object v11, v10

    iget v10, v0, Lob6;->A:F

    move-object v12, v11

    iget-object v11, v0, Lob6;->B:Lda2;

    move-object v13, v12

    iget-boolean v12, v0, Lob6;->C:Z

    move-object v14, v13

    iget-object v13, v0, Lob6;->D:Ljava/lang/String;

    move-object v15, v14

    iget-object v14, v0, Lob6;->E:Lwa2;

    iget-object v0, v0, Lob6;->F:Lwa2;

    move-object/from16 v16, p1

    check-cast v16, Lmw0;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x6001

    invoke-static/range {v17 .. v17}, Lxz4;->Z(I)I

    move-result v17

    move-object/from16 v18, v15

    move-object v15, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->o(Lsa6;Ls55;Lda2;ZLha4;Ljava/lang/String;Ljava/lang/String;ZJFLda2;ZLjava/lang/String;Lwa2;Lwa2;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
