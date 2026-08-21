.class public final Lkotlin/reflect/jvm/internal/a;
.super Lkotlin/reflect/jvm/internal/d;
.source "SourceFile"


# static fields
.field public static final f:Lkotlin/reflect/jvm/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/a;->f:Lkotlin/reflect/jvm/internal/a;

    return-void
.end method

.method public static P()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final H()Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lkotlin/reflect/jvm/internal/a;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final I(Lvf4;)Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lkotlin/reflect/jvm/internal/a;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J(I)Lc65;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final K(I)Lya3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final M(Lvf4;)Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lkotlin/reflect/jvm/internal/a;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    invoke-static {}, Lkotlin/reflect/jvm/internal/a;->P()V

    const/4 p0, 0x0

    throw p0
.end method
