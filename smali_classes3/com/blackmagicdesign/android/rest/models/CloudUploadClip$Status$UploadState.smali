.class public final enum Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNQUEUED",
        "PAUSED",
        "QUEUED",
        "UPLOADING",
        "UPLOADED",
        "FAILED",
        "UNKNOWN",
        "Companion",
        "rest"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lbt1;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field private static final $cachedSerializer$delegate:Lsg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg3;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState$Companion;

.field public static final enum FAILED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field public static final enum PAUSED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field public static final enum QUEUED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field public static final enum UNKNOWN:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field public static final enum UNQUEUED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field public static final enum UPLOADED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field public static final enum UPLOADING:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;
    .locals 7

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UNQUEUED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->PAUSED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    sget-object v2, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->QUEUED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    sget-object v3, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UPLOADING:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    sget-object v4, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UPLOADED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    sget-object v5, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->FAILED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    sget-object v6, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UNKNOWN:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    filled-new-array/range {v0 .. v6}, [Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    const-string v1, "UNQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UNQUEUED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    const-string v1, "PAUSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->PAUSED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    const-string v1, "QUEUED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->QUEUED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    const-string v1, "UPLOADING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UPLOADING:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    const-string v1, "UPLOADED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UPLOADED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    const-string v1, "FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->FAILED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UNKNOWN:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->$values()[Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->$VALUES:[Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->$ENTRIES:Lbt1;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->Companion:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lyg;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lyg;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->$cachedSerializer$delegate:Lsg3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 9

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->values()[Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    move-result-object v0

    const-string v6, "Failed"

    const-string v7, "Unknown"

    const-string v1, "Unqueued"

    const-string v2, "Paused"

    const-string v3, "Queued"

    const-string v4, "Uploading"

    const-string v5, "Uploaded"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    filled-new-array/range {v2 .. v8}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.blackmagicdesign.android.rest.models.CloudUploadClip.Status.UploadState"

    invoke-static {v3, v0, v1, v2}, La17;->m(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lft1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lsg3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->$cachedSerializer$delegate:Lsg3;

    return-object v0
.end method

.method public static getEntries()Lbt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt1;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->$ENTRIES:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->$VALUES:[Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object v0
.end method
