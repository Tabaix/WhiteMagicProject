.class public final Ljc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx2;


# instance fields
.field public c:Llp;

.field public f:Led6;


# virtual methods
.method public final exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->stopStreaming()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/arashivision/onecamera/OneDriver;->setStreamListener(Lcom/arashivision/onecamera/OneDriver$OnStreamListener;)V

    iget-object p1, p0, Ljc6;->f:Led6;

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p1, Led6;->h:Z

    const-string p1, "ed6"

    const-string v3, "camera source released"

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Ljc6;->f:Led6;

    :cond_0
    iget-object p1, p0, Ljc6;->c:Llp;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llp;->a()V

    iget-object p1, p0, Ljc6;->c:Llp;

    invoke-virtual {p1}, Llp;->b()V

    iput-object v2, p0, Ljc6;->c:Llp;

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
