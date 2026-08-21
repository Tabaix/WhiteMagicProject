.class public final Lt13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lwp3;

.field public final synthetic i:Ljavax/jmdns/ServiceEvent;


# direct methods
.method public synthetic constructor <init>(Lwp3;Ljavax/jmdns/ServiceEvent;I)V
    .locals 0

    iput p3, p0, Lt13;->c:I

    iput-object p1, p0, Lt13;->f:Lwp3;

    iput-object p2, p0, Lt13;->i:Ljavax/jmdns/ServiceEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt13;->c:I

    iget-object v1, p0, Lt13;->i:Ljavax/jmdns/ServiceEvent;

    iget-object p0, p0, Lt13;->f:Lwp3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lwp3;->d(Ljavax/jmdns/ServiceEvent;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lwp3;->c(Ljavax/jmdns/ServiceEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
