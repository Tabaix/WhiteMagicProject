.class public final synthetic Landroidx/media3/effect/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:J

.field public synthetic i:Z

.field public synthetic n:Lk67;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/e0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/effect/e0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/e0;->n:Lk67;

    check-cast v0, Landroidx/media3/effect/SingleInputVideoGraph$1;

    iget-wide v1, p0, Landroidx/media3/effect/e0;->f:J

    iget-boolean p0, p0, Landroidx/media3/effect/e0;->i:Z

    invoke-static {v0, v1, v2, p0}, Landroidx/media3/effect/SingleInputVideoGraph$1;->b(Landroidx/media3/effect/SingleInputVideoGraph$1;JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/e0;->n:Lk67;

    check-cast v0, Landroidx/media3/effect/MultipleInputVideoGraph$1;

    iget-wide v1, p0, Landroidx/media3/effect/e0;->f:J

    iget-boolean p0, p0, Landroidx/media3/effect/e0;->i:Z

    invoke-static {v0, v1, v2, p0}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->d(Landroidx/media3/effect/MultipleInputVideoGraph$1;JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
