.class public final synthetic Ljy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:I

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljy;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljy;->n:Ljava/lang/Object;

    check-cast v0, Lk14;

    iget-boolean v3, p0, Ljy;->f:Z

    iget p0, p0, Ljy;->i:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->a(Lk14;ZLmw0;I)V

    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Ljy;->f:Z

    iget-object v3, p0, Ljy;->n:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    iget p0, p0, Ljy;->i:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v3, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->a(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;ILmw0;I)V

    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Ljy;->f:Z

    iget-object v3, p0, Ljy;->n:Ljava/lang/Object;

    check-cast v3, Ldx5;

    iget p0, p0, Ljy;->i:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lte7;->j(ZLdx5;Lmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
