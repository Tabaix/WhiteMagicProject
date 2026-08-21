.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;",
        "Lb87;",
        "camera"
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
.field public A:Lo95;

.field public B:Lo95;

.field public C:Lo95;

.field public D:Lo95;

.field public E:Lo95;

.field public F:Lo95;

.field public G:Lo95;

.field public H:Lo95;

.field public I:Lo95;

.field public J:Lkotlinx/coroutines/flow/b0;

.field public K:Lo95;

.field public L:Lkotlinx/coroutines/flow/b0;

.field public M:Lo95;

.field public N:Lkotlinx/coroutines/flow/b0;

.field public O:Lo95;

.field public P:Lkotlinx/coroutines/flow/b0;

.field public Q:Lo95;

.field public R:Lkotlinx/coroutines/flow/b0;

.field public S:Lo95;

.field public T:Lu6;

.field public U:Z

.field public V:I

.field public W:Lo95;

.field public X:Lkotlinx/coroutines/flow/b0;

.field public Y:Lo95;

.field public f:Lq46;

.field public i:Lk34;

.field public n:Lte0;

.field public v:Lcom/blackmagicdesign/android/camera/model/h0;

.field public w:Lo95;

.field public x:Lo95;

.field public y:Lo95;

.field public z:Lo95;


# direct methods
.method public static m(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ltz p0, :cond_0

    rem-int/lit8 v1, p0, 0x1a

    add-int/lit8 v1, v1, 0x41

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    div-int/lit8 p0, p0, 0x1a

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 3

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$closeUnsupportedErrorDialog$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$closeUnsupportedErrorDialog$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ld36;->e(Landroid/content/Context;Landroid/net/Uri;)Ld36;

    move-result-object v0

    invoke-virtual {v0}, Ld36;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "WhiteMagic Camera"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->f:Lq46;

    iget-object p0, p0, Lq46;->a:Lcom/blackmagicdesign/android/camera/model/m0;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/model/m0;->N(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->f:Lq46;

    invoke-virtual {p0}, Lq46;->a()Lzv;

    move-result-object p0

    invoke-virtual {p0}, Lzv;->h()Lo95;

    move-result-object p0

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->f:Lq46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->S:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lt46;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lel;->l()V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Lq46;->a()Lzv;

    move-result-object p0

    instance-of v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;

    :cond_1
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->J(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Lq46;->a()Lzv;

    move-result-object p0

    instance-of v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;

    :cond_2
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->K(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Lq46;->a()Lzv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzv;->s(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Lq46;->a()Lzv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzv;->t(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Lq46;->a()Lzv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzv;->r(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Lq46;->a()Lzv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzv;->w(Ljava/lang/String;)V

    return-void

    :pswitch_7
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/text/Regex;

    const-string v1, "(\\d+|[A-Z]+|[^A-Z\\d]+)"

    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, p0, v1, v3, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lmu5;

    move-result-object p1

    new-instance v1, Lm46;

    invoke-direct {v1, v3}, Lm46;-><init>(I)V

    invoke-static {p1, v1}, Lkotlin/sequences/a;->P(Lmu5;Lfa2;)Lys6;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/a;->R(Lmu5;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "^[A-Z]+$"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {p1}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_6

    move-object v2, p1

    :cond_6
    if-nez v3, :cond_7

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lq46;->a()Lzv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzv;->y(Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-static {p1}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->u(I)V

    return-void

    :pswitch_9
    invoke-static {p1}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->s(I)V

    :cond_8
    :goto_1
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->R:Lkotlinx/coroutines/flow/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->N:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->T:Lu6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->R:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lfa2;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final r(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->R:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->J:Lkotlinx/coroutines/flow/b0;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lg2;->t(FLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->N:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->P:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1, p0, v0}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(I)V
    .locals 2

    const/16 v0, 0x3e7

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->f:Lq46;

    invoke-virtual {p0}, Lq46;->a()Lzv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzv;->x(I)V

    return-void
.end method

.method public final t(Z)V
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->x:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "(\\d+|[A-Z]+|[^A-Z\\d]+)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lmu5;

    move-result-object v1

    new-instance v2, Lm46;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Lm46;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/sequences/a;->P(Lmu5;Lfa2;)Lys6;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/a;->R(Lmu5;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v1}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "^[A-Z]+$"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v2}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    const/4 v6, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p1, :cond_2

    add-int/2addr v2, v6

    goto :goto_1

    :cond_2
    sub-int/2addr v2, v6

    :goto_1
    const/16 p1, 0x3e7

    invoke-static {v2, v6, p1}, Lkz4;->w(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_3
    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    move p1, v3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    mul-int/lit8 p1, p1, 0x1a

    add-int/lit8 v4, v4, -0x40

    add-int/2addr p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->m(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_9

    const-string p1, "A"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_3
    move-object v5, p1

    goto :goto_5

    :cond_6
    move p1, v3

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    mul-int/lit8 p1, p1, 0x1a

    add-int/lit8 v5, v5, -0x40

    add-int/2addr p1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v2, p1, -0x1

    if-nez v2, :cond_8

    const-string p1, "Z"

    goto :goto_3

    :cond_8
    sub-int/2addr p1, v4

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->m(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    :goto_5
    invoke-static {v6, v1}, Lcs0;->m0(ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p1

    if-nez v5, :cond_a

    const-string v5, ""

    :cond_a
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, p1

    :goto_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->f:Lq46;

    invoke-virtual {p0}, Lq46;->a()Lzv;

    move-result-object p0

    invoke-virtual {p0, v0}, Lzv;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    const/16 v0, 0x63

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->f:Lq46;

    invoke-virtual {p0}, Lq46;->a()Lzv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzv;->B(I)V

    return-void
.end method
