.class public final Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;
.super Lcom/bumptech/glide/integration/compose/Placeholder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/Placeholder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfComposable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;",
        "Lcom/bumptech/glide/integration/compose/Placeholder;",
        "Lkotlin/Function0;",
        "Laz6;",
        "composable",
        "<init>",
        "(Lta2;)V",
        "Lta2;",
        "getComposable$compose_release",
        "()Lta2;",
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
.field private final composable:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/Placeholder;-><init>(Lq91;)V

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;->composable:Lta2;

    return-void
.end method


# virtual methods
.method public final getComposable$compose_release()Lta2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta2;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;->composable:Lta2;

    return-object p0
.end method
