.class public final enum Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXPLICITLY_IGNORABLE:Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

.field public static final enum MUST_USE:Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

.field public static final enum UNSPECIFIED:Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

.field public static final synthetic c:[Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

.field public static final synthetic f:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->UNSPECIFIED:Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    const-string v2, "MUST_USE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->MUST_USE:Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    const-string v3, "EXPLICITLY_IGNORABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->EXPLICITLY_IGNORABLE:Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->c:[Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->f:Lbt1;

    return-void
.end method

.method public static getEntries()Lbt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt1;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->c:[Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    return-object v0
.end method
