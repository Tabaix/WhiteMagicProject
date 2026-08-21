.class public final Lpl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpl0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 11

    iget p2, p0, Lpl0;->c:I

    const/4 v0, 0x0

    sget-object v1, Laz6;->a:Laz6;

    packed-switch p2, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lhq0;

    iget-object p0, p0, Lpl0;->f:Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->n:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lol0;

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lol0;->a(Lol0;Ljava/lang/String;Landroid/graphics/Bitmap;Lhq0;Ljava/util/ArrayList;Ljava/lang/Integer;I)Lol0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Llq0;

    iget-object p0, p0, Lpl0;->f:Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->k()V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lpl0;->f:Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    iget-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->f:Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-virtual {p2, p1}, Lcom/blackmagicdesign/android/cloud/model/d;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->w:I

    sub-int/2addr p2, v2

    iget-object v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->n:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lol0;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    if-lez p2, :cond_0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    const/16 v10, 0x27

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lol0;->a(Lol0;Ljava/lang/String;Landroid/graphics/Bitmap;Lhq0;Ljava/util/ArrayList;Ljava/lang/Integer;I)Lol0;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
