.class public final synthetic Lia7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/whitemagic/camera/ui/wear/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lia7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whitemagic/camera/ui/wear/c;I)V
    .locals 0

    iput p2, p0, Lia7;->c:I

    iput-object p1, p0, Lia7;->f:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, Lia7;->c:I

    const-string v1, "Failure sending app context "

    const/4 v2, 0x0

    iget-object p0, p0, Lia7;->f:Lcom/whitemagic/camera/ui/wear/c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failure sending message client "

    invoke-static {v1, v0}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lpt3;->g:I

    invoke-virtual {p0, v0, v2}, Lpt3;->b(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failure getting capability client "

    invoke-static {v1, v0}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lpt3;->g:I

    invoke-virtual {p0, v0, v2}, Lpt3;->b(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed getting output stream: "

    invoke-static {v0, p1}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lpt3;->g:I

    invoke-virtual {p0, p1, v2}, Lpt3;->b(Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->e()Ljava/lang/String;

    move-result-object p0

    const-string v4, ", cached nodeId "

    invoke-static {v1, v3, v4, p0}, Lgf2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lpt3;->g:I

    invoke-virtual {v0, p0, v2}, Lpt3;->b(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failure getting capability clients "

    invoke-static {v0, p1}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lpt3;->g:I

    invoke-virtual {p0, p1, v2}, Lpt3;->b(Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->e()Ljava/lang/String;

    move-result-object p0

    const-string v4, ", nodeId "

    invoke-static {v1, v3, v4, p0}, Lgf2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lpt3;->g:I

    invoke-virtual {v0, p0, v2}, Lpt3;->b(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
