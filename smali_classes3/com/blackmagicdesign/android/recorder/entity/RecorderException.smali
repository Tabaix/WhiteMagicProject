.class public abstract Lcom/blackmagicdesign/android/recorder/entity/RecorderException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/recorder/entity/RecorderException$BitDepthException;,
        Lcom/blackmagicdesign/android/recorder/entity/RecorderException$BitrateException;,
        Lcom/blackmagicdesign/android/recorder/entity/RecorderException$FpsException;,
        Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;,
        Lcom/blackmagicdesign/android/recorder/entity/RecorderException$ResolutionException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0005\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/recorder/entity/RecorderException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "ResolutionException",
        "FpsException",
        "BitDepthException",
        "BitrateException",
        "OtherException",
        "Lcom/blackmagicdesign/android/recorder/entity/RecorderException$BitDepthException;",
        "Lcom/blackmagicdesign/android/recorder/entity/RecorderException$BitrateException;",
        "Lcom/blackmagicdesign/android/recorder/entity/RecorderException$FpsException;",
        "Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;",
        "Lcom/blackmagicdesign/android/recorder/entity/RecorderException$ResolutionException;",
        "recorder"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Lq91;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
