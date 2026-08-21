.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:Lu31;

.field public final synthetic f:Landroidx/compose/animation/core/a;

.field public final synthetic i:F

.field public final synthetic n:Lcom/blackmagicdesign/android/camera/ui/l;

.field public final synthetic v:Lue4;

.field public final synthetic w:Lue4;

.field public final synthetic x:Lue4;

.field public final synthetic y:Lpy6;

.field public final synthetic z:Lue4;


# direct methods
.method public synthetic constructor <init>(Lu31;Landroidx/compose/animation/core/a;FLcom/blackmagicdesign/android/camera/ui/l;Lue4;Lue4;Lue4;Lpy6;Lue4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t;->c:Lu31;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t;->f:Landroidx/compose/animation/core/a;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t;->i:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t;->n:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t;->v:Lue4;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t;->w:Lue4;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t;->x:Lue4;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t;->y:Lpy6;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t;->z:Lue4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t;->f:Landroidx/compose/animation/core/a;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t;->i:F

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t;->n:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t;->v:Lue4;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t;->w:Lue4;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t;->x:Lue4;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t;->y:Lpy6;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t;->z:Lue4;

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;-><init>(Landroidx/compose/animation/core/a;FLcom/blackmagicdesign/android/camera/ui/l;Lue4;Lue4;Lue4;Lpy6;Lue4;Ll11;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t;->c:Lu31;

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
