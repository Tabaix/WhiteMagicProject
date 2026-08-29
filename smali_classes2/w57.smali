.class public final Lw57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lda2;

.field public final synthetic b:Lue4;

.field public final synthetic c:Lue4;

.field public final synthetic d:Lcom/blackmagicdesign/android/camera/ui/l;

.field public final synthetic e:Lu31;

.field public final synthetic f:Landroidx/compose/animation/core/a;

.field public final synthetic g:Lue4;

.field public final synthetic h:Lpd4;

.field public final synthetic i:Lue4;

.field public final synthetic j:Lra6;


# direct methods
.method public constructor <init>(Lda2;Lue4;Lue4;Lcom/blackmagicdesign/android/camera/ui/l;Lu31;Landroidx/compose/animation/core/a;Lue4;Lpd4;Lue4;Lue4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw57;->a:Lda2;

    iput-object p2, p0, Lw57;->b:Lue4;

    iput-object p3, p0, Lw57;->c:Lue4;

    iput-object p4, p0, Lw57;->d:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object p5, p0, Lw57;->e:Lu31;

    iput-object p6, p0, Lw57;->f:Landroidx/compose/animation/core/a;

    iput-object p7, p0, Lw57;->g:Lue4;

    iput-object p8, p0, Lw57;->h:Lpd4;

    iput-object p9, p0, Lw57;->i:Lue4;

    iput-object p10, p0, Lw57;->j:Lra6;

    return-void
.end method


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 6

    new-instance v1, Lvh2;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lvh2;-><init>(I)V

    iget-object v0, p0, Lw57;->b:Lue4;

    iput-object v0, v1, Lvh2;->f:Lue4;

    iget-object v0, p0, Lw57;->c:Lue4;

    iput-object v0, v1, Lvh2;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lw57;->d:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v2, v3, Lcom/blackmagicdesign/android/camera/ui/layout/u;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v4, p0, Lw57;->e:Lu31;

    iput-object v4, v3, Lcom/blackmagicdesign/android/camera/ui/layout/u;->f:Lu31;

    iget-object v4, p0, Lw57;->f:Landroidx/compose/animation/core/a;

    iput-object v4, v3, Lcom/blackmagicdesign/android/camera/ui/layout/u;->i:Landroidx/compose/animation/core/a;

    iput-object v0, v3, Lcom/blackmagicdesign/android/camera/ui/layout/u;->n:Lue4;

    iget-object v0, p0, Lw57;->g:Lue4;

    iput-object v0, v3, Lcom/blackmagicdesign/android/camera/ui/layout/u;->v:Lue4;

    iget-object v0, p0, Lw57;->h:Lpd4;

    iput-object v0, v3, Lcom/blackmagicdesign/android/camera/ui/layout/u;->w:Lpd4;

    iget-object v0, p0, Lw57;->i:Lue4;

    iput-object v0, v3, Lcom/blackmagicdesign/android/camera/ui/layout/u;->x:Lue4;

    iget-object v0, p0, Lw57;->j:Lra6;

    iput-object v0, v3, Lcom/blackmagicdesign/android/camera/ui/layout/u;->y:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lv84;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Lv84;-><init>(I)V

    iput-object v2, v4, Lv84;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lw57;->a:Lda2;

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/modifier/a;->a(Lh05;Lfa2;Lda2;Lta2;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
