.class final Lcom/bumptech/glide/integration/compose/GlidePainter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlidePainter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr12;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$State;",
        "it",
        "Laz6;",
        "emit",
        "(Landroidx/lifecycle/Lifecycle$State;Ll11;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/integration/compose/GlidePainter;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/GlidePainter;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlidePainter$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlidePainter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/lifecycle/Lifecycle$State;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlidePainter;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getCurrentDrawable$compose_release()Lue4;

    move-result-object p0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getCurrentDrawable$compose_release()Lue4;

    move-result-object p0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlidePainter$1$1;->emit(Landroidx/lifecycle/Lifecycle$State;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
