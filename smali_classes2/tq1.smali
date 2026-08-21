.class public abstract Ltq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljv6;

.field public static final b:Ljv6;

.field public static final c:Ljv6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj41;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lj41;-><init>(FFFF)V

    new-instance v1, Ljv6;

    sget-object v2, Lun1;->a:Lj41;

    const/16 v3, 0x78

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ljv6;-><init>(IILtn1;)V

    sput-object v1, Ltq1;->a:Ljv6;

    new-instance v1, Ljv6;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v4, v0}, Ljv6;-><init>(IILtn1;)V

    sput-object v1, Ltq1;->b:Ljv6;

    new-instance v1, Ljv6;

    invoke-direct {v1, v3, v4, v0}, Ljv6;-><init>(IILtn1;)V

    sput-object v1, Ltq1;->c:Ljv6;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/a;FLoy2;Loy2;Ll11;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    instance-of p2, p3, Lr35;

    sget-object v1, Ltq1;->a:Ljv6;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, Lfl1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Lao2;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Ll42;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_3

    instance-of p3, p2, Lr35;

    sget-object v1, Ltq1;->b:Ljv6;

    if-eqz p3, :cond_5

    :goto_2
    goto :goto_0

    :cond_5
    instance-of p3, p2, Lfl1;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, p2, Lao2;

    if-eqz p3, :cond_7

    sget-object v0, Ltq1;->c:Ljv6;

    goto :goto_1

    :cond_7
    instance-of p2, p2, Ll42;

    if-eqz p2, :cond_3

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_8

    invoke-static {p1}, Lhk1;->a(F)Lhk1;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v4, 0x0

    move-object v1, p0

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/a;->b(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lwe;Ljava/lang/Float;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_8
    move-object v1, p0

    move-object v6, p4

    invoke-static {p1}, Lhk1;->a(F)Lhk1;

    move-result-object p0

    invoke-virtual {v1, v6, p0}, Landroidx/compose/animation/core/a;->g(Ll11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
