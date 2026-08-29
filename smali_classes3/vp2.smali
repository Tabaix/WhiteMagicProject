.class public final synthetic Lvp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

.field public synthetic i:Lup2;

.field public synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvp2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvp2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvp2;->f:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iget-object v3, p0, Lvp2;->i:Lup2;

    iget p0, p0, Lvp2;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v3, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->b(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Lup2;ILmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lvp2;->f:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iget-object v3, p0, Lvp2;->i:Lup2;

    iget p0, p0, Lvp2;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v3, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->b(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Lup2;ILmw0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
