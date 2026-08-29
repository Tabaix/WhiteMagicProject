.class public final Lwz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcd0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcd0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz4;->a:Ljava/util/List;

    iput-object p2, p0, Lwz4;->b:Lcd0;

    invoke-virtual {p0}, Lwz4;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lwz4;->c:I

    invoke-virtual {p0}, Lwz4;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput p2, p0, Lwz4;->d:I

    invoke-virtual {p0}, Lwz4;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    iput p2, p0, Lwz4;->e:I

    invoke-virtual {p0}, Lwz4;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    move-result p1

    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    move v4, v0

    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/16 v6, 0xa

    if-eqz p2, :cond_e

    const/16 v7, 0xc

    if-eq p2, v3, :cond_c

    const/16 v8, 0x8

    if-eq p2, v2, :cond_9

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    move v0, v5

    goto/16 :goto_b

    :pswitch_1
    const/4 v0, 0x4

    goto/16 :goto_b

    :pswitch_2
    const/4 v0, 0x6

    goto/16 :goto_b

    :pswitch_3
    if-eqz p1, :cond_5

    :goto_5
    move v0, v7

    goto :goto_b

    :cond_5
    if-eqz v4, :cond_6

    :goto_6
    move v0, v8

    goto :goto_b

    :cond_6
    :goto_7
    move v0, v2

    goto :goto_b

    :pswitch_4
    if-eqz p1, :cond_7

    :goto_8
    move v0, v6

    goto :goto_b

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_9
    move v0, v3

    goto :goto_b

    :cond_9
    :pswitch_5
    if-eqz p1, :cond_a

    const/16 v0, 0xb

    goto :goto_b

    :cond_a
    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    move v0, v1

    goto :goto_b

    :cond_c
    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v4, :cond_6

    const/16 v0, 0x9

    goto :goto_b

    :cond_e
    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    if-eqz v4, :cond_8

    const/4 v0, 0x7

    goto :goto_b

    :cond_10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_a
    if-ge v0, p2, :cond_b

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld05;

    invoke-static {v4}, Lxz4;->m(Ld05;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v4}, Lxz4;->k(Ld05;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :goto_b
    iput v0, p0, Lwz4;->f:I

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lwz4;->b:Lcd0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcd0;->d:Ljava/lang/Object;

    check-cast p0, Ls16;

    iget-object p0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
