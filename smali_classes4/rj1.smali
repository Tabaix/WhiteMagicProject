.class public final synthetic Lrj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:F

.field public synthetic n:J

.field public synthetic v:I

.field public synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrj1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lrj1;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lrj1;->f:Lha4;

    iget v4, v0, Lrj1;->i:F

    iget-wide v5, v0, Lrj1;->n:J

    iget v1, v0, Lrj1;->v:I

    iget v9, v0, Lrj1;->w:I

    move-object/from16 v7, p1

    check-cast v7, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v3 .. v9}, Lbo;->g(Lha4;FJLmw0;II)V

    return-object v2

    :pswitch_0
    iget-object v10, v0, Lrj1;->f:Lha4;

    iget v11, v0, Lrj1;->i:F

    iget-wide v12, v0, Lrj1;->n:J

    iget v1, v0, Lrj1;->v:I

    iget v0, v0, Lrj1;->w:I

    move-object/from16 v14, p1

    check-cast v14, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v15

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lbo;->i(Lha4;FJLmw0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
