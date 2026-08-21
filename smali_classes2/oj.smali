.class public final Loj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx2;


# instance fields
.field public final synthetic c:I

.field public f:I

.field public i:I

.field public n:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 70
    iput p1, p0, Loj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loj;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Loj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj;->n:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    invoke-static {v0}, Lmv2;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    invoke-static {v0}, Lmv2;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Loj;->v:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Loj;->f:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Loj;->i:I

    new-instance p0, Lyj0;

    invoke-direct {p0, p1, p2}, Lyj0;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public static f()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static q(Lgu4;)Loj;
    .locals 17

    move-object/from16 v0, p0

    :try_start_0
    invoke-virtual {v0}, Lgu4;->m()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v2, v3

    const/4 v5, 0x6

    const-string v6, "L"

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v0, v3}, Lgu4;->O(I)V

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v1

    shr-int/2addr v1, v7

    and-int/lit8 v1, v1, 0x7

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v8

    shr-int/lit8 v8, v8, 0x5

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v10

    shr-int/lit8 v11, v10, 0x1

    and-int/lit8 v11, v11, 0x7f

    and-int/2addr v10, v3

    if-eqz v10, :cond_1

    const-string v6, "H"

    :cond_1
    invoke-virtual {v0}, Lgu4;->A()I

    move-result v10

    invoke-virtual {v0, v9}, Lgu4;->O(I)V

    if-le v1, v3, :cond_3

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v9

    move v12, v4

    :goto_1
    add-int/lit8 v13, v1, -0x1

    if-ge v12, v13, :cond_3

    rsub-int/lit8 v13, v12, 0x7

    shr-int v13, v9, v13

    and-int/2addr v13, v3

    if-eqz v13, :cond_2

    invoke-virtual {v0, v3}, Lgu4;->O(I)V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lgu4;->A()I

    move-result v1

    mul-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lgu4;->O(I)V

    invoke-virtual {v0, v5}, Lgu4;->O(I)V

    goto :goto_2

    :cond_4
    move v8, v4

    move v10, v8

    move v11, v10

    :goto_2
    invoke-virtual {v0}, Lgu4;->A()I

    move-result v1

    iget v9, v0, Lgu4;->b:I

    move v12, v4

    move v13, v12

    :goto_3
    const/16 v14, 0xc

    const/16 v15, 0xd

    if-ge v12, v1, :cond_7

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v16

    and-int/lit8 v3, v16, 0x1f

    if-eq v3, v15, :cond_5

    if-eq v3, v14, :cond_5

    invoke-virtual {v0}, Lgu4;->H()I

    move-result v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    :goto_4
    move v14, v4

    :goto_5
    if-ge v14, v3, :cond_6

    invoke-virtual {v0}, Lgu4;->H()I

    move-result v15

    add-int/lit8 v16, v15, 0x4

    add-int v13, v16, v13

    invoke-virtual {v0, v15}, Lgu4;->O(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v9}, Lgu4;->N(I)V

    new-array v3, v13, [B

    move v9, v4

    move v12, v9

    :goto_6
    if-ge v9, v1, :cond_a

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v13

    and-int/lit8 v13, v13, 0x1f

    if-eq v13, v15, :cond_8

    if-eq v13, v14, :cond_8

    invoke-virtual {v0}, Lgu4;->H()I

    move-result v13

    goto :goto_7

    :cond_8
    const/4 v13, 0x1

    :goto_7
    move v14, v4

    :goto_8
    if-ge v14, v13, :cond_9

    invoke-virtual {v0}, Lgu4;->H()I

    move-result v15

    sget-object v5, Lyh7;->i:[B

    invoke-static {v5, v4, v3, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {v0, v12, v15, v3}, Lgu4;->k(II[B)V

    add-int/2addr v12, v15

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x6

    const/16 v15, 0xd

    goto :goto_8

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x6

    const/16 v14, 0xc

    const/16 v15, 0xd

    goto :goto_6

    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vvc1."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Loj;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    add-int/lit8 v8, v8, 0x8

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Loj;-><init>(I)V

    iput-object v3, v1, Loj;->n:Ljava/lang/Object;

    iput v2, v1, Loj;->f:I

    iput-object v0, v1, Loj;->v:Ljava/lang/Object;

    iput v8, v1, Loj;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_b
    const-string v0, "Unsupported VVC version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing VVC configuration"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Lny2;
    .locals 4

    new-instance v0, Lny2;

    iget-object v1, p0, Loj;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/IntentSender;

    iget-object v2, p0, Loj;->v:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget v3, p0, Loj;->f:I

    iget p0, p0, Loj;->i:I

    invoke-direct {v0, v1, v2, v3, p0}, Lny2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public b()Los6;
    .locals 4

    new-instance v0, Los6;

    iget v1, p0, Loj;->f:I

    iget-object v2, p0, Loj;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Loj;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget p0, p0, Loj;->i:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Los6;->a:I

    iput-object v2, v0, Los6;->b:Ljava/lang/String;

    iput-object v3, v0, Los6;->c:Ljava/lang/String;

    iput p0, v0, Los6;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public c(I)V
    .locals 3

    invoke-static {}, Loj;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lrg;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lrg;-><init>(I)V

    iput-object p0, v1, Lrg;->i:Ljava/lang/Object;

    iput p1, v1, Lrg;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 3

    invoke-static {}, Loj;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkm4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lkm4;-><init>(I)V

    iput-object p0, v1, Lkm4;->f:Ljava/lang/Object;

    iput-object p1, v1, Lkm4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(I)V
    .locals 4

    iget v0, p0, Loj;->f:I

    iget p0, p0, Loj;->i:I

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ". Valid range is ["

    const-string v2, " , "

    const-string v3, "Invalid offset: "

    invoke-static {v3, v1, v2, p1, v0}, Lgf2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmv2;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loj;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Loj;->f:I

    iget v1, p0, Loj;->i:I

    iget-object v2, p0, Loj;->v:Ljava/lang/Object;

    check-cast v2, Lcom/arashivision/onecamera/MultiPhotoOptions;

    iget-object p0, p0, Loj;->n:Ljava/lang/Object;

    check-cast p0, Lej5;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/arashivision/onecamera/OneDriver;->setMultiVideoMode(IILcom/arashivision/onecamera/MultiPhotoOptions;Lej5;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Loj;->f:I

    iget v1, p0, Loj;->i:I

    iget-object v2, p0, Loj;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Loj;->n:Ljava/lang/Object;

    check-cast p0, Lej5;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/arashivision/onecamera/OneDriver;->getMultiVideo(IILjava/util/List;Lej5;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Loj;->v:Ljava/lang/Object;

    check-cast v0, Lqc2;

    iget-object v1, p0, Loj;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Loj;->i:I

    iget p0, p0, Loj;->f:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    iget p0, v0, Lqc2;->b:I

    invoke-virtual {v0}, Lqc2;->b()I

    move-result v0

    sub-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method public h(I)Z
    .locals 3

    iget-object v0, p0, Loj;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Loj;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget p0, p0, Loj;->i:I

    if-gt p1, p0, :cond_2

    if-gt v1, p1, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ler1;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ler1;->a()Ler1;

    move-result-object p0

    invoke-virtual {p0}, Ler1;->c()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0, p1}, Ler1;->b(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public i(I)Z
    .locals 2

    iget v0, p0, Loj;->f:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Loj;->i:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Loj;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Lfi6;->m(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Loj;->e(I)V

    iget-object v0, p0, Loj;->v:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Loj;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Loj;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Loj;->l(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    iget-object v1, p0, Loj;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, Loj;->k(I)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Loj;->k(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public k(I)Z
    .locals 4

    iget-object p0, p0, Loj;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    invoke-static {p1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public l(I)Z
    .locals 3

    iget-object v0, p0, Loj;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Loj;->f:I

    iget p0, p0, Loj;->i:I

    if-ge p1, p0, :cond_2

    if-gt v1, p1, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ler1;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ler1;->a()Ler1;

    move-result-object p0

    invoke-virtual {p0}, Ler1;->c()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0, v0, p1}, Ler1;->b(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public m(I)Z
    .locals 2

    iget v0, p0, Loj;->f:I

    iget v1, p0, Loj;->i:I

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Loj;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Lfi6;->m(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n(I)I
    .locals 1

    invoke-virtual {p0, p1}, Loj;->e(I)V

    iget-object v0, p0, Loj;->v:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Loj;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Loj;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Loj;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Loj;->n(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public p(Landroid/graphics/Typeface;)V
    .locals 3

    iget v0, p0, Loj;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    iget v1, p0, Loj;->i:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lrj;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Loj;->v:Ljava/lang/Object;

    check-cast v0, Lsj;

    iget-object p0, p0, Loj;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    iget-boolean v1, v0, Lsj;->m:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Lsj;->l:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget v0, v0, Lsj;->j:I

    if-eqz v1, :cond_2

    new-instance v1, Lgx2;

    invoke-direct {v1, v2}, Lgx2;-><init>(I)V

    iput-object p0, v1, Lgx2;->i:Ljava/lang/Object;

    iput-object p1, v1, Lgx2;->n:Ljava/lang/Object;

    iput v0, v1, Lgx2;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public r(I)I
    .locals 1

    invoke-virtual {p0, p1}, Loj;->e(I)V

    iget-object v0, p0, Loj;->v:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    invoke-virtual {p0, p1}, Loj;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Loj;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Loj;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Loj;->r(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public s(IILjava/lang/String;)V
    .locals 7

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start index must be less than or equal to end index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmv2;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmv2;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Loj;->v:Ljava/lang/Object;

    check-cast v0, Lqc2;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Loj;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Loj;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sub-int v6, p1, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Loj;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Lqc2;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-direct {p1, v1}, Lqc2;-><init>(I)V

    iput v0, p1, Lqc2;->b:I

    iput-object v2, p1, Lqc2;->e:Ljava/lang/Object;

    iput p2, p1, Lqc2;->c:I

    iput v5, p1, Lqc2;->d:I

    iput-object p1, p0, Loj;->v:Ljava/lang/Object;

    iput v6, p0, Loj;->f:I

    iput v3, p0, Loj;->i:I

    return-void

    :cond_2
    iget v2, p0, Loj;->f:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_8

    iget v4, v0, Lqc2;->b:I

    invoke-virtual {v0}, Lqc2;->b()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    sub-int p1, v2, v3

    sub-int/2addr p0, p1

    invoke-virtual {v0}, Lqc2;->b()I

    move-result p1

    if-gt p0, p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lqc2;->b()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, v0, Lqc2;->b:I

    :goto_2
    mul-int/lit8 p1, p1, 0x2

    iget p2, v0, Lqc2;->b:I

    sub-int p2, p1, p2

    if-ge p2, p0, :cond_5

    goto :goto_2

    :cond_5
    new-array p0, p1, [C

    iget-object p2, v0, Lqc2;->e:Ljava/lang/Object;

    check-cast p2, [C

    iget v4, v0, Lqc2;->c:I

    invoke-static {p2, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, v0, Lqc2;->b:I

    iget v4, v0, Lqc2;->d:I

    sub-int/2addr p2, v4

    sub-int v5, p1, p2

    iget-object v6, v0, Lqc2;->e:Ljava/lang/Object;

    check-cast v6, [C

    add-int/2addr p2, v4

    sub-int/2addr p2, v4

    invoke-static {v6, v4, p0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p0, v0, Lqc2;->e:Ljava/lang/Object;

    iput p1, v0, Lqc2;->b:I

    iput v5, v0, Lqc2;->d:I

    :goto_3
    iget p0, v0, Lqc2;->c:I

    if-ge v3, p0, :cond_6

    if-gt v2, p0, :cond_6

    sub-int/2addr p0, v2

    iget-object p1, v0, Lqc2;->e:Ljava/lang/Object;

    check-cast p1, [C

    iget p2, v0, Lqc2;->d:I

    sub-int/2addr p2, p0

    invoke-static {p1, v2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Lqc2;->c:I

    iget p1, v0, Lqc2;->d:I

    sub-int/2addr p1, p0

    iput p1, v0, Lqc2;->d:I

    goto :goto_4

    :cond_6
    if-ge v3, p0, :cond_7

    if-lt v2, p0, :cond_7

    invoke-virtual {v0}, Lqc2;->b()I

    move-result p0

    add-int/2addr p0, v2

    iput p0, v0, Lqc2;->d:I

    iput v3, v0, Lqc2;->c:I

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lqc2;->b()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v0}, Lqc2;->b()I

    move-result p1

    add-int/2addr p1, v2

    iget p2, v0, Lqc2;->d:I

    sub-int/2addr p0, p2

    iget-object v2, v0, Lqc2;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, Lqc2;->c:I

    invoke-static {v2, p2, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, v0, Lqc2;->c:I

    add-int/2addr p2, p0

    iput p2, v0, Lqc2;->c:I

    iput p1, v0, Lqc2;->d:I

    :goto_4
    iget-object p0, v0, Lqc2;->e:Ljava/lang/Object;

    check-cast p0, [C

    iget p1, v0, Lqc2;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, v1, p2, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    iget p0, v0, Lqc2;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, Lqc2;->c:I

    return-void

    :cond_8
    :goto_5
    invoke-virtual {p0}, Loj;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loj;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Loj;->v:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Loj;->f:I

    iput v0, p0, Loj;->i:I

    invoke-virtual {p0, p1, p2, p3}, Loj;->s(IILjava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ln84;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Not an audio MIME type: %s"

    invoke-static {v0, v1, p1}, Lkz4;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Loj;->n:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Loj;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Loj;->v:Ljava/lang/Object;

    check-cast v0, Lqc2;

    iget-object v1, p0, Loj;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Loj;->f:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lqc2;->e:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Lqc2;->c:I

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lqc2;->e:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Lqc2;->d:I

    iget v0, v0, Lqc2;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loj;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Loj;->i:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Loj;->v:Ljava/lang/Object;

    return-void
.end method

.method public v(II)V
    .locals 0

    iput p1, p0, Loj;->i:I

    iput p2, p0, Loj;->f:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ln84;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Not a video MIME type: %s"

    invoke-static {v0, v1, p1}, Lkz4;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Loj;->v:Ljava/lang/Object;

    return-void
.end method
