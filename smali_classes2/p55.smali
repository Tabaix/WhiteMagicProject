.class public final synthetic Lp55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg6;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ldg6;

.field public synthetic i:Lf01;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lp55;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldg6;Lf01;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp55;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp55;->f:Ldg6;

    iput-object p2, p0, Lp55;->i:Lf01;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp55;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp55;->f:Ldg6;

    iget-object p0, p0, Lp55;->i:Lf01;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->a(Ldg6;Lf01;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lp55;->f:Ldg6;

    iget-object p0, p0, Lp55;->i:Lf01;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->b(Ldg6;Lf01;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
