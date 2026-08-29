.class public final synthetic Ld04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld04;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld04;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Ld04;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Ll6;->c:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->f:Lcom/blackmagicdesign/android/media/model/b;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/b;->z:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li24;

    iget-object v5, v5, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/media/manager/f;->A(Ljava/util/ArrayList;)V

    :cond_1
    iput-object v2, v0, Lcom/blackmagicdesign/android/media/model/b;->z:Ljava/util/List;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->n()V

    goto :goto_1

    :cond_2
    iput-object v2, v0, Lcom/blackmagicdesign/android/media/model/b;->z:Ljava/util/List;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->n()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->n:Lcom/blackmagicdesign/android/media/model/i;

    sget-object v0, Lt34;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/model/i;->y()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/model/i;->v()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
