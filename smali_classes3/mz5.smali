.class public final synthetic Lmz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lue4;

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/j;

.field public synthetic n:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmz5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmz5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmz5;->f:Lue4;

    iget-object v2, p0, Lmz5;->i:Lcom/blackmagicdesign/android/settings/ui/j;

    iget-object p0, p0, Lmz5;->n:Lue4;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/ui/j;->m()V

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/settings/ui/j;->r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmz5;->f:Lue4;

    iget-object v2, p0, Lmz5;->i:Lcom/blackmagicdesign/android/settings/ui/j;

    iget-object p0, p0, Lmz5;->n:Lue4;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/ui/j;->m()V

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/settings/ui/j;->r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/settings/ui/j;->q(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
