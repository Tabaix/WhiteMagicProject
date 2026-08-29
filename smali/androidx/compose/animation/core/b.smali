.class public abstract Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll96;

.field public static final b:Ll96;

.field public static final c:Ll96;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/b;->a:Ll96;

    sget-object v0, Li97;->a:Ljava/util/Map;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Lhk1;->a(F)Lhk1;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v2, v2, v0, v1}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/b;->b:Ll96;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Lq36;->a(J)Lq36;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long/2addr v3, v7

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Llm4;->a(J)Llm4;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v2, v0, v1}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/b;->c:Ll96;

    const-wide v0, 0x100000001L

    invoke-static {v0, v1}, Lay2;->a(J)Lay2;

    invoke-static {v0, v1}, Liy2;->a(J)Liy2;

    return-void
.end method

.method public static final a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/b;->b:Ll96;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const-string p2, "DpAnimation"

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v5, p3

    invoke-static {p0}, Lhk1;->a(F)Lhk1;

    move-result-object v0

    sget-object v1, Le27;->c:Lmv6;

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x6

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/b;->d(Ljava/lang/Object;Llv6;Lwe;Ljava/lang/Float;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;
    .locals 11

    and-int/lit8 v0, p6, 0x2

    sget-object v1, Landroidx/compose/animation/core/b;->a:Ll96;

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const-string p2, "FloatAnimation"

    :cond_1
    move-object v6, p2

    and-int/lit8 p2, p6, 0x10

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    move-object v7, v5

    goto :goto_0

    :cond_2
    move-object v7, p3

    :goto_0
    const/4 p2, 0x3

    const/4 p3, 0x0

    if-ne p1, v1, :cond_5

    move-object p1, p4

    check-cast p1, Lvc2;

    const v0, 0x4431d23f

    invoke-virtual {p1, v0}, Lvc2;->b0(I)V

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, v0}, Lvc2;->c(F)Z

    move-result v1

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Lkw0;->a:Leb;

    if-ne v2, v1, :cond_4

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p2}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v2

    invoke-virtual {p1, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v2

    check-cast v0, Ll96;

    invoke-virtual {p1, p3}, Lvc2;->p(Z)V

    move-object v4, v0

    goto :goto_1

    :cond_5
    move-object v0, p4

    check-cast v0, Lvc2;

    const v1, 0x44337fa5

    invoke-virtual {v0, v1}, Lvc2;->b0(I)V

    invoke-virtual {v0, p3}, Lvc2;->p(Z)V

    move-object v4, p1

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Le27;->a:Lmv6;

    and-int/lit8 p0, p5, 0xe

    const p1, 0xe000

    shl-int/lit8 p2, p5, 0x3

    and-int/2addr p1, p2

    or-int v9, p0, p1

    const/4 v10, 0x0

    move-object v8, p4

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/b;->d(Ljava/lang/Object;Llv6;Lwe;Ljava/lang/Float;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lmw0;I)Lra6;
    .locals 9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Le27;->b:Lmv6;

    const/16 v7, 0x6000

    const/16 v8, 0x8

    sget-object v2, Landroidx/compose/animation/core/b;->c:Ll96;

    const/4 v3, 0x0

    const-string v4, "cardOffset"

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/b;->d(Ljava/lang/Object;Llv6;Lwe;Ljava/lang/Float;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Llv6;Lwe;Ljava/lang/Float;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    move-object/from16 v2, p6

    check-cast v2, Lvc2;

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lue4;

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    new-instance v5, Landroidx/compose/animation/core/a;

    invoke-direct {v5, p0, p1, v0}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Llv6;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Landroidx/compose/animation/core/a;

    invoke-static {p5, v2}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object p1

    if-eqz v0, :cond_3

    instance-of v6, p2, Ll96;

    if-eqz v6, :cond_3

    move-object v6, p2

    check-cast v6, Ll96;

    iget-object v7, v6, Ll96;->c:Ljava/lang/Object;

    invoke-static {v7, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget p2, v6, Ll96;->a:F

    iget v6, v6, Ll96;->b:F

    new-instance v7, Ll96;

    invoke-direct {v7, p2, v6, v0}, Ll96;-><init>(FFLjava/lang/Object;)V

    move-object p2, v7

    :cond_3
    invoke-static {p2, v2}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object p2

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    if-ne v0, v4, :cond_4

    const/4 v0, -0x1

    invoke-static {v0, v6, v1}, Lk60;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Loi0;

    invoke-virtual {v2, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v7, p7, 0xe

    xor-int/2addr v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-le v7, v9, :cond_5

    invoke-virtual {v2, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    and-int/lit8 v6, p7, 0x6

    if-ne v6, v9, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    move v6, v8

    :goto_1
    or-int/2addr v1, v6

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_8

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, Lce;

    invoke-direct {v6, v8}, Lce;-><init>(I)V

    iput-object v0, v6, Lce;->f:Ljava/lang/Object;

    iput-object p0, v6, Lce;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lda2;

    invoke-static {v6, v2}, Lql5;->u(Lda2;Lmw0;)V

    invoke-virtual {v2, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v2, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-virtual {v2, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-virtual {v2, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_b

    if-ne v1, v4, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v0

    move-object p2, v5

    goto :goto_3

    :cond_b
    :goto_2
    new-instance p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    const/4 v1, 0x0

    move-object p4, p1

    move-object p3, p2

    move-object p1, v0

    move-object p5, v1

    move-object p2, v5

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Loi0;Landroidx/compose/animation/core/a;Lra6;Lra6;Ll11;)V

    invoke-virtual {v2, p0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v1, p0

    :goto_3
    check-cast v1, Lta2;

    invoke-static {v2, v1, p1}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra6;

    if-nez p0, :cond_c

    iget-object p0, p2, Landroidx/compose/animation/core/a;->c:Lxe;

    :cond_c
    return-object p0
.end method
