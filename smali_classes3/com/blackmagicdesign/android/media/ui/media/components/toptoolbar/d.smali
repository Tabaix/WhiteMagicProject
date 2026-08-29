.class public final Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;",
        "Lb87;",
        "media"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lcom/blackmagicdesign/android/cloud/model/d;

.field public final i:Lcom/blackmagicdesign/android/cloud/model/a;

.field public final n:Lkotlinx/coroutines/flow/b0;

.field public final v:Lo95;

.field public final w:Lo95;

.field public final x:Lo95;

.field public final y:I

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/media/model/f;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->f:Lcom/blackmagicdesign/android/cloud/model/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->i:Lcom/blackmagicdesign/android/cloud/model/a;

    new-instance v0, Lb54;

    new-instance v1, La54;

    const/4 p1, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, p1, v6, v6}, La54;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lb54;-><init>(La54;Landroid/graphics/Bitmap;Lhq0;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->n:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->v:Lo95;

    iget-object p1, p2, Lcom/blackmagicdesign/android/cloud/model/a;->x:Lo95;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->w:Lo95;

    iget-object p1, p3, Lcom/blackmagicdesign/android/media/model/f;->d:Lo95;

    iget-object p2, p3, Lcom/blackmagicdesign/android/media/model/f;->e:Lo95;

    new-instance p3, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarViewModel$canSyncRemoteMedia$1;

    invoke-direct {p3, v6}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarViewModel$canSyncRemoteMedia$1;-><init>(Ll11;)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object p2

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p3

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v0

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3, v0, p1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->x:Lo95;

    const/4 p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->y:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->j()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->i:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/model/a;->w:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx07;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx07;->c:[B

    invoke-static {v2, v1}, Lqk6;->g(I[B)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->f:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/model/d;->H:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/cloud/model/d;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget v7, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->y:I

    sub-int/2addr v5, v7

    move-object v8, v4

    new-instance v4, Lb54;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/model/d;->B:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq0;

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    iget-object v10, v1, Llq0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Llq0;->c()Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v1, La54;

    const v9, 0x7f1204b1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v1, v9, v10}, La54;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Llq0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, La54;

    const v10, 0x7f120378

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v1, v9, v10, v3}, La54;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, La54;

    const/4 v9, 0x1

    invoke-direct {v1, v9, v3, v10}, La54;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, La54;

    const v10, 0x7f120054

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v1, v9, v10, v3}, La54;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/a;->L:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq0;

    move-object v9, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v9}, Lcs0;->W0(ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw54;

    iget-object v9, v9, Lw54;->d:[B

    invoke-static {v2, v9}, Lqk6;->g(I[B)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-lez v5, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    :goto_3
    move-object v7, v0

    move-object v5, v1

    goto :goto_4

    :cond_6
    move-object v9, v3

    goto :goto_3

    :goto_4
    invoke-direct/range {v4 .. v9}, Lb54;-><init>(La54;Landroid/graphics/Bitmap;Lhq0;Ljava/util/List;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->n:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
