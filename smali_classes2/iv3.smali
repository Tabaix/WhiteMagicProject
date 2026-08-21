.class public final synthetic Liv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/luts/e;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liv3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liv3;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liv3;->f:Ljava/lang/String;

    iget-object p0, p0, Liv3;->i:Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Luy1;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/luts/e;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Liv3;->i:Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    iget-object p0, p0, Liv3;->f:Ljava/lang/String;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p2, p1, p0}, Lcom/blackmagicdesign/android/settings/model/u;->E(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
