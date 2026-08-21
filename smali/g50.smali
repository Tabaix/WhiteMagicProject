.class public final synthetic Lg50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:J

.field public synthetic B:Lhr;

.field public synthetic C:Lfa2;

.field public synthetic D:I

.field public synthetic E:I

.field public synthetic c:I

.field public synthetic f:J

.field public synthetic i:Lha4;

.field public synthetic n:Lr62;

.field public synthetic v:J

.field public synthetic w:I

.field public synthetic x:I

.field public synthetic y:I

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lg50;->c:I

    move v3, v1

    iget-wide v1, v0, Lg50;->f:J

    move v4, v3

    iget-object v3, v0, Lg50;->i:Lha4;

    move v5, v4

    iget-object v4, v0, Lg50;->n:Lr62;

    move v7, v5

    iget-wide v5, v0, Lg50;->v:J

    move v8, v7

    iget v7, v0, Lg50;->w:I

    move v9, v8

    iget v8, v0, Lg50;->x:I

    move v10, v9

    iget v9, v0, Lg50;->y:I

    move v11, v10

    iget v10, v0, Lg50;->z:I

    move v13, v11

    iget-wide v11, v0, Lg50;->A:J

    move v14, v13

    iget-object v13, v0, Lg50;->B:Lhr;

    move v15, v14

    iget-object v14, v0, Lg50;->C:Lfa2;

    move-wide/from16 v16, v1

    iget v1, v0, Lg50;->D:I

    iget v0, v0, Lg50;->E:I

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v1

    move-wide/from16 v19, v16

    move/from16 v17, v0

    move/from16 v16, v1

    move v0, v15

    move-object v15, v2

    move-wide/from16 v1, v19

    invoke-static/range {v0 .. v17}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
