.class public final Lfm7;
.super Lem7;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljv;I)V
    .locals 0

    iput p2, p0, Lfm7;->e:I

    invoke-direct {p0, p1}, Lem7;-><init>(Ljv;)V

    return-void
.end method


# virtual methods
.method public s(Lyl7;)V
    .locals 2

    iget v0, p0, Lfm7;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lrg7;->s(Lyl7;)V

    return-void

    :pswitch_0
    new-instance v0, Lhl7;

    iget v1, p1, Lyl7;->c:I

    invoke-static {v1}, Llz4;->J(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lyl7;->f:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhl7;->c:Lcom/google/android/gms/common/api/Status;

    iput p1, v0, Lhl7;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lem7;->x(Lek5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lpl7;)V
    .locals 2

    iget v0, p0, Lfm7;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lrg7;->t(Lpl7;)V

    return-void

    :pswitch_0
    new-instance v0, Lth7;

    iget v1, p1, Lpl7;->c:I

    invoke-static {v1}, Llz4;->J(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lpl7;->f:Lti7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lth7;->c:Lcom/google/android/gms/common/api/Status;

    iput-object p1, v0, Lth7;->f:Lti7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lem7;->x(Lek5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lyi7;)V
    .locals 2

    iget v0, p0, Lfm7;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lrg7;->u(Lyi7;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lyi7;->c:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ljz0;)V

    invoke-virtual {p0, v0}, Lem7;->x(Lek5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
