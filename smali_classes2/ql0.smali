.class public final Lql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lql0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lue4;Lpd4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lql0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lql0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 11

    iget p2, p0, Lql0;->c:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Loy2;

    iget-object p2, p0, Lql0;->f:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$IntRef;

    instance-of v2, p1, Lr35;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v4

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ls35;

    if-eqz v2, :cond_1

    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v1

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lq35;

    if-eqz p1, :cond_2

    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v1

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    :goto_0
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p1, :cond_3

    move v0, v4

    :cond_3
    iget-object p0, p0, Lql0;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/q;

    iget-boolean p1, p0, Landroidx/compose/material3/q;->I:Z

    if-eq p1, v0, :cond_4

    iput-boolean v0, p0, Landroidx/compose/material3/q;->I:Z

    invoke-static {p0}, Lr71;->p(Landroidx/compose/ui/node/f;)V

    :cond_4
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lql0;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe5;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lfe5;->a:Lee5;

    invoke-virtual {p1}, Lee5;->b()Ljava/util/UUID;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    iget-object p0, p0, Lql0;->i:Ljava/lang/Object;

    check-cast p0, Lfa2;

    invoke-interface {p0, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v3

    :pswitch_1
    check-cast p1, Laz6;

    iget-object p1, p0, Lql0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/ui/player/m;->w:Lnk;

    iget-object p1, p1, Lnk;->E:Lkotlinx/coroutines/flow/b0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lql0;->i:Ljava/lang/Object;

    check-cast p0, Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    iget-object p2, p0, Lql0;->i:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/media/model/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    iget-object p0, p0, Lql0;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/model/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lcom/blackmagicdesign/android/media/model/c;->j:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_9
    if-nez v2, :cond_a

    iget-object p0, p2, Lcom/blackmagicdesign/android/media/model/c;->j:Lkotlinx/coroutines/flow/b0;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return-object v3

    :pswitch_3
    check-cast p1, Lis;

    iget-object p2, p0, Lql0;->f:Ljava/lang/Object;

    check-cast p2, Lue4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lql0;->i:Ljava/lang/Object;

    check-cast p0, Lpd4;

    iget p1, p1, Lis;->c:F

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v3

    :pswitch_4
    check-cast p1, Loy2;

    iget-object p2, p0, Lql0;->i:Ljava/lang/Object;

    check-cast p2, Llo3;

    iget-object p0, p0, Lql0;->f:Ljava/lang/Object;

    check-cast p0, Lhe4;

    instance-of v1, p1, Lao2;

    if-nez v1, :cond_f

    instance-of v1, p1, Ll42;

    if-nez v1, :cond_f

    instance-of v1, p1, Lr35;

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    instance-of v1, p1, Lbo2;

    if-eqz v1, :cond_c

    check-cast p1, Lbo2;

    iget-object p1, p1, Lbo2;->a:Lao2;

    invoke-virtual {p0, p1}, Lhe4;->k(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    instance-of v1, p1, Lm42;

    if-eqz v1, :cond_d

    check-cast p1, Lm42;

    iget-object p1, p1, Lm42;->a:Ll42;

    invoke-virtual {p0, p1}, Lhe4;->k(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    instance-of v1, p1, Ls35;

    if-eqz v1, :cond_e

    check-cast p1, Ls35;

    iget-object p1, p1, Ls35;->a:Lr35;

    invoke-virtual {p0, p1}, Lhe4;->k(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    instance-of v1, p1, Lq35;

    if-eqz v1, :cond_10

    check-cast p1, Lq35;

    iget-object p1, p1, Lq35;->a:Lr35;

    invoke-virtual {p0, p1}, Lhe4;->k(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {p0, p1}, Lhe4;->g(Ljava/lang/Object;)V

    :cond_10
    :goto_4
    iget-object p1, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/e;->b:I

    move v1, v0

    :goto_5
    if-ge v0, p0, :cond_14

    aget-object v2, p1, v0

    check-cast v2, Loy2;

    instance-of v4, v2, Lao2;

    if-eqz v4, :cond_11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_11
    instance-of v4, v2, Ll42;

    if-eqz v4, :cond_12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    instance-of v2, v2, Lr35;

    if-eqz v2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x4

    :cond_13
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    iget-object p0, p2, Llo3;->b:Lxt4;

    invoke-virtual {p0, v1}, Lxt4;->i(I)V

    return-object v3

    :pswitch_5
    check-cast p1, Lx07;

    iget-object p0, p0, Lql0;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    if-eqz p1, :cond_16

    iget-object p2, p1, Lx07;->c:[B

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->f:Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->n:Lkotlinx/coroutines/flow/b0;

    if-lez v0, :cond_15

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lol0;

    invoke-static {v1, p2}, Lqk6;->g(I[B)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lol0;->a(Lol0;Ljava/lang/String;Landroid/graphics/Bitmap;Lhq0;Ljava/util/ArrayList;Ljava/lang/Integer;I)Lol0;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lol0;

    iget-object v5, p1, Lx07;->b:Ljava/lang/String;

    invoke-static {v1, p2}, Lqk6;->g(I[B)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lol0;->a(Lol0;Ljava/lang/String;Landroid/graphics/Bitmap;Lhq0;Ljava/util/ArrayList;Ljava/lang/Integer;I)Lol0;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->n:Lkotlinx/coroutines/flow/b0;

    new-instance p1, Lol0;

    invoke-direct {p1}, Lol0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    return-object v3

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
