.class Lcom/arashivision/fmg/FmgCommDelegate$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetSettingZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$17;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 4

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$17;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    const/16 v1, 0x3ef

    const/4 v2, 0x4

    if-ne p3, v2, :cond_0

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    new-instance p3, Lcom/arashivision/fmg/response/FmgSetSettingsResp;

    invoke-direct {p3, p1, p2}, Lcom/arashivision/fmg/response/FmgSetSettingsResp;-><init>(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, p3}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ptzSetSettingRcSpeed error, frame = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p3, v2}, Ll92;->u(Lcom/arashivision/fmg/FmgCommDelegate;SLjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$17;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    new-instance v0, Lcom/arashivision/fmg/response/FmgSetSettingsResp;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/fmg/response/FmgSetSettingsResp;-><init>(J)V

    invoke-virtual {p0, v1, p3, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method
