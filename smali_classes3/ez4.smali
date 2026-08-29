.class public final synthetic Lez4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/player/n;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lez4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lez4;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lez4;->f:Lcom/blackmagicdesign/android/media/ui/player/n;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/blackmagicdesign/android/media/ui/player/n;->r(J)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->a0:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setScrubbingModeEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
