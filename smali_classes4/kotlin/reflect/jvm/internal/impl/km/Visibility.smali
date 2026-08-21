.class public final enum Lkotlin/reflect/jvm/internal/impl/km/Visibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/km/Visibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTERNAL:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

.field public static final enum LOCAL:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

.field public static final enum PRIVATE:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

.field public static final enum PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

.field public static final enum PROTECTED:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

.field public static final enum PUBLIC:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

.field public static final synthetic c:[Lkotlin/reflect/jvm/internal/impl/km/Visibility;

.field public static final synthetic f:Lbt1;


# instance fields
.field private final flag:Lj02;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const-string v3, "PROTECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const-string v4, "PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const-string v5, "PRIVATE_TO_THIS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const-string v6, "LOCAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->LOCAL:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    filled-new-array/range {v0 .. v5}, [Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->c:[Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->f:Lbt1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lj02;

    sget-object p2, Lo02;->d:Lm02;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, p3}, Lj02;-><init>(Ln02;I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->flag:Lj02;

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

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/km/Visibility;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->c:[Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    return-object v0
.end method


# virtual methods
.method public final getFlag$kotlin_metadata()Lj02;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->flag:Lj02;

    return-object p0
.end method
