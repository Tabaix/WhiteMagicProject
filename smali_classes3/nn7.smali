.class public final Lnn7;
.super Lum7;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lsn7;


# direct methods
.method public constructor <init>(Lsn7;)V
    .locals 0

    iput-object p1, p0, Lnn7;->f:Lsn7;

    invoke-direct {p0}, Lum7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lnn7;->f:Lsn7;

    iget-object p0, p0, Lsn7;->a:Lun7;

    iget-object v0, p0, Lun7;->b:Ln52;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Ln52;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lun7;->m:Ldk7;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lun7;->j:Lbn7;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lun7;->m:Ldk7;

    iput-boolean v1, p0, Lun7;->g:Z

    return-void
.end method
