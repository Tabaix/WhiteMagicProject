.class public final Lcom/bumptech/glide/integration/compose/GlidePainter;
.super Landroidx/compose/ui/graphics/painter/a;
.source "SourceFile"

# interfaces
.implements Lxd5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u0001*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0014*\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020 2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)R1\u00103\u001a\u00020*2\u0006\u0010+\u001a\u00020*8@@@X\u0080\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008,\u0010-\u0012\u0004\u00082\u0010\u001b\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010-\u001a\u0004\u00086\u00107R+\u0010\u001f\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u001e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010-\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R/\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010+\u001a\u0004\u0018\u00010#8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010-\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR/\u0010G\u001a\u0004\u0018\u00010\u00012\u0008\u0010+\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010-\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010N\u001a\u00020K8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/GlidePainter;",
        "Landroidx/compose/ui/graphics/painter/a;",
        "Lxd5;",
        "Lcom/bumptech/glide/RequestBuilder;",
        "Landroid/graphics/drawable/Drawable;",
        "requestBuilder",
        "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
        "size",
        "Lu31;",
        "scope",
        "Lin3;",
        "lifecycleOwner",
        "<init>",
        "(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Lu31;Lin3;)V",
        "Lx13;",
        "launchRequest",
        "()Lx13;",
        "toPainter",
        "(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/a;",
        "drawable",
        "Laz6;",
        "updateDelegate",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lwl1;",
        "onDraw",
        "(Lwl1;)V",
        "onAbandoned",
        "()V",
        "onForgotten",
        "onRemembered",
        "",
        "alpha",
        "",
        "applyAlpha",
        "(F)Z",
        "Lks0;",
        "colorFilter",
        "applyColorFilter",
        "(Lks0;)Z",
        "Lcom/bumptech/glide/RequestBuilder;",
        "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
        "Lin3;",
        "Lcom/bumptech/glide/integration/ktx/Status;",
        "<set-?>",
        "status$delegate",
        "Lue4;",
        "getStatus$compose_release",
        "()Lcom/bumptech/glide/integration/ktx/Status;",
        "setStatus$compose_release",
        "(Lcom/bumptech/glide/integration/ktx/Status;)V",
        "getStatus$compose_release$annotations",
        "status",
        "Lue4;",
        "currentDrawable",
        "getCurrentDrawable$compose_release",
        "()Lue4;",
        "alpha$delegate",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "colorFilter$delegate",
        "getColorFilter",
        "()Lks0;",
        "setColorFilter",
        "(Lks0;)V",
        "delegate$delegate",
        "getDelegate",
        "()Landroidx/compose/ui/graphics/painter/a;",
        "setDelegate",
        "(Landroidx/compose/ui/graphics/painter/a;)V",
        "delegate",
        "Lu31;",
        "currentJob",
        "Lx13;",
        "Lq36;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "intrinsicSize",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alpha$delegate:Lue4;

.field private final colorFilter$delegate:Lue4;

.field private final currentDrawable:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field private currentJob:Lx13;

.field private final delegate$delegate:Lue4;

.field private final lifecycleOwner:Lin3;

.field private final requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lu31;

.field private final size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

.field private final status$delegate:Lue4;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Lu31;Lin3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
            "Lu31;",
            "Lin3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->lifecycleOwner:Lin3;

    sget-object p1, Lcom/bumptech/glide/integration/ktx/Status;->CLEARED:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->status$delegate:Lue4;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->currentDrawable:Lue4;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->alpha$delegate:Lue4;

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->colorFilter$delegate:Lue4;

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->delegate$delegate:Lue4;

    invoke-interface {p3}, Lu31;->getCoroutineContext()Lk31;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/b;->i(Lk31;)Lx13;

    move-result-object p2

    new-instance p4, Lcg6;

    invoke-direct {p4, p2}, Ly13;-><init>(Lx13;)V

    invoke-interface {p3}, Lu31;->getCoroutineContext()Lk31;

    move-result-object p2

    invoke-interface {p2, p4}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p2

    sget-object p4, Lzi1;->a:Lzi1;

    sget-object p4, Lbw3;->a:Lsg2;

    iget-object p4, p4, Lsg2;->n:Lsg2;

    new-instance v0, Lj11;

    invoke-interface {p2, p4}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p2

    invoke-direct {v0, p2}, Lj11;-><init>(Lk31;)V

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->scope:Lu31;

    new-instance p2, Lcom/bumptech/glide/integration/compose/GlidePainter$1;

    invoke-direct {p2, p0, p1}, Lcom/bumptech/glide/integration/compose/GlidePainter$1;-><init>(Lcom/bumptech/glide/integration/compose/GlidePainter;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p3, p1, p1, p2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public static final synthetic access$getLifecycleOwner$p(Lcom/bumptech/glide/integration/compose/GlidePainter;)Lin3;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->lifecycleOwner:Lin3;

    return-object p0
.end method

.method public static final synthetic access$getRequestBuilder$p(Lcom/bumptech/glide/integration/compose/GlidePainter;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Lcom/bumptech/glide/integration/compose/GlidePainter;)Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    return-object p0
.end method

.method public static final synthetic access$updateDelegate(Lcom/bumptech/glide/integration/compose/GlidePainter;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlidePainter;->updateDelegate(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getAlpha()F
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->alpha$delegate:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getColorFilter()Lks0;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->colorFilter$delegate:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    return-object p0
.end method

.method private final getDelegate()Landroidx/compose/ui/graphics/painter/a;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->delegate$delegate:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/painter/a;

    return-object p0
.end method

.method public static synthetic getStatus$compose_release$annotations()V
    .locals 0

    return-void
.end method

.method private final launchRequest()Lx13;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->scope:Lu31;

    new-instance v1, Lcom/bumptech/glide/integration/compose/GlidePainter$launchRequest$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/integration/compose/GlidePainter$launchRequest$1;-><init>(Lcom/bumptech/glide/integration/compose/GlidePainter;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    return-object p0
.end method

.method private final setAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->alpha$delegate:Lue4;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setColorFilter(Lks0;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->colorFilter$delegate:Lue4;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDelegate(Landroidx/compose/ui/graphics/painter/a;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->delegate$delegate:Lue4;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/a;
    .locals 2

    instance-of p0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_0

    new-instance p0, Lxx;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lib;

    invoke-direct {v0, p1}, Lib;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lxx;-><init>(Lib;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_1

    new-instance p0, Lrs0;

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Lql5;->j(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lrs0;-><init>(J)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/accompanist/drawablepainter/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/accompanist/drawablepainter/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method private final updateDelegate(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlidePainter;->toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getDelegate()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    if-eq v1, v2, :cond_5

    instance-of v3, v2, Lxd5;

    if-eqz v3, :cond_1

    check-cast v2, Lxd5;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lxd5;->onForgotten()V

    :cond_2
    instance-of v2, v1, Lxd5;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Lxd5;

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lxd5;->onRemembered()V

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->currentDrawable:Lue4;

    invoke-interface {v0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/bumptech/glide/integration/compose/GlidePainter;->setDelegate(Landroidx/compose/ui/graphics/painter/a;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlidePainter;->setAlpha(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public applyColorFilter(Lks0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlidePainter;->setColorFilter(Lks0;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final getCurrentDrawable$compose_release()Lue4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue4;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->currentDrawable:Lue4;

    return-object p0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getDelegate()Landroidx/compose/ui/graphics/painter/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getStatus$compose_release()Lcom/bumptech/glide/integration/ktx/Status;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->status$delegate:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/integration/ktx/Status;

    return-object p0
.end method

.method public onAbandoned()V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getDelegate()Landroidx/compose/ui/graphics/painter/a;

    move-result-object p0

    instance-of v0, p0, Lxd5;

    if-eqz v0, :cond_0

    check-cast p0, Lxd5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxd5;->onAbandoned()V

    :cond_1
    return-void
.end method

.method public onDraw(Lwl1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getDelegate()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lwl1;->e()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getAlpha()F

    move-result v4

    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getColorFilter()Lks0;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/a;->draw-x_KDEd0(Lwl1;JFLks0;)V

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 3

    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getDelegate()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    instance-of v1, v0, Lxd5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxd5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxd5;->onForgotten()V

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->currentJob:Lx13;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->currentJob:Lx13;

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->currentDrawable:Lue4;

    invoke-interface {v0, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/bumptech/glide/integration/compose/GlidePainter;->setDelegate(Landroidx/compose/ui/graphics/painter/a;)V

    return-void
.end method

.method public onRemembered()V
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getDelegate()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    instance-of v1, v0, Lxd5;

    if-eqz v1, :cond_0

    check-cast v0, Lxd5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxd5;->onRemembered()V

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->currentJob:Lx13;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->launchRequest()Lx13;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->currentJob:Lx13;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->lifecycleOwner:Lin3;

    invoke-interface {v0}, Lin3;->getLifecycle()Lwm3;

    move-result-object v0

    check-cast v0, Lkn3;

    iget-object v0, v0, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->currentDrawable:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    return-void
.end method

.method public final setStatus$compose_release(Lcom/bumptech/glide/integration/ktx/Status;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->status$delegate:Lue4;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
