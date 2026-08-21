.class public final synthetic Ln04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/recorder/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln04;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ln04;->c:I

    iget-object p0, p0, Ln04;->f:Lcom/blackmagicdesign/android/recorder/a;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/a;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v1, Ln04;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln04;-><init>(I)V

    iput-object p0, v1, Ln04;->f:Lcom/blackmagicdesign/android/recorder/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/a;->m()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/a;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
