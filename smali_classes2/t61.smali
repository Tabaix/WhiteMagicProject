.class public final synthetic Lt61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg6;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt61;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lt61;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Landroidx/media3/effect/DefaultGlObjectsProvider;

    invoke-direct {p0}, Landroidx/media3/effect/DefaultGlObjectsProvider;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/media3/exoplayer/DefaultLoadControl;

    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>()V

    return-object p0

    :pswitch_2
    invoke-static {}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/l;->c(Ljava/util/concurrent/ExecutorService;)Lzp3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
