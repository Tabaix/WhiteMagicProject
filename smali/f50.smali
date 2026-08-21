.class public final synthetic Lf50;
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

.field public synthetic F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic c:I

.field public synthetic f:J

.field public synthetic i:Lha4;

.field public synthetic n:Lr62;

.field public synthetic v:J

.field public synthetic w:I

.field public synthetic x:I

.field public synthetic y:I

.field public synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf50;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lf50;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lf50;->G:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-wide v4, v0, Lf50;->f:J

    iget-object v6, v0, Lf50;->i:Lha4;

    iget-object v7, v0, Lf50;->n:Lr62;

    iget-wide v8, v0, Lf50;->v:J

    iget v10, v0, Lf50;->w:I

    iget v11, v0, Lf50;->x:I

    iget v12, v0, Lf50;->y:I

    iget v13, v0, Lf50;->z:I

    iget-wide v14, v0, Lf50;->A:J

    iget-object v1, v0, Lf50;->B:Lhr;

    move-object/from16 v16, v1

    iget-object v1, v0, Lf50;->C:Lfa2;

    move-object/from16 v17, v1

    iget v1, v0, Lf50;->D:I

    move/from16 v18, v1

    iget v1, v0, Lf50;->E:I

    iget v0, v0, Lf50;->F:I

    move/from16 v19, v18

    move-object/from16 v18, p1

    check-cast v18, Lmw0;

    move-object/from16 v20, p2

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v19, v19, 0x1

    invoke-static/range {v19 .. v19}, Lxz4;->Z(I)I

    move-result v19

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v20

    move/from16 v21, v0

    invoke-static/range {v3 .. v21}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lf50;->G:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lxz4;

    iget-wide v4, v0, Lf50;->f:J

    iget-object v6, v0, Lf50;->i:Lha4;

    iget-object v7, v0, Lf50;->n:Lr62;

    iget-wide v8, v0, Lf50;->v:J

    iget v10, v0, Lf50;->w:I

    iget v11, v0, Lf50;->x:I

    iget v12, v0, Lf50;->y:I

    iget v13, v0, Lf50;->z:I

    iget-wide v14, v0, Lf50;->A:J

    iget-object v1, v0, Lf50;->B:Lhr;

    move-object/from16 v16, v1

    iget-object v1, v0, Lf50;->C:Lfa2;

    move-object/from16 v17, v1

    iget v1, v0, Lf50;->D:I

    move/from16 v18, v1

    iget v1, v0, Lf50;->E:I

    iget v0, v0, Lf50;->F:I

    move-object/from16 v19, p1

    check-cast v19, Lmw0;

    move-object/from16 v20, p2

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v18, v18, 0x1

    invoke-static/range {v18 .. v18}, Lxz4;->Z(I)I

    move-result v18

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v20

    move-object/from16 v21, v19

    move/from16 v19, v18

    move-object/from16 v18, v21

    move/from16 v21, v0

    invoke-static/range {v3 .. v21}, Lql5;->f(Lxz4;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
