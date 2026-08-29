.class public final synthetic Lqm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:J

.field public synthetic B:I

.field public synthetic C:Z

.field public synthetic D:I

.field public synthetic E:I

.field public synthetic F:Lfa2;

.field public synthetic G:Lnn6;

.field public synthetic H:I

.field public synthetic I:I

.field public synthetic J:I

.field public synthetic c:Ljava/lang/String;

.field public synthetic f:Lha4;

.field public synthetic i:J

.field public synthetic n:Lhr;

.field public synthetic v:J

.field public synthetic w:Lr62;

.field public synthetic x:Lq52;

.field public synthetic y:J

.field public synthetic z:Ljj6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lqm6;->c:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lqm6;->f:Lha4;

    move-object v4, v2

    iget-wide v2, v0, Lqm6;->i:J

    move-object v5, v4

    iget-object v4, v0, Lqm6;->n:Lhr;

    move-object v7, v5

    iget-wide v5, v0, Lqm6;->v:J

    move-object v8, v7

    iget-object v7, v0, Lqm6;->w:Lr62;

    move-object v9, v8

    iget-object v8, v0, Lqm6;->x:Lq52;

    move-object v11, v9

    iget-wide v9, v0, Lqm6;->y:J

    move-object v12, v11

    iget-object v11, v0, Lqm6;->z:Ljj6;

    move-object v14, v12

    iget-wide v12, v0, Lqm6;->A:J

    move-object v15, v14

    iget v14, v0, Lqm6;->B:I

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lqm6;->C:Z

    move-object/from16 v17, v1

    iget v1, v0, Lqm6;->D:I

    move/from16 v18, v1

    iget v1, v0, Lqm6;->E:I

    move/from16 v19, v1

    iget-object v1, v0, Lqm6;->F:Lfa2;

    move-object/from16 v20, v1

    iget-object v1, v0, Lqm6;->G:Lnn6;

    move-object/from16 v21, v1

    iget v1, v0, Lqm6;->H:I

    move/from16 v22, v1

    iget v1, v0, Lqm6;->I:I

    iget v0, v0, Lqm6;->J:I

    move-object/from16 v23, p1

    check-cast v23, Lmw0;

    move-object/from16 v24, p2

    check-cast v24, Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v22, v22, 0x1

    invoke-static/range {v22 .. v22}, Lxz4;->Z(I)I

    move-result v22

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v1

    move-object/from16 v25, v23

    move/from16 v23, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v25

    move/from16 v25, v22

    move/from16 v22, v1

    move-object/from16 v1, v17

    move/from16 v17, v19

    move-object/from16 v19, v21

    move/from16 v21, v25

    invoke-static/range {v0 .. v23}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
