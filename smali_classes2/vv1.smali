.class public final synthetic Lvv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/media3/effect/ExperimentalBitmapProcessor;

.field public synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvv1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lvv1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvv1;->f:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iget p0, p0, Lvv1;->i:I

    invoke-static {v0, p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->g(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvv1;->f:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iget p0, p0, Lvv1;->i:I

    invoke-static {v0, p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->j(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
