.class public final synthetic Loq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:F

.field public synthetic n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

.field public synthetic v:Z

.field public synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Loq;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Loq;->f:Lha4;

    iget v3, p0, Loq;->i:F

    iget-object v4, p0, Loq;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-boolean v5, p0, Loq;->v:Z

    iget p0, p0, Loq;->w:I

    move-object v6, p1

    check-cast v6, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lqz2;->a(Lha4;FLcom/blackmagicdesign/android/camera/ui/viewmodel/d;ZLmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v8, p0, Loq;->f:Lha4;

    iget v9, p0, Loq;->i:F

    iget-object v10, p0, Loq;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-boolean v11, p0, Loq;->v:Z

    iget p0, p0, Loq;->w:I

    move-object v12, p1

    check-cast v12, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Lqz2;->a(Lha4;FLcom/blackmagicdesign/android/camera/ui/viewmodel/d;ZLmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
