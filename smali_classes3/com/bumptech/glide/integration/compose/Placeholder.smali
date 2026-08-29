.class public abstract Lcom/bumptech/glide/integration/compose/Placeholder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;,
        Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;,
        Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJQ\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\u0008\u0000\u0010\r2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u000e2\u001a\u0010\u0013\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u000eH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0001\u0003\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/Placeholder;",
        "",
        "<init>",
        "()V",
        "",
        "isResourceOrDrawable$compose_release",
        "()Z",
        "isResourceOrDrawable",
        "Lkotlin/Function0;",
        "Laz6;",
        "maybeComposable$compose_release",
        "()Lta2;",
        "maybeComposable",
        "T",
        "Lkotlin/Function1;",
        "",
        "Lcom/bumptech/glide/RequestBuilder;",
        "resource",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "apply$compose_release",
        "(Lfa2;Lfa2;)Lcom/bumptech/glide/RequestBuilder;",
        "apply",
        "OfComposable",
        "OfDrawable",
        "OfResourceId",
        "Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;",
        "Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;",
        "Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/Placeholder;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply$compose_release(Lfa2;Lfa2;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa2;",
            "Lfa2;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;->getDrawable$compose_release()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;->getResourceId$compose_release()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0
.end method

.method public final isResourceOrDrawable$compose_release()Z
    .locals 2

    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of p0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0
.end method

.method public final maybeComposable$compose_release()Lta2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta2;"
        }
    .end annotation

    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;->getComposable$compose_release()Lta2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
