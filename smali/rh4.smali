.class public final synthetic Lrh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:I

.field public final synthetic c:I

.field public synthetic f:Loh4;

.field public synthetic i:Ljh4;

.field public synthetic n:Lha4;

.field public synthetic v:Lr8;

.field public synthetic w:Lfa2;

.field public synthetic x:Lfa2;

.field public synthetic y:Lfa2;

.field public synthetic z:Lfa2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrh4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lrh4;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lrh4;->f:Loh4;

    iget-object v4, v0, Lrh4;->i:Ljh4;

    iget-object v5, v0, Lrh4;->n:Lha4;

    iget-object v6, v0, Lrh4;->v:Lr8;

    iget-object v7, v0, Lrh4;->w:Lfa2;

    iget-object v8, v0, Lrh4;->x:Lfa2;

    iget-object v9, v0, Lrh4;->y:Lfa2;

    iget-object v10, v0, Lrh4;->z:Lfa2;

    iget v0, v0, Lrh4;->A:I

    move-object/from16 v11, p1

    check-cast v11, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v12

    invoke-static/range {v3 .. v12}, Landroidx/navigation/compose/a;->b(Loh4;Ljh4;Lha4;Lr8;Lfa2;Lfa2;Lfa2;Lfa2;Lmw0;I)V

    return-object v2

    :pswitch_0
    iget-object v13, v0, Lrh4;->f:Loh4;

    iget-object v14, v0, Lrh4;->i:Ljh4;

    iget-object v15, v0, Lrh4;->n:Lha4;

    iget-object v1, v0, Lrh4;->v:Lr8;

    iget-object v3, v0, Lrh4;->w:Lfa2;

    iget-object v4, v0, Lrh4;->x:Lfa2;

    iget-object v5, v0, Lrh4;->y:Lfa2;

    iget-object v6, v0, Lrh4;->z:Lfa2;

    iget v0, v0, Lrh4;->A:I

    move-object/from16 v21, p1

    check-cast v21, Lmw0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v22

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v13 .. v22}, Landroidx/navigation/compose/a;->b(Loh4;Ljh4;Lha4;Lr8;Lfa2;Lfa2;Lfa2;Lfa2;Lmw0;I)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lrh4;->f:Loh4;

    iget-object v3, v0, Lrh4;->i:Ljh4;

    iget-object v4, v0, Lrh4;->n:Lha4;

    iget-object v5, v0, Lrh4;->v:Lr8;

    iget-object v6, v0, Lrh4;->w:Lfa2;

    iget-object v7, v0, Lrh4;->x:Lfa2;

    iget-object v8, v0, Lrh4;->y:Lfa2;

    iget-object v9, v0, Lrh4;->z:Lfa2;

    iget v0, v0, Lrh4;->A:I

    move-object/from16 v31, p1

    check-cast v31, Lmw0;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v32

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    invoke-static/range {v23 .. v32}, Landroidx/navigation/compose/a;->b(Loh4;Ljh4;Lha4;Lr8;Lfa2;Lfa2;Lfa2;Lfa2;Lmw0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
