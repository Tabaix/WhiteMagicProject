.class public final synthetic Lnc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

.field public synthetic f:D


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnc2;->c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    iget-wide v1, p0, Lnc2;->f:D

    invoke-static {v0, v1, v2}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;->肌緭(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;D)V

    return-void
.end method
