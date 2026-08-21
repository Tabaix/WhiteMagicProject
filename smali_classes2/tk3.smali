.class public abstract Ltk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqk3;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v5, Lrh3;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lrh3;-><init>(I)V

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lrh3;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lk60;->e(Lk31;)Lj11;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Lxd1;->a(FF)Lwd1;

    move-result-object v9

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, La01;->b(IIIII)J

    move-result-wide v10

    new-instance v0, Lqk3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v19}, Lqk3;-><init>(Lrk3;IZFLyz3;FZLu31;Lud1;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    sput-object v0, Ltk3;->a:Lqk3;

    return-void
.end method

.method public static final a(IILmw0;I)Landroidx/compose/foundation/lazy/b;
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p1, v1

    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose/foundation/lazy/b;->x:Ls16;

    move-object v2, p2

    check-cast v2, Lvc2;

    invoke-virtual {v2, p0}, Lvc2;->d(I)Z

    move-result v2

    move-object v3, p2

    check-cast v3, Lvc2;

    invoke-virtual {v3, p1}, Lvc2;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    check-cast p2, Lvc2;

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Lkw0;->a:Leb;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lsk3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p0, v3, Lsk3;->c:I

    iput p1, v3, Lsk3;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lda2;

    invoke-static {p3, v0, v3, p2, v1}, Lr05;->w([Ljava/lang/Object;Luo5;Lda2;Lmw0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/b;

    return-object p0
.end method
