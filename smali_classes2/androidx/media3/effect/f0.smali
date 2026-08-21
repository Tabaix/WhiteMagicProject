.class public final synthetic Landroidx/media3/effect/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:F

.field public synthetic i:Lk67;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/f0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/f0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/f0;->i:Lk67;

    check-cast v0, Landroidx/media3/effect/SingleInputVideoGraph$1;

    iget p0, p0, Landroidx/media3/effect/f0;->f:F

    invoke-static {v0, p0}, Landroidx/media3/effect/SingleInputVideoGraph$1;->a(Landroidx/media3/effect/SingleInputVideoGraph$1;F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/f0;->i:Lk67;

    check-cast v0, Landroidx/media3/effect/MultipleInputVideoGraph$1;

    iget p0, p0, Landroidx/media3/effect/f0;->f:F

    invoke-static {v0, p0}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->a(Landroidx/media3/effect/MultipleInputVideoGraph$1;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
