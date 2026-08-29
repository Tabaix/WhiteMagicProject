.class public final synthetic Lsi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsi4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lsi4;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    iget-object p0, p0, Lsi4;->f:Lue4;

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lbt4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v11, p3

    check-cast v11, Lmw0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0802a2

    if-eqz v3, :cond_5

    const/4 p0, 0x1

    if-eq v3, p0, :cond_4

    const/4 p0, 0x2

    if-eq v3, p0, :cond_3

    const/4 p0, 0x3

    if-eq v3, p0, :cond_2

    const/4 p0, 0x4

    if-eq v3, p0, :cond_1

    const/4 p0, 0x5

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0802a0

    goto :goto_0

    :cond_1
    const v0, 0x7f08029f

    goto :goto_0

    :cond_2
    const v0, 0x7f08029e

    goto :goto_0

    :cond_3
    const v0, 0x7f08029d

    goto :goto_0

    :cond_4
    const v0, 0x7f0802a1

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;->NORMAL:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    if-ne p0, v3, :cond_6

    goto :goto_0

    :cond_6
    const v0, 0x7f0802a3

    :goto_0
    invoke-static {v0, v11, v2}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    sget-object p0, Lea4;->a:Lea4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v6

    sget p0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v12, p0, 0x61b0

    const/16 v13, 0x68

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Lw01;->b:Leb;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    return-object v1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lee;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lmw0;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int v0, v3

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;

    invoke-static {v0, p0, v4, v2}, Lcom/blackmagicdesign/android/camera/ui/component/z;->a(ILcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;Lmw0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
