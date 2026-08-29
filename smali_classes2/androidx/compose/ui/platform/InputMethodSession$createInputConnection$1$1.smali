.class final Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkl4;",
        "closedConnection",
        "Laz6;",
        "invoke",
        "(Lkl4;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lkl4;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->invoke(Lkl4;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lkl4;)V
    .locals 4

    check-cast p1, Lll4;

    iget-object v0, p1, Lll4;->b:Leb5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leb5;->closeConnection()V

    const/4 v0, 0x0

    iput-object v0, p1, Lll4;->b:Leb5;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/p;

    iget-object v0, v0, Landroidx/compose/ui/platform/p;->d:Lye4;

    iget-object v1, v0, Lye4;->c:[Ljava/lang/Object;

    iget v0, v0, Lye4;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Lfa7;

    invoke-static {v3, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/p;

    iget-object p1, p1, Landroidx/compose/ui/platform/p;->d:Lye4;

    invoke-virtual {p1, v2}, Lye4;->k(I)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/p;

    iget-object p1, p0, Landroidx/compose/ui/platform/p;->d:Lye4;

    iget p1, p1, Lye4;->i:I

    if-nez p1, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/platform/p;->b:Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method
