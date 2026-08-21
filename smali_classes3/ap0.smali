.class public final synthetic Lap0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lap0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lap0;->c:I

    const/4 v1, 0x1

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lap0;->f:Z

    iget-object v1, p0, Lap0;->i:Ljava/lang/Object;

    check-cast v1, Lda2;

    iget-object p0, p0, Lap0;->n:Ljava/lang/Object;

    check-cast p0, Lda2;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    :goto_0
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Lap0;->f:Z

    iget-object v3, p0, Lap0;->i:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, Lap0;->n:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->i:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    sget-object v0, Lxp0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const-string p0, "https://access.test.bmdeng.cloud/signup"

    goto :goto_1

    :cond_1
    invoke-static {}, Lel;->l()V

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const-string p0, "https://access.dev.bmdeng.cloud/signup"

    goto :goto_1

    :cond_3
    const-string p0, "https://access.preprod.bmdeng.cloud/signup"

    goto :goto_1

    :cond_4
    const-string p0, "https://access.cloud.whitemagic.com/signup"

    :goto_1
    invoke-static {v3, p0}, Lqk6;->v(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v2

    :pswitch_1
    iget-boolean v0, p0, Lap0;->f:Z

    iget-object v3, p0, Lap0;->i:Ljava/lang/Object;

    check-cast v3, Lfp0;

    iget-object p0, p0, Lap0;->n:Ljava/lang/Object;

    check-cast p0, Lta2;

    if-nez v0, :cond_7

    iget-object v0, v3, Lfp0;->f:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v4, v3, Lfp0;->v:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/cloud/model/a;->n(Ljava/lang/String;)V

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v3, Lfp0;->v:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lfp0;->y:Ljava/lang/String;

    invoke-static {v4, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
