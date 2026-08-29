.class public final Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime Lh71;
    c = "androidx.datastore.core.DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2"
    f = "DataStoreImpl.kt"
    l = {
        0x32
    }
    m = "emit"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/datastore/core/e;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/e;Ll11;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->this$0:Landroidx/datastore/core/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ll11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->this$0:Landroidx/datastore/core/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/e;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
