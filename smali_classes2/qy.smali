.class public final Lqy;
.super Lny;
.source "SourceFile"


# instance fields
.field public synthetic a:Lxy;

.field public synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public synthetic c:I

.field public synthetic d:Luy;


# virtual methods
.method public final a(Lcom/clj/fastble/exception/BleException;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notify error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj90;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lqy;->d:Luy;

    iget-object v0, p0, Lqy;->a:Lxy;

    new-instance v1, Lcom/clj/fastble/exception/ConnectException;

    iget-object p0, p0, Lqy;->b:Landroid/bluetooth/BluetoothGatt;

    const/16 v2, 0x69

    invoke-direct {v1, p0, v2}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {p1, v0, v1}, Luy;->b(Lxy;Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method
