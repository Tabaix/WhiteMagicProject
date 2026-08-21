.class final synthetic Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$2$1;

    invoke-direct {v0}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$2$1;-><init>()V

    sput-object v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$2$1;->INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "clearVideoSurfaceView(Landroid/view/SurfaceView;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lpy4;

    const-string v3, "clearVideoSurfaceView"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpy4;

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$2$1;->invoke(Lpy4;Landroid/view/SurfaceView;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lpy4;Landroid/view/SurfaceView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p1, p2}, Lpy4;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method
