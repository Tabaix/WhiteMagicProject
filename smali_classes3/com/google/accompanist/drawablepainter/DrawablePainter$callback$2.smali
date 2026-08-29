.class final Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lda2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lda2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "dm1",
        "invoke",
        "()Ldm1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/accompanist/drawablepainter/a;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/drawablepainter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;->this$0:Lcom/google/accompanist/drawablepainter/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ldm1;
    .locals 1

    new-instance v0, Ldm1;

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;->this$0:Lcom/google/accompanist/drawablepainter/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ldm1;->c:Lcom/google/accompanist/drawablepainter/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;->invoke()Ldm1;

    move-result-object p0

    return-object p0
.end method
