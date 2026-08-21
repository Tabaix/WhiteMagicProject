.class public final synthetic Lgp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

.field public synthetic i:Lda2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgp0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgp0;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgp0;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object p0, p0, Lgp0;->i:Lda2;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->l()V

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lgp0;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object p0, p0, Lgp0;->i:Lda2;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->l()V

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
