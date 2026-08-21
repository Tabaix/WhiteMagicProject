.class public final synthetic Lgm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lda2;

.field public final synthetic i:Lda2;

.field public final synthetic n:Z

.field public final synthetic v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic w:Lfa2;

.field public final synthetic x:Lda2;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;ZLda2;Lda2;Lfa2;Lda2;I)V
    .locals 0

    .line 21
    const/4 p8, 0x0

    iput p8, p0, Lgm2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm2;->v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p2, p0, Lgm2;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Lgm2;->n:Z

    iput-object p4, p0, Lgm2;->f:Lda2;

    iput-object p5, p0, Lgm2;->i:Lda2;

    iput-object p6, p0, Lgm2;->w:Lfa2;

    iput-object p7, p0, Lgm2;->x:Lda2;

    return-void
.end method

.method public synthetic constructor <init>(Lsa6;Lda2;Lda2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lda2;I)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Lgm2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm2;->y:Ljava/lang/Object;

    iput-object p2, p0, Lgm2;->f:Lda2;

    iput-object p3, p0, Lgm2;->i:Lda2;

    iput-boolean p4, p0, Lgm2;->n:Z

    iput-object p5, p0, Lgm2;->v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p6, p0, Lgm2;->w:Lfa2;

    iput-object p7, p0, Lgm2;->x:Lda2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lgm2;->c:I

    sget-object v2, Laz6;->a:Laz6;

    iget-object v3, v0, Lgm2;->y:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v4, v3

    check-cast v4, Lsa6;

    move-object/from16 v11, p1

    check-cast v11, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30001

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v12

    iget-object v5, v0, Lgm2;->f:Lda2;

    iget-object v6, v0, Lgm2;->i:Lda2;

    iget-boolean v7, v0, Lgm2;->n:Z

    iget-object v8, v0, Lgm2;->v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v9, v0, Lgm2;->w:Lfa2;

    iget-object v10, v0, Lgm2;->x:Lda2;

    invoke-static/range {v4 .. v12}, Lxd1;->c(Lsa6;Lda2;Lda2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lda2;Lmw0;I)V

    return-object v2

    :pswitch_0
    move-object v14, v3

    check-cast v14, Ljava/util/List;

    move-object/from16 v20, p1

    check-cast v20, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v21

    iget-object v13, v0, Lgm2;->v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-boolean v15, v0, Lgm2;->n:Z

    iget-object v1, v0, Lgm2;->f:Lda2;

    iget-object v3, v0, Lgm2;->i:Lda2;

    iget-object v4, v0, Lgm2;->w:Lfa2;

    iget-object v0, v0, Lgm2;->x:Lda2;

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v21}, Lcom/blackmagicdesign/android/camera/ui/component/v;->b(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;ZLda2;Lda2;Lfa2;Lda2;Lmw0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
