.class final Landroidx/compose/ui/window/DialogLayout$Content$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $tmp0_rcvr:Landroidx/compose/ui/window/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/g;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/DialogLayout$Content$4;->$tmp0_rcvr:Landroidx/compose/ui/window/g;

    iput p2, p0, Landroidx/compose/ui/window/DialogLayout$Content$4;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/DialogLayout$Content$4;->invoke(Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lmw0;I)V
    .locals 0

    .line 14
    iget-object p2, p0, Landroidx/compose/ui/window/DialogLayout$Content$4;->$tmp0_rcvr:Landroidx/compose/ui/window/g;

    iget p0, p0, Landroidx/compose/ui/window/DialogLayout$Content$4;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroidx/compose/ui/window/g;->a(Lmw0;I)V

    return-void
.end method
