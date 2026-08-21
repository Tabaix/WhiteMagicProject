.class public final Liz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx2;


# instance fields
.field public final synthetic c:I

.field public f:[B


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Liz;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Liz;->f:[B

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->stopBulletTime([B)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Liz;->f:[B

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->setGPSData([B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Liz;->f:[B

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->uploadScriptCmd([B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Liz;->f:[B

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->uploadScriptJson([B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Liz;->f:[B

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->stopHdrCapture([B)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    if-eqz p1, :cond_0

    const-string v0, "iz"

    const-string v2, "send disconnect data"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Liz;->f:[B

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->writeBleRawData([B)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
