.class public final Ld06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx2;
.implements Le95;


# instance fields
.field public final synthetic c:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld06;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld06;->f:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 10
    iput p1, p0, Ld06;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 9
    const/4 p1, 0x4

    iput p1, p0, Ld06;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld06;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget p0, p0, Ld06;->f:I

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->setStandbyMode(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget p0, p0, Ld06;->f:I

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->setSingleSensor(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget p0, p0, Ld06;->f:I

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->setCameraWifiSeizeEnable(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget p0, p0, Ld06;->f:I

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->setAccessCameraFileState(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget p0, p0, Ld06;->f:I

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->requestAuthorization(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget p0, p0, Ld06;->f:I

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->cancelRequestAuthorization(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvv6;->c:Lul;

    iget p0, p0, Ld06;->f:I

    invoke-virtual {p1, p0}, Lul;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
