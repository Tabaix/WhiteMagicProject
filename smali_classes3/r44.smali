.class public final synthetic Lr44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:Z

.field public synthetic n:Z

.field public synthetic v:Lda2;

.field public synthetic w:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lr44;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZZLda2;II)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lr44;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr44;->f:I

    iput-boolean p2, p0, Lr44;->i:Z

    iput-boolean p3, p0, Lr44;->n:Z

    iput-object p4, p0, Lr44;->v:Lda2;

    iput p6, p0, Lr44;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lr44;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget v3, v0, Lr44;->f:I

    iget-boolean v8, v0, Lr44;->i:Z

    iget-boolean v9, v0, Lr44;->n:Z

    iget-object v7, v0, Lr44;->v:Lda2;

    iget v5, v0, Lr44;->w:I

    move-object/from16 v6, p1

    check-cast v6, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x31

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v4

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/t;->h(IIILmw0;Lda2;ZZ)V

    return-object v2

    :pswitch_0
    iget v10, v0, Lr44;->f:I

    iget-boolean v11, v0, Lr44;->i:Z

    iget-boolean v12, v0, Lr44;->n:Z

    iget-object v13, v0, Lr44;->v:Lda2;

    iget v0, v0, Lr44;->w:I

    move-object/from16 v14, p1

    check-cast v14, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v15

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->f(IZZLda2;Lmw0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
