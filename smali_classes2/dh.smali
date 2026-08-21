.class public final synthetic Ldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:F

.field public synthetic n:J

.field public synthetic v:J

.field public synthetic w:Landroidx/compose/runtime/internal/a;

.field public synthetic x:I

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ldh;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldh;->y:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lzq6;

    iget-object v4, v0, Ldh;->f:Lha4;

    iget v5, v0, Ldh;->i:F

    iget-object v1, v0, Ldh;->z:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lf06;

    iget-wide v7, v0, Ldh;->n:J

    iget-wide v9, v0, Ldh;->v:J

    iget-object v11, v0, Ldh;->w:Landroidx/compose/runtime/internal/a;

    iget v0, v0, Ldh;->x:I

    move-object/from16 v12, p1

    check-cast v12, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v13

    invoke-static/range {v3 .. v13}, Lxq6;->a(Lzq6;Lha4;FLf06;JJLandroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v2

    :pswitch_0
    iget v14, v0, Ldh;->i:F

    iget-object v15, v0, Ldh;->f:Lha4;

    iget-wide v3, v0, Ldh;->n:J

    iget-wide v5, v0, Ldh;->v:J

    iget-object v1, v0, Ldh;->y:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Los4;

    iget-object v1, v0, Ldh;->z:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Lsn3;

    iget-object v1, v0, Ldh;->w:Landroidx/compose/runtime/internal/a;

    iget v0, v0, Ldh;->x:I

    move-object/from16 v23, p1

    check-cast v23, Lmw0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v24

    move-object/from16 v22, v1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-static/range {v14 .. v24}, Lfh;->c(FLha4;JJLos4;Lsn3;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
