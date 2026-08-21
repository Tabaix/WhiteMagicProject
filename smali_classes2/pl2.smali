.class public final synthetic Lpl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic n:Lha4;

.field public final synthetic v:Lda2;

.field public final synthetic w:Lda2;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lha4;Lda2;Lda2;II)V
    .locals 0

    iput p7, p0, Lpl2;->c:I

    iput-object p1, p0, Lpl2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iput-object p2, p0, Lpl2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p3, p0, Lpl2;->n:Lha4;

    iput-object p4, p0, Lpl2;->v:Lda2;

    iput-object p5, p0, Lpl2;->w:Lda2;

    iput p6, p0, Lpl2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpl2;->c:I

    sget-object v2, Laz6;->a:Laz6;

    iget v3, v0, Lpl2;->x:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v10

    iget-object v4, v0, Lpl2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v5, v0, Lpl2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v6, v0, Lpl2;->n:Lha4;

    iget-object v7, v0, Lpl2;->v:Lda2;

    iget-object v8, v0, Lpl2;->w:Lda2;

    invoke-static/range {v4 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/t;->i(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lha4;Lda2;Lda2;Lmw0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, p1

    check-cast v16, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v17

    iget-object v11, v0, Lpl2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v12, v0, Lpl2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v13, v0, Lpl2;->n:Lha4;

    iget-object v14, v0, Lpl2;->v:Lda2;

    iget-object v15, v0, Lpl2;->w:Lda2;

    invoke-static/range {v11 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/t;->w(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lha4;Lda2;Lda2;Lmw0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
