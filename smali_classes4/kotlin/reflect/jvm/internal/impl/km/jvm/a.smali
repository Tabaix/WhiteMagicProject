.class public abstract Lkotlin/reflect/jvm/internal/impl/km/jvm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lj83;

.field public static final b:Lxi;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/a;

    const-string v2, "hasAnnotationsInBytecode"

    const-string v3, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmClass;)Z"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmConstructor;)Z"

    invoke-direct {v3, v1, v2, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmFunction;)Z"

    invoke-direct {v5, v1, v2, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmProperty;)Z"

    invoke-direct {v6, v1, v2, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z"

    invoke-direct {v7, v1, v2, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v9, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmValueParameter;)Z"

    invoke-direct {v8, v1, v2, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v9, "isMovedFromInterfaceCompanion"

    const-string v10, "isMovedFromInterfaceCompanion(Lkotlin/metadata/KmProperty;)Z"

    invoke-direct {v2, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v10, "hasMethodBodiesInInterface"

    const-string v11, "getHasMethodBodiesInInterface(Lkotlin/metadata/KmClass;)Z"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v11, "isCompiledInCompatibilityMode"

    const-string v12, "isCompiledInCompatibilityMode(Lkotlin/metadata/KmClass;)Z"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lj83;

    const/4 v11, 0x0

    aput-object v0, v1, v11

    aput-object v3, v1, v4

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/a;->a:[Lj83;

    new-instance v0, Lj02;

    sget-object v1, Lo02;->c:Ll02;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lj02;-><init>(Ln02;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->a(Lj02;)Lxi;

    new-instance v0, Lj02;

    invoke-direct {v0, v1, v4}, Lj02;-><init>(Ln02;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->b(Lj02;)V

    new-instance v0, Lj02;

    invoke-direct {v0, v1, v4}, Lj02;-><init>(Ln02;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->c(Lj02;)Lxi;

    new-instance v0, Lj02;

    invoke-direct {v0, v1, v4}, Lj02;-><init>(Ln02;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->g(Lj02;)Lxi;

    new-instance v0, Lj02;

    invoke-direct {v0, v1, v4}, Lj02;-><init>(Ln02;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->f(Lj02;)Lxi;

    new-instance v0, Lj02;

    invoke-direct {v0, v1, v4}, Lj02;-><init>(Ln02;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->k(Lj02;)Lxi;

    new-instance v0, Lxi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isMovedFromInterfaceCompanion$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isMovedFromInterfaceCompanion$2;

    sget-object v2, Lf53;->a:Ll02;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj02;

    iget v5, v2, Ln02;->a:I

    iget v2, v2, Ln02;->b:I

    invoke-direct {v3, v5, v2, v4}, Lj02;-><init>(III)V

    invoke-direct {v0, v1, v3}, Lxi;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;Lj02;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/a;->b:Lxi;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$hasMethodBodiesInInterface$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$hasMethodBodiesInInterface$2;

    sget-object v1, Lf53;->b:Ll02;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj02;

    iget v3, v1, Ln02;->a:I

    iget v1, v1, Ln02;->b:I

    invoke-direct {v2, v3, v1, v4}, Lj02;-><init>(III)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " was passed"

    const-string v3, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    if-ne v1, v4, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isCompiledInCompatibilityMode$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isCompiledInCompatibilityMode$2;

    sget-object v2, Lf53;->c:Ll02;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lj02;

    iget v6, v2, Ln02;->a:I

    iget v2, v2, Ln02;->b:I

    invoke-direct {v5, v6, v2, v4}, Lj02;-><init>(III)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v5, v0}, Ln85;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v3, v2, v0}, Ln85;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
