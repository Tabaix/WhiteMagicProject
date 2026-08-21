.class public final synthetic Lph2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lrh2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lph2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lph2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lph2;->f:Lrh2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrh2;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->X0()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lrh2;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->W0()V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lrh2;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->c1()V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lrh2;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->Z0()V

    return-object v1

    :pswitch_3
    iget-object p0, p0, Lrh2;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->a1()V

    return-object v1

    :pswitch_4
    iget-object p0, p0, Lrh2;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->Y0()V

    return-object v1

    :pswitch_5
    iget-object p0, p0, Lrh2;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->f1()V

    return-object v1

    :pswitch_6
    iget-object p0, p0, Lrh2;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->b1()V

    return-object v1

    :pswitch_7
    iget-object p0, p0, Lrh2;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->e1()V

    return-object v1

    :pswitch_8
    iget-object p0, p0, Lrh2;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->d1()V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lrh2;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->V0()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
