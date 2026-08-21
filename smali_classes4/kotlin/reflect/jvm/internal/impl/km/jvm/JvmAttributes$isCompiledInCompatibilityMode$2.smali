.class final synthetic Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isCompiledInCompatibilityMode$2;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isCompiledInCompatibilityMode$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isCompiledInCompatibilityMode$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isCompiledInCompatibilityMode$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isCompiledInCompatibilityMode$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isCompiledInCompatibilityMode$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getJvmFlags(Lkotlin/metadata/KmClass;)I"

    const/4 v1, 0x1

    const-class v2, Lkotlin/reflect/jvm/internal/impl/km/jvm/a;

    const-string v3, "jvmFlags"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lma3;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/a;->a:[Lj83;

    invoke-static {p1}, Lxz1;->K(Lma3;)La53;

    move-result-object p0

    iget p0, p0, La53;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lma3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/km/jvm/a;->a:[Lj83;

    invoke-static {p1}, Lxz1;->K(Lma3;)La53;

    move-result-object p1

    iput p0, p1, La53;->c:I

    return-void
.end method
