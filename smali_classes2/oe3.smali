.class public final synthetic Loe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lcom/blackmagicdesign/android/camera/ui/l;

.field public final synthetic i:Landroidx/compose/animation/core/a;

.field public final synthetic n:F

.field public final synthetic v:Lud4;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/l;Landroidx/compose/animation/core/a;FLud4;I)V
    .locals 0

    iput p5, p0, Loe3;->c:I

    iput-object p1, p0, Loe3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object p2, p0, Loe3;->i:Landroidx/compose/animation/core/a;

    iput p3, p0, Loe3;->n:F

    iput-object p4, p0, Loe3;->v:Lud4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Loe3;->c:I

    const/high16 v1, 0x43fa0000    # 500.0f

    iget-object v2, p0, Loe3;->v:Lud4;

    iget v3, p0, Loe3;->n:F

    iget-object v4, p0, Loe3;->i:Landroidx/compose/animation/core/a;

    iget-object p0, p0, Loe3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->j2:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu11;

    iget-boolean v5, v5, Lu11;->c:Z

    if-eqz v5, :cond_0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    iget-object v0, v0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->A0:Lbg0;

    iget-object p0, p0, Lbg0;->k:Lu11;

    iget-object p0, p0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v2, Lxt4;

    invoke-virtual {v2}, Lxt4;->h()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->M(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->i2:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    iget-object v0, v0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->A0:Lbg0;

    iget-object p0, p0, Lbg0;->k:Lu11;

    iget-object p0, p0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v2, Lxt4;

    invoke-virtual {v2}, Lxt4;->h()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->M(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->Y1:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu11;

    iget-boolean v5, v5, Lu11;->c:Z

    if-eqz v5, :cond_1

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    iget-object v0, v0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->A0:Lbg0;

    iget-object p0, p0, Lbg0;->k:Lu11;

    iget-object p0, p0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v2, Lxt4;

    invoke-virtual {v2}, Lxt4;->h()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->M(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->c2:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    iget-object v0, v0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->A0:Lbg0;

    iget-object p0, p0, Lbg0;->k:Lu11;

    iget-object p0, p0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v2, Lxt4;

    invoke-virtual {v2}, Lxt4;->h()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->M(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->b2:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    iget-object v0, v0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->A0:Lbg0;

    iget-object p0, p0, Lbg0;->k:Lu11;

    iget-object p0, p0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v2, Lxt4;

    invoke-virtual {v2}, Lxt4;->h()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->M(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->a2:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    iget-object v0, v0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->A0:Lbg0;

    iget-object p0, p0, Lbg0;->k:Lu11;

    iget-object p0, p0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v2, Lxt4;

    invoke-virtual {v2}, Lxt4;->h()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->M(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->f2:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    iget-object v0, v0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->A0:Lbg0;

    iget-object p0, p0, Lbg0;->k:Lu11;

    iget-object p0, p0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v2, Lxt4;

    invoke-virtual {v2}, Lxt4;->h()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->M(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->d2:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    iget-object v0, v0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->A0:Lbg0;

    iget-object p0, p0, Lbg0;->k:Lu11;

    iget-object p0, p0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v2, Lxt4;

    invoke-virtual {v2}, Lxt4;->h()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->M(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->X1:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    iget-object v0, v0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->A0:Lbg0;

    iget-object p0, p0, Lbg0;->k:Lu11;

    iget-object p0, p0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v2, Lxt4;

    invoke-virtual {v2}, Lxt4;->h()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->M(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->X1:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    iget-object v0, v0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->A0:Lbg0;

    iget-object p0, p0, Lbg0;->k:Lu11;

    iget-object p0, p0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v2, Lxt4;

    invoke-virtual {v2}, Lxt4;->h()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->M(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->Z1:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    iget-object v0, v0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/l;->O()Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v2, Lxt4;

    invoke-virtual {v2}, Lxt4;->h()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->M(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->W1:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu11;

    iget-boolean v5, v5, Lu11;->c:Z

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    iget-object v0, v0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->A0:Lbg0;

    iget-object p0, p0, Lbg0;->k:Lu11;

    iget-object p0, p0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v2, Lxt4;

    invoke-virtual {v2}, Lxt4;->h()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->M(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->V1:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    iget-object v0, v0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->A0:Lbg0;

    iget-object p0, p0, Lbg0;->k:Lu11;

    iget-object p0, p0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v2, Lxt4;

    invoke-virtual {v2}, Lxt4;->h()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->M(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
