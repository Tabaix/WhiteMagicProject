.class public final synthetic Ln34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/media/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln34;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln34;->c:I

    const/4 v1, 0x1

    sget-object v2, Laz6;->a:Laz6;

    iget-object p0, p0, Ln34;->f:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->f(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Lmw0;I)V

    return-object v2

    :pswitch_0
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->b(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Lmw0;I)V

    return-object v2

    :pswitch_1
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->g(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Lmw0;I)V

    return-object v2

    :pswitch_2
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->h0(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)V

    return-object v2

    :pswitch_3
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->c(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Lmw0;I)V

    return-object v2

    :pswitch_4
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->a(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Lmw0;I)V

    return-object v2

    :pswitch_5
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->F(Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
