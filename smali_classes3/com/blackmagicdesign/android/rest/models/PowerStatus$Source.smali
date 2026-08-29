.class public final enum Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/rest/models/PowerStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "BATTERY",
        "AC",
        "FIBER",
        "USB",
        "POE",
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

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

.field private static final $cachedSerializer$delegate:Lsg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg3;"
        }
    .end annotation
.end field

.field public static final enum AC:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

.field public static final enum BATTERY:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source$Companion;

.field public static final enum FIBER:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

.field public static final enum POE:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

.field public static final enum UNKNOWN:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

.field public static final enum USB:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;
    .locals 6

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->UNKNOWN:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->BATTERY:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    sget-object v2, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->AC:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    sget-object v3, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->FIBER:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    sget-object v4, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->USB:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    sget-object v5, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->POE:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    filled-new-array/range {v0 .. v5}, [Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->UNKNOWN:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    const-string v1, "BATTERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->BATTERY:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    const-string v1, "AC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->AC:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    const-string v1, "FIBER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->FIBER:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    const-string v1, "USB"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->USB:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    const-string v1, "POE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->POE:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->$values()[Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->$VALUES:[Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->$ENTRIES:Lbt1;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->Companion:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Luq3;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Luq3;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->$cachedSerializer$delegate:Lsg3;

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
    .locals 8

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->values()[Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    move-result-object v0

    const-string v5, "USB"

    const-string v6, "POE"

    const-string v1, "Unknown"

    const-string v2, "Battery"

    const-string v3, "AC"

    const-string v4, "Fiber"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.blackmagicdesign.android.rest.models.PowerStatus.Source"

    invoke-static {v3, v0, v1, v2}, La17;->m(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lft1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lsg3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->$cachedSerializer$delegate:Lsg3;

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

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->$ENTRIES:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->$VALUES:[Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    return-object v0
.end method
