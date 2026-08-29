.class final Lcom/bumptech/glide/integration/compose/GlidePainter$launchRequest$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlidePainter$launchRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;",
        "Landroid/graphics/drawable/Drawable;",
        "it",
        "Laz6;",
        "emit",
        "(Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;Ll11;)Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlidePainter$launchRequest$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlidePainter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlidePainter$launchRequest$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlidePainter;

    instance-of v0, p1, Lcom/bumptech/glide/integration/ktx/Resource;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/integration/ktx/Resource;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Resource;->getResource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/integration/ktx/Placeholder;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/integration/ktx/Placeholder;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Placeholder;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {p2, v0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->access$updateDelegate(Lcom/bumptech/glide/integration/compose/GlidePainter;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter$launchRequest$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlidePainter;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;->getStatus()Lcom/bumptech/glide/integration/ktx/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/GlidePainter;->setStatus$compose_release(Lcom/bumptech/glide/integration/ktx/Status;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_1
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlidePainter$launchRequest$1$1;->emit(Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
