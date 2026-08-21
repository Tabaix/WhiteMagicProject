.class public final synthetic Lp04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/recorder/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp04;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp04;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lp04;->f:Lcom/blackmagicdesign/android/recorder/a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v2, Ln04;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln04;-><init>(I)V

    iput-object p0, v2, Ln04;->f:Lcom/blackmagicdesign/android/recorder/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/a;->m()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/a;->h()V

    iget-object p0, p0, Luv;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->B:Lcom/blackmagicdesign/android/camera/model/y;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/y;->r()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->Z1()V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/a;->h()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
