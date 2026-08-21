.class public final synthetic Lah3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lah3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lah3;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    const/16 v3, 0x82

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    iget-object p0, p0, Lah3;->f:Landroidx/compose/runtime/internal/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lth3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    move-object p4, p3

    check-cast p4, Lvc2;

    invoke-virtual {p4, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr p2, v4

    :cond_1
    and-int/lit16 p4, p2, 0x83

    if-eq p4, v3, :cond_2

    move v2, v6

    :cond_2
    and-int/lit8 p4, p2, 0x1

    check-cast p3, Lvc2;

    invoke-virtual {p3, p4, v2}, Lvc2;->S(IZ)Z

    move-result p4

    if-eqz p4, :cond_3

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ldh3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_5

    move-object p4, p3

    check-cast p4, Lvc2;

    invoke-virtual {p4, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    move v4, v5

    :cond_4
    or-int/2addr p2, v4

    :cond_5
    and-int/lit16 p4, p2, 0x83

    if-eq p4, v3, :cond_6

    move v2, v6

    :cond_6
    and-int/lit8 p4, p2, 0x1

    check-cast p3, Lvc2;

    invoke-virtual {p3, p4, v2}, Lvc2;->S(IZ)Z

    move-result p4

    if-eqz p4, :cond_7

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
