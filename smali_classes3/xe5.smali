.class public final synthetic Lxe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxe5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxe5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lxe5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->C:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/c;->z()V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->A:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->n1()V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->A:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->o1()V

    return-object v1

    :pswitch_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->A:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->q1()V

    return-object v1

    :pswitch_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->A:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->p1()V

    return-object v1

    :pswitch_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/c;->z()V

    return-object v1

    :pswitch_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->A:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->m1()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
