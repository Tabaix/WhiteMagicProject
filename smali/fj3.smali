.class public final Lfj3;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/f;
.implements Lex;


# static fields
.field public static final J:Lcj3;


# instance fields
.field public F:Lgj3;

.field public G:Lan;

.field public H:Z

.field public I:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcj3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfj3;->J:Lcj3;

    return-void
.end method


# virtual methods
.method public final R0(Laj3;I)Z
    .locals 3

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lmx2;->e0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x6

    invoke-static {p2, v0}, Lmx2;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lmx2;->e0(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lmx2;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, v1}, Lmx2;->e0(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lmx2;->e0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    iget-object v0, p0, Lfj3;->I:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v0, p0, Lfj3;->I:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lfj3;->S0(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, Laj3;->b:I

    iget-object p0, p0, Lfj3;->F:Lgj3;

    invoke-interface {p0}, Lgj3;->a()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge p1, p0, :cond_7

    goto :goto_3

    :cond_6
    iget p0, p1, Laj3;->a:I

    if-lez p0, :cond_7

    :goto_3
    return v1

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public final S0(I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmx2;->e0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lmx2;->e0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-static {p1, v2}, Lmx2;->e0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p0, p0, Lfj3;->H:Z

    return p0

    :cond_2
    const/4 v2, 0x6

    invoke-static {p1, v2}, Lmx2;->e0(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean p0, p0, Lfj3;->H:Z

    if-nez p0, :cond_9

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    invoke-static {p1, v2}, Lmx2;->e0(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Ldj3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_5

    if-ne p1, v1, :cond_4

    iget-boolean p0, p0, Lfj3;->H:Z

    if-nez p0, :cond_9

    goto :goto_1

    :cond_4
    invoke-static {}, Lel;->l()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    iget-boolean p0, p0, Lfj3;->H:Z

    return p0

    :cond_6
    const/4 v2, 0x4

    invoke-static {p1, v2}, Lmx2;->e0(II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Ldj3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_8

    if-ne p1, v1, :cond_7

    iget-boolean p0, p0, Lfj3;->H:Z

    return p0

    :cond_7
    invoke-static {}, Lel;->l()V

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Lfj3;->H:Z

    if-nez p0, :cond_9

    :goto_1
    return v0

    :cond_9
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_a
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Lzz3;Lsz3;J)Lyz3;
    .locals 1

    invoke-interface {p2, p3, p4}, Lsz3;->T(J)Lkx4;

    move-result-object p0

    iget p2, p0, Lkx4;->c:I

    iget p3, p0, Lkx4;->f:I

    new-instance p4, Ljm;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Ljm;-><init>(I)V

    iput-object p0, p4, Ljm;->f:Lkx4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2, p3, p4}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method
