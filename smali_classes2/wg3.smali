.class public final synthetic Lwg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Ljl;

.field public synthetic B:Lfa2;

.field public synthetic C:I

.field public synthetic D:I

.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:Landroidx/compose/foundation/lazy/b;

.field public synthetic n:Los4;

.field public synthetic v:Z

.field public synthetic w:Lx02;

.field public synthetic x:Z

.field public synthetic y:Landroidx/compose/foundation/c;

.field public synthetic z:Lq8;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwg3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lwg3;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v10, v0, Lwg3;->f:Lha4;

    iget-object v13, v0, Lwg3;->i:Landroidx/compose/foundation/lazy/b;

    iget-object v11, v0, Lwg3;->n:Los4;

    iget-boolean v14, v0, Lwg3;->v:Z

    iget-object v8, v0, Lwg3;->w:Lx02;

    iget-boolean v15, v0, Lwg3;->x:Z

    iget-object v12, v0, Lwg3;->y:Landroidx/compose/foundation/c;

    iget-object v5, v0, Lwg3;->z:Lq8;

    iget-object v6, v0, Lwg3;->A:Ljl;

    iget-object v9, v0, Lwg3;->B:Lfa2;

    iget v1, v0, Lwg3;->C:I

    iget v0, v0, Lwg3;->D:I

    move-object/from16 v7, p1

    check-cast v7, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v3

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v4

    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/a;->a(IILq8;Ljl;Lmw0;Lx02;Lfa2;Lha4;Los4;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lwg3;->f:Lha4;

    iget-object v3, v0, Lwg3;->i:Landroidx/compose/foundation/lazy/b;

    iget-object v4, v0, Lwg3;->n:Los4;

    iget-boolean v5, v0, Lwg3;->v:Z

    iget-object v6, v0, Lwg3;->A:Ljl;

    iget-object v7, v0, Lwg3;->z:Lq8;

    iget-object v8, v0, Lwg3;->w:Lx02;

    iget-boolean v9, v0, Lwg3;->x:Z

    iget-object v10, v0, Lwg3;->y:Landroidx/compose/foundation/c;

    iget-object v11, v0, Lwg3;->B:Lfa2;

    iget v12, v0, Lwg3;->C:I

    iget v0, v0, Lwg3;->D:I

    move-object/from16 v20, p1

    check-cast v20, Lmw0;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lxz4;->Z(I)I

    move-result v16

    move/from16 v17, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move/from16 v27, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v21, v8

    move/from16 v28, v9

    move-object/from16 v25, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v28}, Le02;->a(IILq8;Ljl;Lmw0;Lx02;Lfa2;Lha4;Los4;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
