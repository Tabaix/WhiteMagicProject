.class public abstract Landroidx/compose/foundation/gestures/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva2;

.field public static final b:Lva2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(Ll11;)V

    sput-object v0, Landroidx/compose/foundation/gestures/g;->a:Lva2;

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;-><init>(Ll11;)V

    sput-object v0, Landroidx/compose/foundation/gestures/g;->b:Lva2;

    return-void
.end method

.method public static a(Lha4;Lpl1;Landroidx/compose/foundation/gestures/Orientation;ZLvd4;ZLva2;Lva2;ZI)Lha4;
    .locals 2

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move p5, v1

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    sget-object p6, Landroidx/compose/foundation/gestures/g;->a:Lva2;

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    sget-object p7, Landroidx/compose/foundation/gestures/g;->b:Lva2;

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    move p8, v1

    :cond_5
    new-instance p9, Lol1;

    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    iput-object p1, p9, Lol1;->a:Lpl1;

    iput-object p2, p9, Lol1;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p3, p9, Lol1;->c:Z

    iput-object p4, p9, Lol1;->d:Lvd4;

    iput-boolean p5, p9, Lol1;->e:Z

    iput-object p6, p9, Lol1;->f:Lva2;

    iput-object p7, p9, Lol1;->g:Lva2;

    iput-boolean p8, p9, Lol1;->h:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p9}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lfa2;Lmw0;I)Lpl1;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object p0

    check-cast p1, Lvc2;

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkw0;->a:Leb;

    if-ne p2, v0, :cond_0

    new-instance p2, Ljd;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Ljd;-><init>(I)V

    iput-object p0, p2, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/foundation/gestures/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b;->a:Ljd;

    new-instance p2, Lh9;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lh9;-><init>(I)V

    iput-object p0, p2, Lh9;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b;->b:Lh9;

    new-instance p2, Landroidx/compose/foundation/h;

    invoke-direct {p2}, Landroidx/compose/foundation/h;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b;->c:Landroidx/compose/foundation/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object p2, p0

    :cond_0
    check-cast p2, Lpl1;

    return-object p2
.end method

.method public static final c(J)J
    .locals 3

    invoke-static {p0, p1}, Lc37;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lc37;->d(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, Lc37;->e(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lc37;->e(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Lsi6;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
