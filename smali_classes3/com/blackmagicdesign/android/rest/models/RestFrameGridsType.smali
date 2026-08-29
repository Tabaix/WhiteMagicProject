.class public final enum Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "THIRDS",
        "CROSSHAIR",
        "DOT",
        "LEVEL",
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

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

.field private static final $cachedSerializer$delegate:Lsg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg3;"
        }
    .end annotation
.end field

.field public static final enum CROSSHAIR:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType$Companion;

.field public static final enum DOT:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

.field public static final enum LEVEL:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

.field public static final enum THIRDS:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->THIRDS:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->CROSSHAIR:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    sget-object v2, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->DOT:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    sget-object v3, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->LEVEL:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    const-string v1, "THIRDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->THIRDS:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    const-string v1, "CROSSHAIR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->CROSSHAIR:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    const-string v1, "DOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->DOT:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    const-string v1, "LEVEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->LEVEL:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->$values()[Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->$VALUES:[Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->$ENTRIES:Lbt1;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->Companion:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Luq3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Luq3;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->$cachedSerializer$delegate:Lsg3;

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
    .locals 5

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->values()[Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    move-result-object v0

    const-string v1, "Dot"

    const-string v2, "Horizon"

    const-string v3, "Thirds"

    const-string v4, "Crosshair"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.blackmagicdesign.android.rest.models.RestFrameGridsType"

    invoke-static {v3, v0, v1, v2}, La17;->m(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lft1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lsg3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->$cachedSerializer$delegate:Lsg3;

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

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->$ENTRIES:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->$VALUES:[Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    return-object v0
.end method
