.class public final synthetic Lra4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lra4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lra4;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lra4;->f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->P0()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->T0()V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->S0()V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->R0()V

    return-object v1

    :pswitch_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->Q0()V

    return-object v1

    :pswitch_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->O0()V

    return-object v1

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
