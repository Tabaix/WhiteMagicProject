.class public final Lpx1;
.super Lzy;
.source "SourceFile"


# instance fields
.field public synthetic a:Log1;


# virtual methods
.method public final a([B)V
    .locals 3

    iget-object v0, p0, Lpx1;->a:Log1;

    iget-object v0, v0, Log1;->v:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lhg7;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lhg7;-><init>(I)V

    iput-object p0, v1, Lhg7;->i:Ljava/lang/Object;

    iput-object p1, v1, Lhg7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/clj/fastble/exception/BleException;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Handle OTA notify error "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj90;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    const-string p0, "Handle OTA notify success"

    invoke-static {p0}, Lj90;->x(Ljava/lang/String;)V

    return-void
.end method
