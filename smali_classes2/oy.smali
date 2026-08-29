.class public final Loy;
.super Lny;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public synthetic c:Lxy;

.field public synthetic d:I

.field public synthetic e:Lyy;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Loy;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/clj/fastble/exception/ConnectException;

    iget-object v1, p0, Loy;->b:Landroid/bluetooth/BluetoothGatt;

    const/16 v2, 0x6a

    invoke-direct {v0, v1, v2}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v1, p0, Loy;->e:Lyy;

    check-cast v1, Lox1;

    iget-object v1, v1, Lox1;->a:Log1;

    iget-object p0, p0, Loy;->c:Lxy;

    invoke-virtual {v1, p0, v0}, Log1;->e(Lxy;Lcom/clj/fastble/exception/BleException;)V

    return-void

    :pswitch_0
    const-string p0, "onSetMTUFailure"

    invoke-static {p0}, Lj90;->B(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
