.class public final synthetic Lmc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmc2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lmc2;->c:I

    iget-object p0, p0, Lmc2;->f:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeCancel()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeSuccess()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
