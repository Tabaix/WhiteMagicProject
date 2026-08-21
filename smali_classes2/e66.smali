.class public final synthetic Le66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:F

.field public synthetic i:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic n:Lzq5;

.field public synthetic v:Lfa2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le66;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Le66;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Le66;->f:F

    iget-object v2, p0, Le66;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Le66;->n:Lzq5;

    iget-object p0, p0, Le66;->v:Lfa2;

    check-cast p1, Lve;

    iget-object v4, p1, Lve;->e:Lau4;

    invoke-virtual {v4}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4, v0}, Landroidx/compose/foundation/gestures/snapping/b;->d(FF)F

    move-result v0

    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v4, v0, v4

    :try_start_0
    invoke-interface {v3, v4}, Lzq5;->a(F)F

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lve;->a()V

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v5}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v4

    if-gtz p0, :cond_0

    iget-object p0, p1, Lve;->e:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lve;->a()V

    :goto_1
    iget p0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr p0, v3

    iput p0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-object v1

    :pswitch_0
    iget v0, p0, Le66;->f:F

    iget-object v2, p0, Le66;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Le66;->n:Lzq5;

    iget-object p0, p0, Le66;->v:Lfa2;

    check-cast p1, Lve;

    iget-object v4, p1, Lve;->e:Lau4;

    invoke-virtual {v4}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    iget-object v5, p1, Lve;->e:Lau4;

    if-ltz v4, :cond_1

    invoke-virtual {v5}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4, v0}, Landroidx/compose/foundation/gestures/snapping/b;->d(FF)F

    move-result v0

    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v4, v0, v4

    invoke-static {p1, v3, p0, v4}, Landroidx/compose/foundation/gestures/snapping/b;->c(Lve;Lzq5;Lfa2;F)V

    invoke-virtual {p1}, Lve;->a()V

    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v4

    invoke-static {p1, v3, p0, v0}, Landroidx/compose/foundation/gestures/snapping/b;->c(Lve;Lzq5;Lfa2;F)V

    invoke-virtual {v5}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
