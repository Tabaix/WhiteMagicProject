.class public final Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ExperimentalBitmapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private glObjectsProviderSupplier:Ldg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->context:Landroid/content/Context;

    new-instance p1, Lt61;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lt61;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->glObjectsProviderSupplier:Ldg6;

    return-void
.end method

.method public static synthetic a(Lle2;)Lle2;
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->lambda$setGlObjectsProvider$0(Lle2;)Lle2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)Ldg6;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->glObjectsProviderSupplier:Ldg6;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method private static synthetic lambda$setGlObjectsProvider$0(Lle2;)Lle2;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/effect/ExperimentalBitmapProcessor;
    .locals 2

    new-instance v0, Landroidx/media3/effect/ExperimentalBitmapProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;Landroidx/media3/effect/ExperimentalBitmapProcessor$1;)V

    return-object v0
.end method

.method public setGlObjectsProvider(Lle2;)Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lov1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lov1;-><init>(I)V

    iput-object p1, v0, Lov1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->glObjectsProviderSupplier:Ldg6;

    return-object p0
.end method
