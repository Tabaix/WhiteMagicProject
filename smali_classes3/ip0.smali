.class public final synthetic Lip0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lip0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lip0;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    iget-object p0, p0, Lip0;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->n:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lop0;

    new-instance p2, Ldm6;

    invoke-direct {p2, v0, v3}, Ldm6;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    invoke-static {p1, v2, p2, v2, v5}, Lop0;->a(Lop0;Ldm6;Ldm6;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;I)Lop0;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->n:Lkotlinx/coroutines/flow/b0;

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lop0;

    new-instance v4, Ldm6;

    invoke-direct {v4, p1, p2}, Ldm6;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    invoke-static {v3, v4, v2, v2, v5}, Lop0;->a(Lop0;Ldm6;Ldm6;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;I)Lop0;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
