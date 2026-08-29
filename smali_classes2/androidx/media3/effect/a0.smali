.class public final synthetic Landroidx/media3/effect/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field public synthetic i:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/a0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/effect/a0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/a0;->f:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-wide v1, p0, Landroidx/media3/effect/a0;->i:J

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->g(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/a0;->f:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-wide v1, p0, Landroidx/media3/effect/a0;->i:J

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->f(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
