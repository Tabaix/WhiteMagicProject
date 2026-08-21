.class public final enum Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "VOLTAGE",
        "PERCENTAGE",
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

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

.field private static final $cachedSerializer$delegate:Lsg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg3;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode$Companion;

.field public static final enum PERCENTAGE:Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

.field public static final enum VOLTAGE:Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->VOLTAGE:Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->PERCENTAGE:Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    const-string v1, "VOLTAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->VOLTAGE:Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    const-string v1, "PERCENTAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->PERCENTAGE:Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->$values()[Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->$VALUES:[Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->$ENTRIES:Lbt1;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->Companion:Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Luq3;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Luq3;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->$cachedSerializer$delegate:Lsg3;

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
    .locals 4

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->values()[Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    move-result-object v0

    const-string v1, "Voltage"

    const-string v2, "Percentage"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.blackmagicdesign.android.rest.models.PowerDisplayMode"

    invoke-static {v3, v0, v1, v2}, La17;->m(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lft1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lsg3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->$cachedSerializer$delegate:Lsg3;

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

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->$ENTRIES:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->$VALUES:[Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    return-object v0
.end method
