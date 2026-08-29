.class public final synthetic Lwv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lra6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwv3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lwv3;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    sget-object v4, Laz6;->a:Laz6;

    iget-object v0, v0, Lwv3;->f:Lra6;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->l(Lra6;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    check-cast v1, Lvk5;

    invoke-virtual {v1, v2}, Lvk5;->c(F)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->l(Lra6;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    check-cast v1, Lvk5;

    invoke-virtual {v1, v2}, Lvk5;->c(F)V

    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->l(Lra6;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    check-cast v1, Lvk5;

    invoke-virtual {v1, v2}, Lvk5;->c(F)V

    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->l(Lra6;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    check-cast v1, Lvk5;

    invoke-virtual {v1, v2}, Lvk5;->c(F)V

    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->l(Lra6;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    check-cast v1, Lvk5;

    invoke-virtual {v1, v2}, Lvk5;->c(F)V

    return-object v4

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->l(Lra6;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    check-cast v1, Lvk5;

    invoke-virtual {v1, v2}, Lvk5;->c(F)V

    return-object v4

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->l(Lra6;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    :cond_6
    check-cast v1, Lvk5;

    invoke-virtual {v1, v2}, Lvk5;->c(F)V

    return-object v4

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->l(Lra6;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    check-cast v1, Lvk5;

    invoke-virtual {v1, v2}, Lvk5;->c(F)V

    return-object v4

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1;

    iget v0, v0, Lhk1;->c:F

    check-cast v1, Lvk5;

    iget-object v2, v1, Lvk5;->G:Lud1;

    invoke-interface {v2}, Lud1;->b()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lvk5;->w(F)V

    return-object v4

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1;

    iget v0, v0, Lhk1;->c:F

    check-cast v1, Lvk5;

    iget-object v2, v1, Lvk5;->G:Lud1;

    invoke-interface {v2}, Lud1;->b()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lvk5;->w(F)V

    return-object v4

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1;

    iget v0, v0, Lhk1;->c:F

    check-cast v1, Lvk5;

    iget-object v2, v1, Lvk5;->G:Lud1;

    invoke-interface {v2}, Lud1;->b()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lvk5;->w(F)V

    return-object v4

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->c(F)V

    return-object v4

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v1, Lvk5;

    invoke-virtual {v1, v2}, Lvk5;->h(F)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lvk5;->l(F)V

    sget-wide v2, Lns6;->b:J

    invoke-virtual {v1, v2, v3}, Lvk5;->u(J)V

    return-object v4

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->c(F)V

    return-object v4

    :pswitch_d
    move-object/from16 v5, p1

    check-cast v5, Lwl1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v6, v0, Lis0;->a:J

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
