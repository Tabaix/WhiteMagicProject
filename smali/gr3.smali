.class public final Lgr3;
.super Lcom/blackmagicdesign/android/utils/entity/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->Companion:Lar3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object v0

    .line 28
    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lgr3;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->SRT:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    const/4 v11, 0x0

    const/16 v12, 0x69a

    const-string v1, "Blackmagic Cloud"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v12}, Lcom/blackmagicdesign/android/utils/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;IZLjava/util/List;Ljava/lang/String;I)V

    return-void
.end method
