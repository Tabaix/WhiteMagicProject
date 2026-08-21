.class public final synthetic Lyg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lfa2;

.field public synthetic B:I

.field public synthetic C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Z

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyg3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lyg3;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-boolean v3, v0, Lyg3;->w:Z

    iget-object v1, v0, Lyg3;->D:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lyg3;->A:Lfa2;

    iget-object v1, v0, Lyg3;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Lyg3;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lfa2;

    iget-object v1, v0, Lyg3;->n:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lda2;

    iget-object v1, v0, Lyg3;->y:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ldz0;

    iget-object v1, v0, Lyg3;->z:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lta2;

    iget-object v1, v0, Lyg3;->v:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lta2;

    iget-object v1, v0, Lyg3;->x:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lta2;

    iget v1, v0, Lyg3;->B:I

    iget v15, v0, Lyg3;->C:I

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v14

    invoke-static/range {v3 .. v15}, Lxy1;->h(ZLjava/util/List;Lfa2;Ljava/lang/String;Lfa2;Lda2;Ldz0;Lta2;Lta2;Lta2;Lmw0;II)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lyg3;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lha4;

    iget-object v1, v0, Lyg3;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/lazy/grid/b;

    iget-object v1, v0, Lyg3;->D:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lvf2;

    iget-object v1, v0, Lyg3;->n:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Los4;

    iget-object v1, v0, Lyg3;->v:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lx02;

    iget-boolean v8, v0, Lyg3;->w:Z

    iget-object v1, v0, Lyg3;->x:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroidx/compose/foundation/c;

    iget-object v1, v0, Lyg3;->y:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljl;

    iget-object v1, v0, Lyg3;->z:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lhl;

    iget-object v12, v0, Lyg3;->A:Lfa2;

    iget v1, v0, Lyg3;->B:I

    iget v0, v0, Lyg3;->C:I

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v14

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v15

    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/grid/a;->a(Lha4;Landroidx/compose/foundation/lazy/grid/b;Lvf2;Los4;Lx02;ZLandroidx/compose/foundation/c;Ljl;Lhl;Lfa2;Lmw0;II)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lyg3;->D:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lsf2;

    iget-object v1, v0, Lyg3;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lha4;

    iget-object v1, v0, Lyg3;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/compose/foundation/lazy/grid/b;

    iget-object v1, v0, Lyg3;->n:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Los4;

    iget-object v1, v0, Lyg3;->y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljl;

    iget-object v1, v0, Lyg3;->z:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lhl;

    iget-object v1, v0, Lyg3;->v:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lx02;

    iget-boolean v10, v0, Lyg3;->w:Z

    iget-object v1, v0, Lyg3;->x:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroidx/compose/foundation/c;

    iget-object v12, v0, Lyg3;->A:Lfa2;

    iget v1, v0, Lyg3;->B:I

    iget v15, v0, Lyg3;->C:I

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v14

    invoke-static/range {v3 .. v15}, Lv02;->b(Lsf2;Lha4;Landroidx/compose/foundation/lazy/grid/b;Los4;Ljl;Lhl;Lx02;ZLandroidx/compose/foundation/c;Lfa2;Lmw0;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
