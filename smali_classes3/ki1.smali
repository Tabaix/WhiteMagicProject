.class public final synthetic Lki1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

.field public synthetic i:Lda2;

.field public synthetic n:Lue4;

.field public synthetic v:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lki1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lki1;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lki1;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object v2, p0, Lki1;->i:Lda2;

    iget-object v3, p0, Lki1;->n:Lue4;

    iget-object p0, p0, Lki1;->v:Lue4;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0, v3, p0}, Lcom/blackmagicdesign/android/settings/model/u;->s0(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/b;)Lba6;

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lki1;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object v2, p0, Lki1;->i:Lda2;

    iget-object v3, p0, Lki1;->n:Lue4;

    iget-object p0, p0, Lki1;->v:Lue4;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0, v3, p0}, Lcom/blackmagicdesign/android/settings/model/u;->r0(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/b;)Lba6;

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
