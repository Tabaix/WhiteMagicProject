.class public final synthetic Lmk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:F

.field public synthetic i:F

.field public synthetic n:Lb87;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmk2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmk2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmk2;->n:Lb87;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/l;

    iget v3, p0, Lmk2;->f:F

    iget v8, p0, Lmk2;->i:F

    iget-object p0, p0, Lmk2;->v:Ljava/lang/Object;

    check-cast p0, Lha4;

    check-cast p1, Lne;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0xe

    sget-object v2, Lea4;->a:Lea4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object p1

    invoke-static {p1, v8}, Lu36;->q(Lha4;F)Lha4;

    move-result-object p1

    invoke-interface {p1, p0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p2, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->A(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/l;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmk2;->n:Lb87;

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget v3, p0, Lmk2;->f:F

    iget v4, p0, Lmk2;->i:F

    iget-object p0, p0, Lmk2;->v:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    check-cast p1, Lne;

    move-object v6, p2

    check-cast v6, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lal2;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
