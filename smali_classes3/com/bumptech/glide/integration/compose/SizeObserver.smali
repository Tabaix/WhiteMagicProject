.class public final Lcom/bumptech/glide/integration/compose/SizeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/SizeObserver;",
        "",
        "<init>",
        "()V",
        "Lcom/bumptech/glide/integration/ktx/Size;",
        "size",
        "Laz6;",
        "setSize",
        "(Lcom/bumptech/glide/integration/ktx/Size;)V",
        "getSize",
        "(Ll11;)Ljava/lang/Object;",
        "Lou0;",
        "Lou0;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final size:Lou0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpu0;

    invoke-direct {v0}, Lpu0;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/SizeObserver;->size:Lou0;

    return-void
.end method


# virtual methods
.method public final getSize(Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/SizeObserver;->size:Lou0;

    check-cast p0, Lpu0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->l(Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final setSize(Lcom/bumptech/glide/integration/ktx/Size;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/SizeObserver;->size:Lou0;

    check-cast p0, Lpu0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->L(Ljava/lang/Object;)Z

    return-void
.end method
