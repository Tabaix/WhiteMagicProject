.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Landroidx/compose/animation/core/a;

.field public final synthetic C:Lpy6;

.field public final synthetic D:Ldc7;

.field public final synthetic E:Lud4;

.field public final synthetic F:Lra6;

.field public final synthetic G:Lue4;

.field public final synthetic H:Lue4;

.field public final synthetic I:Lue4;

.field public final synthetic c:Lf37;

.field public final synthetic f:Lu31;

.field public final synthetic i:Lue4;

.field public final synthetic n:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic w:Landroidx/compose/animation/core/a;

.field public final synthetic x:F

.field public final synthetic y:Lcom/blackmagicdesign/android/camera/ui/l;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lf37;Lu31;Lue4;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/a;FLcom/blackmagicdesign/android/camera/ui/l;FFLandroidx/compose/animation/core/a;Lpy6;Ldc7;Lud4;Lue4;Lue4;Lue4;Lue4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->c:Lf37;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->f:Lu31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->i:Lue4;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->n:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->w:Landroidx/compose/animation/core/a;

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->x:F

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->y:Lcom/blackmagicdesign/android/camera/ui/l;

    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->z:F

    iput p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->A:F

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->B:Landroidx/compose/animation/core/a;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->C:Lpy6;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->D:Ldc7;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->E:Lud4;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->F:Lra6;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->G:Lue4;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->H:Lue4;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->I:Lue4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->c:Lf37;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v2}, Lsi6;->a(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf37;->a(J)J

    move-result-wide v12

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->i:Lue4;

    invoke-interface {v2, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;

    const/16 v23, 0x0

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->n:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->w:Landroidx/compose/animation/core/a;

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->x:F

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->y:Lcom/blackmagicdesign/android/camera/ui/l;

    iget v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->z:F

    iget v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->A:F

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->B:Landroidx/compose/animation/core/a;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->C:Lpy6;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->D:Ldc7;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->E:Lud4;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->F:Lra6;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->G:Lue4;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->H:Lue4;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->I:Lue4;

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v23}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/a;FLcom/blackmagicdesign/android/camera/ui/l;FFJLandroidx/compose/animation/core/a;Lpy6;Ldc7;Lud4;Lra6;Lue4;Lue4;Lue4;Lue4;Ll11;)V

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->f:Lu31;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v4, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
