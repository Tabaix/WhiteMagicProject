.class public final Lut1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna4;


# static fields
.field public static final c:Lut1;

.field public static final f:Lvf4;

.field public static final i:Lkotlin/collections/EmptyList;

.field public static final n:Lsg3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lut1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lut1;->c:Lut1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvf4;->g(Ljava/lang/String;)Lvf4;

    move-result-object v0

    sput-object v0, Lut1;->f:Lvf4;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sput-object v0, Lut1;->i:Lkotlin/collections/EmptyList;

    sget-object v0, La90;->x:La90;

    invoke-static {v0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v0

    sput-object v0, Lut1;->n:Lsg3;

    return-void
.end method


# virtual methods
.method public final F(Lm72;)Lwk3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(Lyj1;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final U(Lw71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Ls71;
    .locals 0

    return-object p0
.end method

.method public final b()Lib3;
    .locals 0

    sget-object p0, Lut1;->n:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib3;

    return-object p0
.end method

.method public final d0()Ljava/util/List;
    .locals 0

    sget-object p0, Lut1;->i:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final g(Lm72;Lfa2;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final getAnnotations()Leg;
    .locals 0

    sget-object p0, Lfo1;->w:Ldg;

    return-object p0
.end method

.method public final getName()Lvf4;
    .locals 0

    sget-object p0, Lut1;->f:Lvf4;

    return-object p0
.end method

.method public final h()Ls71;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Lna4;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
