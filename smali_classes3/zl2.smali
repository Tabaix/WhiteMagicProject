.class public final synthetic Lzl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lha4;

.field public final synthetic i:I

.field public final synthetic n:Ljava/util/List;

.field public final synthetic v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic w:Lfa2;


# direct methods
.method public synthetic constructor <init>(Lha4;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;II)V
    .locals 0

    iput p7, p0, Lzl2;->c:I

    iput-object p1, p0, Lzl2;->f:Lha4;

    iput p2, p0, Lzl2;->i:I

    iput-object p3, p0, Lzl2;->n:Ljava/util/List;

    iput-object p4, p0, Lzl2;->v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p5, p0, Lzl2;->w:Lfa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lzl2;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v10

    iget-object v4, v0, Lzl2;->f:Lha4;

    iget v5, v0, Lzl2;->i:I

    iget-object v6, v0, Lzl2;->n:Ljava/util/List;

    iget-object v7, v0, Lzl2;->v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v8, v0, Lzl2;->w:Lfa2;

    invoke-static/range {v4 .. v10}, Lzc1;->h(Lha4;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lmw0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, p1

    check-cast v16, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v17

    iget-object v11, v0, Lzl2;->f:Lha4;

    iget v12, v0, Lzl2;->i:I

    iget-object v13, v0, Lzl2;->n:Ljava/util/List;

    iget-object v14, v0, Lzl2;->v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v15, v0, Lzl2;->w:Lfa2;

    invoke-static/range {v11 .. v17}, Lzc1;->f(Lha4;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lmw0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
