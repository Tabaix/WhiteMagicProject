.class public final Lrv6;
.super Lub2;
.source "SourceFile"

# interfaces
.implements Lc01;


# static fields
.field public static final X:Luf6;


# instance fields
.field public final U:Lht3;

.field public final V:Llh1;

.field public W:Lum0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    const/4 v2, 0x0

    const-class v3, Lrv6;

    const-string v4, "withDispatchReceiver"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Luf6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luf6;-><init>(I)V

    sput-object v0, Lrv6;->X:Luf6;

    return-void
.end method

.method public constructor <init>(Lht3;Llh1;Lum0;Lrv6;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lz76;)V
    .locals 7

    sget-object v4, Lr86;->e:Lvf4;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v1, p5

    move-object v6, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lub2;-><init>(Leg;Ls71;Lsb2;Lvf4;Lz76;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)V

    iput-object p1, v0, Lrv6;->U:Lht3;

    iput-object v2, v0, Lrv6;->V:Llh1;

    new-instance p0, Lf3;

    const/16 p2, 0x17

    invoke-direct {p0, p2}, Lf3;-><init>(I)V

    iput-object v0, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lf3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object p3, v0, Lrv6;->W:Lum0;

    return-void
.end method


# virtual methods
.method public final G0(Lkotlin/reflect/jvm/internal/impl/types/b;)Lrv6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lub2;->d(Lkotlin/reflect/jvm/internal/impl/types/b;)Lsb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lrv6;

    iget-object v0, p1, Lub2;->x:Lzc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/b;->d(Lzc3;)Lkotlin/reflect/jvm/internal/impl/types/b;

    move-result-object v0

    iget-object p0, p0, Lrv6;->W:Lum0;

    invoke-virtual {p0}, Lum0;->J0()Lum0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lum0;->M0(Lkotlin/reflect/jvm/internal/impl/types/b;)Lum0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, Lrv6;->W:Lum0;

    return-object p1
.end method

.method public final a()Lob0;
    .locals 0

    invoke-super {p0}, Lub2;->a()Lsb2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrv6;

    return-object p0
.end method

.method public final a()Lqb0;
    .locals 0

    .line 10
    invoke-super {p0}, Lub2;->a()Lsb2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrv6;

    return-object p0
.end method

.method public final a()Ls71;
    .locals 0

    .line 11
    invoke-super {p0}, Lub2;->a()Lsb2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrv6;

    return-object p0
.end method

.method public final a()Lsb2;
    .locals 0

    .line 12
    invoke-super {p0}, Lub2;->a()Lsb2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrv6;

    return-object p0
.end method

.method public final a0(Lla4;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lqb0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Lkotlin/reflect/jvm/internal/impl/types/b;

    invoke-virtual {p0, v0}, Lub2;->B0(Lkotlin/reflect/jvm/internal/impl/types/b;)Ltb2;

    move-result-object p0

    iput-object p1, p0, Ltb2;->f:Ls71;

    iput-object p2, p0, Ltb2;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object p3, p0, Ltb2;->n:Llg1;

    iput-object p4, p0, Ltb2;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltb2;->D:Z

    iget-object p1, p0, Ltb2;->O:Lub2;

    invoke-virtual {p1, p0}, Lub2;->y0(Ltb2;)Lub2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrv6;

    return-object p0
.end method

.method public final bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/types/b;)Lsb2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lrv6;->G0(Lkotlin/reflect/jvm/internal/impl/types/b;)Lrv6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/types/b;)Lu71;
    .locals 0

    invoke-virtual {p0, p1}, Lrv6;->G0(Lkotlin/reflect/jvm/internal/impl/types/b;)Lrv6;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Lzc3;
    .locals 0

    iget-object p0, p0, Lub2;->x:Lzc3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h()Lrn0;
    .locals 0

    iget-object p0, p0, Lrv6;->V:Llh1;

    return-object p0
.end method

.method public final h()Ls71;
    .locals 0

    .line 3
    iget-object p0, p0, Lrv6;->V:Llh1;

    return-object p0
.end method

.method public final u0()Lu71;
    .locals 0

    invoke-super {p0}, Lub2;->a()Lsb2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrv6;

    return-object p0
.end method

.method public final x0(Leg;Ls71;Lsb2;Lvf4;Lz76;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lub2;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq p6, v6, :cond_0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    :cond_0
    new-instance v0, Lrv6;

    iget-object v2, p0, Lrv6;->V:Llh1;

    iget-object v3, p0, Lrv6;->W:Lum0;

    iget-object v1, p0, Lrv6;->U:Lht3;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lrv6;-><init>(Lht3;Llh1;Lum0;Lrv6;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lz76;)V

    return-object v0
.end method
