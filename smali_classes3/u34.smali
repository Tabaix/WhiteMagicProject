.class public final Lu34;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic i:Lb87;


# direct methods
.method public synthetic constructor <init>(Lb87;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Lu34;->c:I

    iput-object p1, p0, Lu34;->i:Lb87;

    iput-object p2, p0, Lu34;->f:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget p1, p0, Lu34;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lu34;->i:Lb87;

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/ui/player/m;->E:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lu34;->f:Landroid/net/Uri;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lu34;->i:Lb87;

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->F:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lu34;->f:Landroid/net/Uri;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 4

    iget p2, p0, Lu34;->c:I

    const/4 v0, 0x0

    iget-object v1, p0, Lu34;->i:Lb87;

    iget-object p0, p0, Lu34;->f:Landroid/net/Uri;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    move-object p2, v1

    check-cast p2, Lcom/blackmagicdesign/android/media/ui/player/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p2, Lcom/blackmagicdesign/android/media/ui/player/m;->C:Lkotlinx/coroutines/flow/b0;

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/a;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/blackmagicdesign/android/media/ui/player/m;->E:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->D:Lkotlinx/coroutines/flow/b0;

    :cond_3
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/a;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->F:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
