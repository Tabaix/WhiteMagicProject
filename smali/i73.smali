.class public abstract Li73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lj83;


# instance fields
.field public final a:Lwc5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Li73;

    const-string v2, "moduleData"

    const-string v3, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lj83;

    aput-object v0, v1, v4

    sput-object v1, Li73;->b:[Lj83;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyc2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyc2;-><init>(I)V

    iput-object p1, v0, Lyc2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lkz4;->K(Lqb0;Lda2;)Lwc5;

    move-result-object p1

    iput-object p1, p0, Li73;->a:Lwc5;

    return-void
.end method
