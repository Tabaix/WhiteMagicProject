.class public abstract Lk36;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll96;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    sput-object v0, Lk36;->a:Ll96;

    return-void
.end method

.method public static final a(JLl96;Ljava/lang/String;Lmw0;II)Lra6;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lk36;->a:Ll96;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-string p3, "ColorAnimation"

    :cond_1
    move-object v4, p3

    invoke-static {p0, p1}, Lis0;->g(J)Lit0;

    move-result-object p2

    move-object v6, p4

    check-cast v6, Lvc2;

    invoke-virtual {v6, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Lkw0;->a:Leb;

    if-ne p3, p2, :cond_3

    :cond_2
    sget-object p2, Landroidx/compose/animation/f;->a:Lfa2;

    invoke-static {p0, p1}, Lis0;->g(J)Lit0;

    move-result-object p3

    invoke-interface {p2, p3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Llv6;

    invoke-virtual {v6, p3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p3

    check-cast v1, Llv6;

    invoke-static {p0, p1}, Lis0;->a(J)Lis0;

    move-result-object v0

    shl-int/lit8 p0, p5, 0x6

    const p1, 0xe000

    and-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/b;->d(Ljava/lang/Object;Llv6;Lwe;Ljava/lang/Float;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object p0

    return-object p0
.end method
