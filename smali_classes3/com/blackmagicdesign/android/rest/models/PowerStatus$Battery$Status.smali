.class public final enum Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "PRESENT",
        "CHARGING",
        "PERCENTAGE_LOW",
        "VOLTAGE_LOW",
        "CRITICALLY_LOW",
        "ESTIMATED",
        "COMMUNICATIONS_ACTIVE",
        "CONNECTED",
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

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

.field private static final $cachedSerializer$delegate:Lsg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg3;"
        }
    .end annotation
.end field

.field public static final enum CHARGING:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

.field public static final enum COMMUNICATIONS_ACTIVE:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

.field public static final enum CONNECTED:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

.field public static final enum CRITICALLY_LOW:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status$Companion;

.field public static final enum ESTIMATED:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

.field public static final enum PERCENTAGE_LOW:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

.field public static final enum PRESENT:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

.field public static final enum UNKNOWN:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

.field public static final enum VOLTAGE_LOW:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;
    .locals 9

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->UNKNOWN:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->PRESENT:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    sget-object v2, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->CHARGING:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    sget-object v3, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->PERCENTAGE_LOW:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    sget-object v4, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->VOLTAGE_LOW:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    sget-object v5, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->CRITICALLY_LOW:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    sget-object v6, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->ESTIMATED:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    sget-object v7, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->COMMUNICATIONS_ACTIVE:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    sget-object v8, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->CONNECTED:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    filled-new-array/range {v0 .. v8}, [Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->UNKNOWN:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    const-string v1, "PRESENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->PRESENT:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    const-string v1, "CHARGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->CHARGING:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    const-string v1, "PERCENTAGE_LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->PERCENTAGE_LOW:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    const-string v1, "VOLTAGE_LOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->VOLTAGE_LOW:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    const-string v1, "CRITICALLY_LOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->CRITICALLY_LOW:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    const-string v1, "ESTIMATED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->ESTIMATED:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    const-string v1, "COMMUNICATIONS_ACTIVE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->COMMUNICATIONS_ACTIVE:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    const-string v1, "CONNECTED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->CONNECTED:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->$values()[Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->$VALUES:[Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->$ENTRIES:Lbt1;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->Companion:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Luq3;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Luq3;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->$cachedSerializer$delegate:Lsg3;

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
    .locals 11

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->values()[Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    move-result-object v0

    const-string v8, "Battery Communications Is Active"

    const-string v9, "Battery Is Connected"

    const-string v1, "Unknown Battery Status"

    const-string v2, "Battery Is Present"

    const-string v3, "Battery Is Charging"

    const-string v4, "Battery Percentage Is Low"

    const-string v5, "Battery Voltage Is Low"

    const-string v6, "Battery Is Critically Low"

    const-string v7, "Charge Remaining Percentage Is Estimated"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    filled-new-array/range {v2 .. v10}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.blackmagicdesign.android.rest.models.PowerStatus.Battery.Status"

    invoke-static {v3, v0, v1, v2}, La17;->m(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lft1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lsg3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->$cachedSerializer$delegate:Lsg3;

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

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->$ENTRIES:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->$VALUES:[Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    return-object v0
.end method
