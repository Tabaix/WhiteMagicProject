.class public final synthetic Ltk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:Z

.field public synthetic n:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic w:I

.field public synthetic x:Lb87;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltk2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltk2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltk2;->x:Lb87;

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v3, p0, Ltk2;->f:Lha4;

    iget-boolean v4, p0, Ltk2;->i:Z

    iget-object v5, p0, Ltk2;->n:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v6, p0, Ltk2;->v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget p0, p0, Ltk2;->w:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/t;->e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ltk2;->x:Lb87;

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v3, p0, Ltk2;->f:Lha4;

    iget-boolean v4, p0, Ltk2;->i:Z

    iget-object v5, p0, Ltk2;->n:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v6, p0, Ltk2;->v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget p0, p0, Ltk2;->w:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lal2;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
