.class public abstract Lsh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lih3;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v5, Lrh3;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lrh3;-><init>(I)V

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lrh3;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Lxd1;->a(FF)Lwd1;

    move-result-object v9

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lk60;->e(Lk31;)Lj11;

    move-result-object v8

    new-instance v0, Lih3;

    new-instance v11, Lyk2;

    const/16 v1, 0x19

    invoke-direct {v11, v1}, Lyk2;-><init>(I)V

    new-instance v12, Lyk2;

    const/16 v1, 0x1a

    invoke-direct {v12, v1}, Lyk2;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v19}, Lih3;-><init>(Lkh3;IZFLyz3;FZLu31;Lud1;ILfa2;Lfa2;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    sput-object v0, Lsh3;->a:Lih3;

    return-void
.end method

.method public static final a(Lmw0;)Landroidx/compose/foundation/lazy/grid/b;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/foundation/lazy/grid/b;->w:Ls16;

    move-object v3, p0

    check-cast v3, Lvc2;

    invoke-virtual {v3, v0}, Lvc2;->d(I)Z

    move-result v3

    move-object v4, p0

    check-cast v4, Lvc2;

    invoke-virtual {v4, v0}, Lvc2;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    check-cast p0, Lvc2;

    invoke-virtual {p0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lkw0;->a:Leb;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lbl1;

    const/16 v3, 0x18

    invoke-direct {v4, v3}, Lbl1;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lda2;

    invoke-static {v1, v2, v4, p0, v0}, Lr05;->w([Ljava/lang/Object;Luo5;Lda2;Lmw0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/b;

    return-object p0
.end method
