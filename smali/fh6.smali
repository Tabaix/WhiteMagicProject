.class public abstract Lfh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwz4;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwz4;-><init>(Ljava/util/List;Lcd0;)V

    sput-object v0, Lfh6;->a:Lwz4;

    return-void
.end method

.method public static final a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;
    .locals 3

    new-instance v0, Leh6;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, p2, v2}, Leh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method
