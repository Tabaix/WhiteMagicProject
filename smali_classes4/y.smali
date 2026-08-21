.class public final Ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lz;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lug3;

    iget-object p0, p0, Ly;->f:Lz;

    sget-object v1, Lfo1;->w:Ldg;

    sget-object v2, Lr86;->d:Lvf4;

    invoke-direct {v0, v1, v2}, Lug3;-><init>(Leg;Lvf4;)V

    iput-object p0, v0, Lug3;->n:Ls71;

    new-instance v1, Let2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Let2;->c:Lla4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lug3;->v:Lia5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    new-instance v0, Ltv2;

    iget-object p0, p0, Ly;->f:Lz;

    invoke-virtual {p0}, Lz;->W()La64;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ltv2;->b:La64;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ly;->f:Lz;

    invoke-virtual {v0}, Lz;->W()La64;

    move-result-object v5

    new-instance v6, Lp;

    const/4 v1, 0x1

    invoke-direct {v6, v1}, Lp;-><init>(I)V

    iput-object p0, v6, Lp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lzw6;->a:Lyt1;

    invoke-static {v0}, Lbu1;->f(Ls71;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbu1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyt1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lqn0;->e()Lyv6;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v2}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lzw6;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object p0, Lvv6;->f:Ls26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvv6;->i:Lvv6;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lj42;->X(Lvv6;Lyv6;Ljava/util/List;ZLa64;Lfa2;)Ly26;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lzw6;->a(I)V

    throw p0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Lzw6;->a(I)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
