.class public final synthetic Lk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:I

.field public synthetic n:Ljava/lang/String;

.field public synthetic v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk40;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lk40;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Lk40;->f:Lha4;

    iget v5, v0, Lk40;->i:I

    iget-object v6, v0, Lk40;->n:Ljava/lang/String;

    iget-object v1, v0, Lk40;->w:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    iget v10, v0, Lk40;->v:I

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    return-object v2

    :pswitch_0
    iget-object v11, v0, Lk40;->n:Ljava/lang/String;

    iget-object v12, v0, Lk40;->f:Lha4;

    iget-object v1, v0, Lk40;->w:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lta2;

    iget v1, v0, Lk40;->i:I

    iget v0, v0, Lk40;->v:I

    move-object/from16 v14, p1

    check-cast v14, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v1, v3

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v15

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo55;->a(Ljava/lang/String;Lha4;Lta2;Lmw0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
