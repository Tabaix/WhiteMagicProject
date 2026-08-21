.class public final synthetic Lkp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkp0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkp0;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lkp0;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->k()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->k()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
