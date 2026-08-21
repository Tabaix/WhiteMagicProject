.class public final Lob2;
.super Lz;
.source "SourceFile"


# static fields
.field public static final C:Ldn0;

.field public static final D:Ldn0;


# instance fields
.field public A:Lqb2;

.field public B:Ljava/util/List;

.field public v:Lht3;

.field public w:Ld90;

.field public x:Lcc2;

.field public y:I

.field public z:Lnb2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldn0;

    sget-object v1, Lha6;->l:Lm72;

    const-string v2, "Function"

    invoke-static {v2}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldn0;-><init>(Lm72;Lvf4;)V

    sput-object v0, Lob2;->C:Ldn0;

    new-instance v0, Ldn0;

    sget-object v1, Lha6;->i:Lm72;

    const-string v2, "KFunction"

    invoke-static {v2}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldn0;-><init>(Lm72;Lvf4;)V

    sput-object v0, Lob2;->D:Ldn0;

    return-void
.end method


# virtual methods
.method public final G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lob2;->B:Ljava/util/List;

    return-object p0
.end method

.method public final L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public final bridge synthetic Q()La64;
    .locals 0

    sget-object p0, Lz54;->b:Lz54;

    return-object p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lz76;
    .locals 0

    sget-object p0, Lz76;->k:Lrr4;

    return-object p0
.end method

.method public final c0(Lgd3;)La64;
    .locals 0

    iget-object p0, p0, Lob2;->A:Lqb2;

    return-object p0
.end method

.method public final e()Lyv6;
    .locals 0

    iget-object p0, p0, Lob2;->z:Lnb2;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic g0()Lum0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()Leg;
    .locals 0

    sget-object p0, Lfo1;->w:Ldg;

    return-object p0
.end method

.method public final getVisibility()Llg1;
    .locals 0

    sget-object p0, Lmg1;->e:Llg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h()Ls71;
    .locals 0

    iget-object p0, p0, Lob2;->w:Ld90;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0()Lp17;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r0()I
    .locals 0

    iget p0, p0, Lob2;->y:I

    return p0
.end method

.method public final s0()Lcc2;
    .locals 0

    iget-object p0, p0, Lob2;->x:Lcc2;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lz;->getName()Lvf4;

    move-result-object p0

    invoke-virtual {p0}, Lvf4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final w()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method
