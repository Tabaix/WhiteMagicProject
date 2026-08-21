.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/media/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/a;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/a;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/a;->i:Landroid/content/Context;

    check-cast p1, Lpn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->e0:Ljava/util/ArrayList;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->x:Lm31;

    new-instance v5, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1;

    invoke-direct {v5, v0, p0, v2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroid/content/Context;Ll11;)V

    invoke-static {v3, v4, v2, v5, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p0

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ll11;)V

    invoke-static {p0, v4, v2, v3, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p0

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$3;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$3;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ll11;)V

    invoke-static {p0, v4, v2, v3, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p0

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$4;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$4;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ll11;)V

    invoke-static {p0, v4, v2, v3, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lps;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lps;-><init>(I)V

    iput-object v0, p0, Lps;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/a;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/a;->i:Landroid/content/Context;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "com.dropbox.android.externalstorage.documents"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v5, "com.box.android.documents"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v5, "com.google.android.apps.docs.storage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v5, "com.microsoft.skydrive.content.StorageAccessProvider"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->y:Lm31;

    new-instance v6, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1;

    invoke-direct {v6, v0, p0, v3, v2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroid/content/Context;Landroid/net/Uri;Ll11;)V

    invoke-static {v4, v5, v2, v6, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x63c9355d -> :sswitch_3
        -0x5d240ea3 -> :sswitch_2
        0x2744c3e9 -> :sswitch_1
        0x32686ebc -> :sswitch_0
    .end sparse-switch
.end method
