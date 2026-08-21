.class public final synthetic Landroidx/media3/effect/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field public synthetic f:Ljava/lang/Exception;

.field public synthetic i:J


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/z;->c:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object v1, p0, Landroidx/media3/effect/z;->f:Ljava/lang/Exception;

    iget-wide v2, p0, Landroidx/media3/effect/z;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/effect/FinalShaderProgramWrapper;->c(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/Exception;J)V

    return-void
.end method
