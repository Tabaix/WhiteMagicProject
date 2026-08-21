.class public final synthetic Lgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/media3/effect/BaseGlShaderProgram;

.field public synthetic i:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgv;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgv;->f:Landroidx/media3/effect/BaseGlShaderProgram;

    iget-object p0, p0, Lgv;->i:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/media3/effect/BaseGlShaderProgram;->a(Landroidx/media3/effect/BaseGlShaderProgram;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgv;->f:Landroidx/media3/effect/BaseGlShaderProgram;

    iget-object p0, p0, Lgv;->i:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/media3/effect/BaseGlShaderProgram;->b(Landroidx/media3/effect/BaseGlShaderProgram;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
