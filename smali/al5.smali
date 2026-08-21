.class public final synthetic Lal5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck1;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/ui/graphics/colorspace/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lal5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(D)D
    .locals 8

    iget v0, p0, Lal5;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lal5;->f:Landroidx/compose/ui/graphics/colorspace/a;

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a;->n:Lck1;

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/a;->e:F

    float-to-double v4, v1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/a;->f:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lkz4;->u(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lck1;->d(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    move-wide v2, p1

    iget-object p0, p0, Lal5;->f:Landroidx/compose/ui/graphics/colorspace/a;

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/a;->k:Lck1;

    invoke-interface {p1, v2, v3}, Lck1;->d(D)D

    move-result-wide v0

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/a;->e:F

    float-to-double v2, p1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/a;->f:F

    float-to-double v4, p0

    invoke-static/range {v0 .. v5}, Lkz4;->u(DDD)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
