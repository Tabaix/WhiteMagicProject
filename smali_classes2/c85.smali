.class public final Lc85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:J

.field public synthetic i:Lf85;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lf70;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v1

    move-object v5, p2

    check-cast v5, Lvc2;

    invoke-virtual {v5, p1, p3}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lc85;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {p1, v5}, Ls42;->P(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lmw0;)Ll96;

    move-result-object v2

    new-instance p1, Lb85;

    iget-wide p2, p0, Lc85;->f:J

    iget-object p0, p0, Lc85;->i:Lf85;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p1, Lb85;->c:J

    iput-object p0, p1, Lb85;->f:Lf85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x7b07a338

    invoke-static {p0, p1, v5}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->i(Ljava/lang/Object;Lha4;Ltz1;Ljava/lang/String;Lva2;Lmw0;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
