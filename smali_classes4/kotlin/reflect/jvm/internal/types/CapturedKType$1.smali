.class final synthetic Lkotlin/reflect/jvm/internal/types/CapturedKType$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lda2;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/types/CapturedKType$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/types/CapturedKType$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/types/CapturedKType$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/types/CapturedKType$1;->INSTANCE:Lkotlin/reflect/jvm/internal/types/CapturedKType$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "javaTypeNotSupported()Ljava/lang/Void;"

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-class v2, Leh0;

    const-string v3, "javaTypeNotSupported"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/CapturedKType$1;->invoke()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Void;
    .locals 1

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v0, "javaType for captured types is not supported"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
