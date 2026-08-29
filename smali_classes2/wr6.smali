.class public Lwr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audioOffloadPreferences:Lvr6;

.field private disabledTrackTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private forceHighestSupportedBitrate:Z

.field private forceLowestBitrate:Z

.field private ignoredTextSelectionFlags:I

.field private isPrioritizeImageOverVideoEnabled:Z

.field private isViewportSizeLimitedByPhysicalDisplaySize:Z

.field private maxAudioBitrate:I

.field private maxAudioChannelCount:I

.field private maxVideoBitrate:I

.field private maxVideoFrameRate:I

.field private maxVideoHeight:I

.field private maxVideoWidth:I

.field private minVideoBitrate:I

.field private minVideoFrameRate:I

.field private minVideoHeight:I

.field private minVideoWidth:I

.field private overrides:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpr6;",
            "Lur6;",
            ">;"
        }
    .end annotation
.end field

.field private preferredAudioLabels:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredAudioRoleFlags:I

.field private preferredTextLabels:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredTextLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredTextRoleFlags:I

.field private preferredVideoLabels:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredVideoRoleFlags:I

.field private selectTextByDefault:Z

.field private selectUndeterminedTextLanguage:Z

.field private usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

.field private viewportHeight:I

.field private viewportOrientationMayChange:Z

.field private viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 749
    iput v0, p0, Lwr6;->maxVideoWidth:I

    .line 750
    iput v0, p0, Lwr6;->maxVideoHeight:I

    .line 751
    iput v0, p0, Lwr6;->maxVideoFrameRate:I

    .line 752
    iput v0, p0, Lwr6;->maxVideoBitrate:I

    .line 753
    iput v0, p0, Lwr6;->viewportWidth:I

    .line 754
    iput v0, p0, Lwr6;->viewportHeight:I

    const/4 v1, 0x1

    .line 755
    iput-boolean v1, p0, Lwr6;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    .line 756
    iput-boolean v1, p0, Lwr6;->viewportOrientationMayChange:Z

    .line 757
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lwr6;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 758
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lwr6;->preferredVideoLabels:Lcom/google/common/collect/ImmutableList;

    .line 759
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lwr6;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    .line 760
    iput v2, p0, Lwr6;->preferredVideoRoleFlags:I

    .line 761
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, Lwr6;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 762
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, Lwr6;->preferredAudioLabels:Lcom/google/common/collect/ImmutableList;

    .line 763
    iput v2, p0, Lwr6;->preferredAudioRoleFlags:I

    .line 764
    iput v0, p0, Lwr6;->maxAudioChannelCount:I

    .line 765
    iput v0, p0, Lwr6;->maxAudioBitrate:I

    .line 766
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lwr6;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 767
    sget-object v0, Lvr6;->d:Lvr6;

    iput-object v0, p0, Lwr6;->audioOffloadPreferences:Lvr6;

    .line 768
    iput-boolean v2, p0, Lwr6;->selectTextByDefault:Z

    .line 769
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lwr6;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 770
    iput v2, p0, Lwr6;->preferredTextRoleFlags:I

    .line 771
    iput-boolean v1, p0, Lwr6;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    .line 772
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lwr6;->preferredTextLabels:Lcom/google/common/collect/ImmutableList;

    .line 773
    iput v2, p0, Lwr6;->ignoredTextSelectionFlags:I

    .line 774
    iput-boolean v2, p0, Lwr6;->selectUndeterminedTextLanguage:Z

    .line 775
    iput-boolean v2, p0, Lwr6;->isPrioritizeImageOverVideoEnabled:Z

    .line 776
    iput-boolean v2, p0, Lwr6;->forceLowestBitrate:Z

    .line 777
    iput-boolean v2, p0, Lwr6;->forceHighestSupportedBitrate:Z

    .line 778
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwr6;->overrides:Ljava/util/HashMap;

    .line 779
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwr6;->disabledTrackTypes:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxr6;->access$000()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxr6;->DEFAULT:Lxr6;

    iget v2, v1, Lxr6;->maxVideoWidth:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwr6;->maxVideoWidth:I

    invoke-static {}, Lxr6;->access$100()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxr6;->maxVideoHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwr6;->maxVideoHeight:I

    invoke-static {}, Lxr6;->access$200()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxr6;->maxVideoFrameRate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwr6;->maxVideoFrameRate:I

    invoke-static {}, Lxr6;->access$300()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxr6;->maxVideoBitrate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwr6;->maxVideoBitrate:I

    invoke-static {}, Lxr6;->access$400()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxr6;->minVideoWidth:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwr6;->minVideoWidth:I

    invoke-static {}, Lxr6;->access$500()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxr6;->minVideoHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwr6;->minVideoHeight:I

    invoke-static {}, Lxr6;->access$600()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxr6;->minVideoFrameRate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwr6;->minVideoFrameRate:I

    invoke-static {}, Lxr6;->access$700()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxr6;->minVideoBitrate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwr6;->minVideoBitrate:I

    invoke-static {}, Lxr6;->access$800()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxr6;->viewportWidth:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwr6;->viewportWidth:I

    invoke-static {}, Lxr6;->access$900()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxr6;->viewportHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwr6;->viewportHeight:I

    iget v2, p0, Lwr6;->viewportWidth:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7fffffff

    if-ne v2, v5, :cond_0

    if-ne v0, v5, :cond_0

    invoke-static {}, Lxr6;->access$1000()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lxr6;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lwr6;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    invoke-static {}, Lxr6;->access$1100()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lxr6;->viewportOrientationMayChange:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lwr6;->viewportOrientationMayChange:Z

    invoke-static {}, Lxr6;->access$1200()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lf42;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lwr6;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lxr6;->access$1300()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lf42;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lwr6;->preferredVideoLabels:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lxr6;->access$1400()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lf42;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lwr6;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lxr6;->access$1500()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxr6;->preferredVideoRoleFlags:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwr6;->preferredVideoRoleFlags:I

    invoke-static {}, Lxr6;->access$1600()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lf42;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lwr6;->b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lwr6;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lxr6;->access$1700()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lf42;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lwr6;->preferredAudioLabels:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lxr6;->access$1800()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxr6;->preferredAudioRoleFlags:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwr6;->preferredAudioRoleFlags:I

    invoke-static {}, Lxr6;->access$1900()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxr6;->maxAudioChannelCount:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwr6;->maxAudioChannelCount:I

    invoke-static {}, Lxr6;->access$2000()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxr6;->maxAudioBitrate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwr6;->maxAudioBitrate:I

    invoke-static {}, Lxr6;->access$2100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lf42;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lwr6;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lxr6;->access$3400()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lvr6;->e:Ljava/lang/String;

    sget-object v5, Lvr6;->d:Lvr6;

    iget v6, v5, Lvr6;->a:I

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v6, Lvr6;->f:Ljava/lang/String;

    iget-boolean v7, v5, Lvr6;->b:Z

    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sget-object v7, Lvr6;->g:Ljava/lang/String;

    iget-boolean v5, v5, Lvr6;->c:Z

    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v5, Lvr6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, Lvr6;->a:I

    iput-boolean v6, v5, Lvr6;->b:Z

    iput-boolean v0, v5, Lvr6;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lxr6;->access$3700()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lvr6;->d:Lvr6;

    iget v5, v2, Lvr6;->a:I

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lxr6;->access$3600()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v2, Lvr6;->b:Z

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, Lxr6;->access$3500()Ljava/lang/String;

    move-result-object v6

    iget-boolean v2, v2, Lvr6;->c:Z

    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v6, Lvr6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, Lvr6;->a:I

    iput-boolean v5, v6, Lvr6;->b:Z

    iput-boolean v2, v6, Lvr6;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v5, v6

    :goto_1
    iput-object v5, p0, Lwr6;->audioOffloadPreferences:Lvr6;

    invoke-static {}, Lxr6;->access$2200()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lxr6;->selectTextByDefault:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lwr6;->selectTextByDefault:Z

    invoke-static {}, Lxr6;->access$2300()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lf42;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lwr6;->b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lwr6;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lxr6;->access$2400()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxr6;->preferredTextRoleFlags:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwr6;->preferredTextRoleFlags:I

    iget-object v0, p0, Lwr6;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lwr6;->preferredTextRoleFlags:I

    if-nez v0, :cond_2

    invoke-static {}, Lxr6;->access$2500()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lxr6;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lwr6;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    invoke-static {}, Lxr6;->access$2600()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxr6;->ignoredTextSelectionFlags:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwr6;->ignoredTextSelectionFlags:I

    invoke-static {}, Lxr6;->access$2700()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lf42;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lwr6;->preferredTextLabels:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lxr6;->access$2800()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lxr6;->selectUndeterminedTextLanguage:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lwr6;->selectUndeterminedTextLanguage:Z

    invoke-static {}, Lxr6;->access$2900()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lxr6;->isPrioritizeImageOverVideoEnabled:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lwr6;->isPrioritizeImageOverVideoEnabled:Z

    invoke-static {}, Lxr6;->access$3000()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lxr6;->forceLowestBitrate:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lwr6;->forceLowestBitrate:Z

    invoke-static {}, Lxr6;->access$3100()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lxr6;->forceHighestSupportedBitrate:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lwr6;->forceHighestSupportedBitrate:Z

    invoke-static {}, Lxr6;->access$3200()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lrs2;

    move-result-object v1

    move v2, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lur6;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lpr6;->a(Landroid/os/Bundle;)Lpr6;

    move-result-object v5

    sget-object v6, Lur6;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lur6;

    invoke-static {v3}, Lcom/google/common/primitives/b;->a([I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lur6;-><init>(Lpr6;Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lns2;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lwr6;->overrides:Ljava/util/HashMap;

    move v1, v4

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur6;

    iget-object v3, p0, Lwr6;->overrides:Ljava/util/HashMap;

    iget-object v5, v2, Lur6;->a:Lpr6;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    invoke-static {}, Lxr6;->access$3300()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v4, [I

    invoke-static {p1, v0}, Lf42;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwr6;->disabledTrackTypes:Ljava/util/HashSet;

    array-length v0, p1

    :goto_6
    if-ge v4, v0, :cond_6

    aget v1, p1, v4

    iget-object v2, p0, Lwr6;->disabledTrackTypes:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public static synthetic access$4200(Lwr6;)I
    .locals 0

    iget p0, p0, Lwr6;->maxVideoWidth:I

    return p0
.end method

.method public static synthetic access$4300(Lwr6;)I
    .locals 0

    iget p0, p0, Lwr6;->maxVideoHeight:I

    return p0
.end method

.method public static synthetic access$4400(Lwr6;)I
    .locals 0

    iget p0, p0, Lwr6;->maxVideoFrameRate:I

    return p0
.end method

.method public static synthetic access$4500(Lwr6;)I
    .locals 0

    iget p0, p0, Lwr6;->maxVideoBitrate:I

    return p0
.end method

.method public static synthetic access$4600(Lwr6;)I
    .locals 0

    iget p0, p0, Lwr6;->minVideoWidth:I

    return p0
.end method

.method public static synthetic access$4700(Lwr6;)I
    .locals 0

    iget p0, p0, Lwr6;->minVideoHeight:I

    return p0
.end method

.method public static synthetic access$4800(Lwr6;)I
    .locals 0

    iget p0, p0, Lwr6;->minVideoFrameRate:I

    return p0
.end method

.method public static synthetic access$4900(Lwr6;)I
    .locals 0

    iget p0, p0, Lwr6;->minVideoBitrate:I

    return p0
.end method

.method public static synthetic access$5000(Lwr6;)I
    .locals 0

    iget p0, p0, Lwr6;->viewportWidth:I

    return p0
.end method

.method public static synthetic access$5100(Lwr6;)I
    .locals 0

    iget p0, p0, Lwr6;->viewportHeight:I

    return p0
.end method

.method public static synthetic access$5200(Lwr6;)Z
    .locals 0

    iget-boolean p0, p0, Lwr6;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    return p0
.end method

.method public static synthetic access$5300(Lwr6;)Z
    .locals 0

    iget-boolean p0, p0, Lwr6;->viewportOrientationMayChange:Z

    return p0
.end method

.method public static synthetic access$5400(Lwr6;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lwr6;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$5500(Lwr6;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lwr6;->preferredVideoLabels:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$5600(Lwr6;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lwr6;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$5700(Lwr6;)I
    .locals 0

    iget p0, p0, Lwr6;->preferredVideoRoleFlags:I

    return p0
.end method

.method public static synthetic access$5800(Lwr6;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lwr6;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$5900(Lwr6;)I
    .locals 0

    iget p0, p0, Lwr6;->preferredAudioRoleFlags:I

    return p0
.end method

.method public static synthetic access$6000(Lwr6;)I
    .locals 0

    iget p0, p0, Lwr6;->maxAudioChannelCount:I

    return p0
.end method

.method public static synthetic access$6100(Lwr6;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lwr6;->preferredAudioLabels:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$6200(Lwr6;)I
    .locals 0

    iget p0, p0, Lwr6;->maxAudioBitrate:I

    return p0
.end method

.method public static synthetic access$6300(Lwr6;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lwr6;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$6400(Lwr6;)Lvr6;
    .locals 0

    iget-object p0, p0, Lwr6;->audioOffloadPreferences:Lvr6;

    return-object p0
.end method

.method public static synthetic access$6500(Lwr6;)Z
    .locals 0

    iget-boolean p0, p0, Lwr6;->selectTextByDefault:Z

    return p0
.end method

.method public static synthetic access$6600(Lwr6;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lwr6;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$6700(Lwr6;)I
    .locals 0

    iget p0, p0, Lwr6;->preferredTextRoleFlags:I

    return p0
.end method

.method public static synthetic access$6800(Lwr6;)Z
    .locals 0

    iget-boolean p0, p0, Lwr6;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    return p0
.end method

.method public static synthetic access$6900(Lwr6;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lwr6;->preferredTextLabels:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$7000(Lwr6;)I
    .locals 0

    iget p0, p0, Lwr6;->ignoredTextSelectionFlags:I

    return p0
.end method

.method public static synthetic access$7100(Lwr6;)Z
    .locals 0

    iget-boolean p0, p0, Lwr6;->selectUndeterminedTextLanguage:Z

    return p0
.end method

.method public static synthetic access$7200(Lwr6;)Z
    .locals 0

    iget-boolean p0, p0, Lwr6;->isPrioritizeImageOverVideoEnabled:Z

    return p0
.end method

.method public static synthetic access$7300(Lwr6;)Z
    .locals 0

    iget-boolean p0, p0, Lwr6;->forceLowestBitrate:Z

    return p0
.end method

.method public static synthetic access$7400(Lwr6;)Z
    .locals 0

    iget-boolean p0, p0, Lwr6;->forceHighestSupportedBitrate:Z

    return p0
.end method

.method public static synthetic access$7500(Lwr6;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lwr6;->overrides:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$7600(Lwr6;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lwr6;->disabledTrackTypes:Ljava/util/HashSet;

    return-object p0
.end method

.method public static b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lrs2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lb17;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lns2;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lxr6;)V
    .locals 2

    iget v0, p1, Lxr6;->maxVideoWidth:I

    iput v0, p0, Lwr6;->maxVideoWidth:I

    iget v0, p1, Lxr6;->maxVideoHeight:I

    iput v0, p0, Lwr6;->maxVideoHeight:I

    iget v0, p1, Lxr6;->maxVideoFrameRate:I

    iput v0, p0, Lwr6;->maxVideoFrameRate:I

    iget v0, p1, Lxr6;->maxVideoBitrate:I

    iput v0, p0, Lwr6;->maxVideoBitrate:I

    iget v0, p1, Lxr6;->minVideoWidth:I

    iput v0, p0, Lwr6;->minVideoWidth:I

    iget v0, p1, Lxr6;->minVideoHeight:I

    iput v0, p0, Lwr6;->minVideoHeight:I

    iget v0, p1, Lxr6;->minVideoFrameRate:I

    iput v0, p0, Lwr6;->minVideoFrameRate:I

    iget v0, p1, Lxr6;->minVideoBitrate:I

    iput v0, p0, Lwr6;->minVideoBitrate:I

    iget v0, p1, Lxr6;->viewportWidth:I

    iput v0, p0, Lwr6;->viewportWidth:I

    iget v0, p1, Lxr6;->viewportHeight:I

    iput v0, p0, Lwr6;->viewportHeight:I

    iget-boolean v0, p1, Lxr6;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    iput-boolean v0, p0, Lwr6;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    iget-boolean v0, p1, Lxr6;->viewportOrientationMayChange:Z

    iput-boolean v0, p0, Lwr6;->viewportOrientationMayChange:Z

    iget-object v0, p1, Lxr6;->preferredVideoLabels:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lwr6;->preferredVideoLabels:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lxr6;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lwr6;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lxr6;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lwr6;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lxr6;->preferredVideoRoleFlags:I

    iput v0, p0, Lwr6;->preferredVideoRoleFlags:I

    iget-object v0, p1, Lxr6;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lwr6;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lxr6;->preferredAudioRoleFlags:I

    iput v0, p0, Lwr6;->preferredAudioRoleFlags:I

    iget-object v0, p1, Lxr6;->preferredAudioLabels:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lwr6;->preferredAudioLabels:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lxr6;->maxAudioChannelCount:I

    iput v0, p0, Lwr6;->maxAudioChannelCount:I

    iget v0, p1, Lxr6;->maxAudioBitrate:I

    iput v0, p0, Lwr6;->maxAudioBitrate:I

    iget-object v0, p1, Lxr6;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lwr6;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lxr6;->audioOffloadPreferences:Lvr6;

    iput-object v0, p0, Lwr6;->audioOffloadPreferences:Lvr6;

    iget-boolean v0, p1, Lxr6;->selectTextByDefault:Z

    iput-boolean v0, p0, Lwr6;->selectTextByDefault:Z

    iget-object v0, p1, Lxr6;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lwr6;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lxr6;->preferredTextRoleFlags:I

    iput v0, p0, Lwr6;->preferredTextRoleFlags:I

    iget-boolean v0, p1, Lxr6;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    iput-boolean v0, p0, Lwr6;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    iget-object v0, p1, Lxr6;->preferredTextLabels:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lwr6;->preferredTextLabels:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lxr6;->ignoredTextSelectionFlags:I

    iput v0, p0, Lwr6;->ignoredTextSelectionFlags:I

    iget-boolean v0, p1, Lxr6;->selectUndeterminedTextLanguage:Z

    iput-boolean v0, p0, Lwr6;->selectUndeterminedTextLanguage:Z

    iget-boolean v0, p1, Lxr6;->isPrioritizeImageOverVideoEnabled:Z

    iput-boolean v0, p0, Lwr6;->isPrioritizeImageOverVideoEnabled:Z

    iget-boolean v0, p1, Lxr6;->forceLowestBitrate:Z

    iput-boolean v0, p0, Lwr6;->forceLowestBitrate:Z

    iget-boolean v0, p1, Lxr6;->forceHighestSupportedBitrate:Z

    iput-boolean v0, p0, Lwr6;->forceHighestSupportedBitrate:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lxr6;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lwr6;->disabledTrackTypes:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lxr6;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lwr6;->overrides:Ljava/util/HashMap;

    return-void
.end method

.method public addOverride(Lur6;)Lwr6;
    .locals 2

    iget-object v0, p0, Lwr6;->overrides:Ljava/util/HashMap;

    iget-object v1, p1, Lur6;->a:Lpr6;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lxr6;
    .locals 1

    new-instance v0, Lxr6;

    invoke-direct {v0, p0}, Lxr6;-><init>(Lwr6;)V

    return-object v0
.end method

.method public clearOverride(Lpr6;)Lwr6;
    .locals 1

    iget-object v0, p0, Lwr6;->overrides:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public clearOverrides()Lwr6;
    .locals 1

    iget-object v0, p0, Lwr6;->overrides:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public clearOverridesOfType(I)Lwr6;
    .locals 2

    iget-object v0, p0, Lwr6;->overrides:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur6;

    iget-object v1, v1, Lur6;->a:Lpr6;

    iget v1, v1, Lpr6;->c:I

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setAudioOffloadPreferences(Lvr6;)Lwr6;
    .locals 0

    iput-object p1, p0, Lwr6;->audioOffloadPreferences:Lvr6;

    return-object p0
.end method

.method public setDisabledTrackTypes(Ljava/util/Set;)Lwr6;
    .locals 1

    iget-object v0, p0, Lwr6;->disabledTrackTypes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lwr6;->disabledTrackTypes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setForceHighestSupportedBitrate(Z)Lwr6;
    .locals 0

    iput-boolean p1, p0, Lwr6;->forceHighestSupportedBitrate:Z

    return-object p0
.end method

.method public setForceLowestBitrate(Z)Lwr6;
    .locals 0

    iput-boolean p1, p0, Lwr6;->forceLowestBitrate:Z

    return-object p0
.end method

.method public setIgnoredTextSelectionFlags(I)Lwr6;
    .locals 0

    iput p1, p0, Lwr6;->ignoredTextSelectionFlags:I

    return-object p0
.end method

.method public setMaxAudioBitrate(I)Lwr6;
    .locals 0

    iput p1, p0, Lwr6;->maxAudioBitrate:I

    return-object p0
.end method

.method public setMaxAudioChannelCount(I)Lwr6;
    .locals 0

    iput p1, p0, Lwr6;->maxAudioChannelCount:I

    return-object p0
.end method

.method public setMaxVideoBitrate(I)Lwr6;
    .locals 0

    iput p1, p0, Lwr6;->maxVideoBitrate:I

    return-object p0
.end method

.method public setMaxVideoFrameRate(I)Lwr6;
    .locals 0

    iput p1, p0, Lwr6;->maxVideoFrameRate:I

    return-object p0
.end method

.method public setMaxVideoSize(II)Lwr6;
    .locals 0

    iput p1, p0, Lwr6;->maxVideoWidth:I

    iput p2, p0, Lwr6;->maxVideoHeight:I

    return-object p0
.end method

.method public setMinVideoBitrate(I)Lwr6;
    .locals 0

    iput p1, p0, Lwr6;->minVideoBitrate:I

    return-object p0
.end method

.method public setMinVideoFrameRate(I)Lwr6;
    .locals 0

    iput p1, p0, Lwr6;->minVideoFrameRate:I

    return-object p0
.end method

.method public setMinVideoSize(II)Lwr6;
    .locals 0

    iput p1, p0, Lwr6;->minVideoWidth:I

    iput p2, p0, Lwr6;->minVideoHeight:I

    return-object p0
.end method

.method public setOverrideForType(Lur6;)Lwr6;
    .locals 2

    iget-object v0, p1, Lur6;->a:Lpr6;

    iget v0, v0, Lpr6;->c:I

    invoke-virtual {p0, v0}, Lwr6;->clearOverridesOfType(I)Lwr6;

    iget-object v0, p0, Lwr6;->overrides:Ljava/util/HashMap;

    iget-object v1, p1, Lur6;->a:Lpr6;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs setPreferredAudioLabels([Ljava/lang/String;)Lwr6;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwr6;->preferredAudioLabels:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public varargs setPreferredAudioLanguages([Ljava/lang/String;)Lwr6;
    .locals 0

    invoke-static {p1}, Lwr6;->b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwr6;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public varargs setPreferredAudioMimeTypes([Ljava/lang/String;)Lwr6;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwr6;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setPreferredAudioRoleFlags(I)Lwr6;
    .locals 0

    iput p1, p0, Lwr6;->preferredAudioRoleFlags:I

    return-object p0
.end method

.method public varargs setPreferredTextLabels([Ljava/lang/String;)Lwr6;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwr6;->preferredTextLabels:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings()Lwr6;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr6;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lwr6;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput v0, p0, Lwr6;->preferredTextRoleFlags:I

    return-object p0
.end method

.method public varargs setPreferredTextLanguages([Ljava/lang/String;)Lwr6;
    .locals 0

    invoke-static {p1}, Lwr6;->b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwr6;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwr6;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    return-object p0
.end method

.method public setPreferredTextRoleFlags(I)Lwr6;
    .locals 0

    iput p1, p0, Lwr6;->preferredTextRoleFlags:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwr6;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    return-object p0
.end method

.method public varargs setPreferredVideoLabels([Ljava/lang/String;)Lwr6;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwr6;->preferredVideoLabels:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public varargs setPreferredVideoLanguages([Ljava/lang/String;)Lwr6;
    .locals 0

    invoke-static {p1}, Lwr6;->b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwr6;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public varargs setPreferredVideoMimeTypes([Ljava/lang/String;)Lwr6;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwr6;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setPreferredVideoRoleFlags(I)Lwr6;
    .locals 0

    iput p1, p0, Lwr6;->preferredVideoRoleFlags:I

    return-object p0
.end method

.method public setPrioritizeImageOverVideoEnabled(Z)Lwr6;
    .locals 0

    iput-boolean p1, p0, Lwr6;->isPrioritizeImageOverVideoEnabled:Z

    return-object p0
.end method

.method public setSelectTextByDefault(Z)Lwr6;
    .locals 0

    iput-boolean p1, p0, Lwr6;->selectTextByDefault:Z

    return-object p0
.end method

.method public setSelectUndeterminedTextLanguage(Z)Lwr6;
    .locals 0

    iput-boolean p1, p0, Lwr6;->selectUndeterminedTextLanguage:Z

    return-object p0
.end method

.method public setTrackTypeDisabled(IZ)Lwr6;
    .locals 1

    iget-object v0, p0, Lwr6;->disabledTrackTypes:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setViewportSize(IIZ)Lwr6;
    .locals 0

    iput p1, p0, Lwr6;->viewportWidth:I

    iput p2, p0, Lwr6;->viewportHeight:I

    iput-boolean p3, p0, Lwr6;->viewportOrientationMayChange:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwr6;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    return-object p0
.end method

.method public setViewportSizeToPhysicalDisplaySize(Z)Lwr6;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr6;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    iput-boolean p1, p0, Lwr6;->viewportOrientationMayChange:Z

    const p1, 0x7fffffff

    iput p1, p0, Lwr6;->viewportHeight:I

    iput p1, p0, Lwr6;->viewportWidth:I

    return-object p0
.end method
