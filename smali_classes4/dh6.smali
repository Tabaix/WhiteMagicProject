.class public abstract Ldh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lld4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lld4;

    new-instance v1, Lgs1;

    sget-object v2, Lbu1;->a:Lbu1;

    sget-object v2, Lbu1;->b:Lut1;

    sget-object v3, Lha6;->f:Lm72;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lgs1;-><init>(Lna4;Lm72;I)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    sget-object v3, Lha6;->g:Lm72;

    iget-object v3, v3, Lm72;->a:Ln72;

    invoke-virtual {v3}, Ln72;->g()Lvf4;

    move-result-object v3

    sget-object v5, Lht3;->e:Lbt3;

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    if-eqz v5, :cond_5

    sget-object v7, Lz76;->k:Lrr4;

    invoke-direct {v0, v5, v1, v3, v7}, Lym0;-><init>(Lht3;Ls71;Lvf4;Lz76;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lld4;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz v2, :cond_4

    iput-object v2, v0, Lld4;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v2, Lmg1;->e:Llg1;

    if-eqz v2, :cond_3

    iput-object v2, v0, Lld4;->z:Llg1;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v3, "T"

    invoke-static {v3}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v3

    invoke-static {v0, v2, v3, v4, v5}, Lkw6;->y0(Lz;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lvf4;ILht3;)Lkw6;

    move-result-object v2

    invoke-static {v2}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lld4;->B:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lld4;->B:Ljava/util/ArrayList;

    new-instance v2, Ljn0;

    invoke-direct {v2, v0, v3, v1, v5}, Ljn0;-><init>(Lla4;Ljava/util/List;Ljava/util/Collection;Lht3;)V

    iput-object v2, v0, Lld4;->A:Ljn0;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb2;

    check-cast v2, Lum0;

    invoke-virtual {v0}, Lz;->E()Ly26;

    move-result-object v3

    iput-object v3, v2, Lub2;->x:Lzc3;

    goto :goto_0

    :cond_0
    sput-object v0, Ldh6;->a:Lld4;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lld4;->p0(I)V

    throw v6

    :cond_2
    const-string v1, "Type parameters are already set for "

    invoke-virtual {v0}, Lz;->getName()Lvf4;

    move-result-object v0

    invoke-static {v0, v1}, Lel;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, Lld4;->p0(I)V

    throw v6

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, Lld4;->p0(I)V

    throw v6

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, Lld4;->p0(I)V

    throw v6

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Lld4;->p0(I)V

    throw v6
.end method
