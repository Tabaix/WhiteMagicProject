.class public final Lgg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx2;


# instance fields
.field public final synthetic c:I

.field public f:Lej5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgg0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgg0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgg0;->f:Lej5;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->getSingleSensor(Lej5;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgg0;->f:Lej5;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->getCaptureStatus(Lej5;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lgg0;->f:Lej5;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->cancelAuthorization(Lej5;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
