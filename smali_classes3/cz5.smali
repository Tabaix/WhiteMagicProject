.class public final synthetic Lcz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/model/u;

.field public synthetic i:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcz5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcz5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcz5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-boolean p0, p0, Lcz5;->i:Z

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/u;->H(Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcz5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-boolean p0, p0, Lcz5;->i:Z

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/u;->V(Z)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcz5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-boolean p0, p0, Lcz5;->i:Z

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/u;->B0(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
