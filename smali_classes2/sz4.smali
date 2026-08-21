.class public final synthetic Lsz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lda2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lsz4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lda2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lsz4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz4;->f:Lda2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsz4;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lsz4;->f:Lda2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_9
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_a
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_b
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_c
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_d
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_e
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_f
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_10
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_11
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_12
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_13
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_14
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_15
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_16
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_17
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_18
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_19
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    move p0, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    move p0, v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
