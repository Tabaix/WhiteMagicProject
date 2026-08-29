.class public final synthetic Lov1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg6;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lov1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lov1;->c:I

    iget-object p0, p0, Lov1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lle2;

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->a(Lle2;)Lle2;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->m(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->s(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
