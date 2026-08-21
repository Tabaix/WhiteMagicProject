.class public final enum Lkotlin/reflect/jvm/internal/SignatureKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/SignatureKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/SignatureKind;",
        "",
        "FUNCTION",
        "PROPERTY",
        "FIELD_IN_JAVA_CLASS",
        "kotlin-reflection"
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
.field public static final enum FIELD_IN_JAVA_CLASS:Lkotlin/reflect/jvm/internal/SignatureKind;

.field public static final enum FUNCTION:Lkotlin/reflect/jvm/internal/SignatureKind;

.field public static final enum PROPERTY:Lkotlin/reflect/jvm/internal/SignatureKind;

.field public static final synthetic c:[Lkotlin/reflect/jvm/internal/SignatureKind;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/reflect/jvm/internal/SignatureKind;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/SignatureKind;->FUNCTION:Lkotlin/reflect/jvm/internal/SignatureKind;

    new-instance v1, Lkotlin/reflect/jvm/internal/SignatureKind;

    const-string v2, "PROPERTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/SignatureKind;->PROPERTY:Lkotlin/reflect/jvm/internal/SignatureKind;

    new-instance v2, Lkotlin/reflect/jvm/internal/SignatureKind;

    const-string v3, "FIELD_IN_JAVA_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/SignatureKind;->FIELD_IN_JAVA_CLASS:Lkotlin/reflect/jvm/internal/SignatureKind;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/SignatureKind;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/SignatureKind;->c:[Lkotlin/reflect/jvm/internal/SignatureKind;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/SignatureKind;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/SignatureKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/SignatureKind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/SignatureKind;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/SignatureKind;->c:[Lkotlin/reflect/jvm/internal/SignatureKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/SignatureKind;

    return-object v0
.end method
