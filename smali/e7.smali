.class public final Le7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg87;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lod4;)Lb87;
    .locals 7

    iget v0, p0, Le7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lad5;->a:Led5;

    invoke-virtual {v0, p1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, [Ld87;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld87;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v4, v2, Ld87;->a:Lv63;

    invoke-static {v4, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    iget-object p0, v2, Ld87;->b:Lfa2;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb87;

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_3

    move-object v3, p0

    goto :goto_3

    :cond_3
    const-string p0, "No initializer set for given class "

    invoke-interface {p1}, Lv63;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v3

    :pswitch_0
    new-instance v0, Lhk5;

    invoke-direct {v0}, Lhk5;-><init>()V

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lul5;

    invoke-static {p2}, Lql5;->K(Lc41;)Lgo5;

    new-instance v4, Ll61;

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lj61;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Ll61;->a:Lj61;

    new-instance v5, Lk61;

    invoke-direct {v5, p0, v4, v1}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v5, v4, Ll61;->b:Lk61;

    new-instance v1, Lk61;

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->c:Lk61;

    new-instance v1, Lk61;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->d:Lk61;

    new-instance v1, Lk61;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->e:Lk61;

    new-instance v1, Lk61;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->f:Lk61;

    new-instance v1, Lk61;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->g:Lk61;

    new-instance v1, Lk61;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->h:Lk61;

    new-instance v1, Lk61;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->i:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->j:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->k:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->l:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->m:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->n:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->o:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->p:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->q:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->r:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->s:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->t:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->u:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->v:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->w:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->x:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->y:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->z:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->A:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->B:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->C:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->D:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->E:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x1e

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->F:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x1f

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->G:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x20

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->H:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x21

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->I:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x22

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->J:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x23

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->K:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x24

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->L:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x25

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->M:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x26

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->N:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x27

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->O:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x28

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->P:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x29

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->Q:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x2a

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->R:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x2b

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->S:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x2c

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->T:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x2d

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->U:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x2e

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->V:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x2f

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->W:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x30

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->X:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x31

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->Y:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x32

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->Z:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x33

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->a0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x34

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->b0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x35

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->c0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x36

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->d0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x37

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->e0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x38

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->f0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x39

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->g0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x3a

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->h0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x3b

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->i0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x3c

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->j0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x3d

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->k0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x3e

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->l0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x3f

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->m0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x40

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->n0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x41

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->o0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x42

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->p0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x43

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->q0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x44

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->r0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x45

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->s0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x46

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->t0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x47

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->u0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x48

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->v0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x49

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->w0:Lk61;

    new-instance v1, Lk61;

    const/16 v2, 0x4a

    invoke-direct {v1, p0, v4, v2}, Lk61;-><init>(Lj61;Ll61;I)V

    iput-object v1, v4, Ll61;->x0:Lk61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class p0, Lyi2;

    invoke-static {v4, p0}, Ll71;->s(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi2;

    check-cast v1, Ll61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x4b

    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/d0;

    move-result-object v2

    const-string v5, "h"

    iget-object v6, v1, Ll61;->b:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.accessories.a"

    iget-object v6, v1, Ll61;->c:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.d"

    iget-object v6, v1, Ll61;->d:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.audio.d"

    iget-object v6, v1, Ll61;->e:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "ly"

    iget-object v6, v1, Ll61;->f:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.camera.b"

    iget-object v6, v1, Ll61;->g:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.e"

    iget-object v6, v1, Ll61;->h:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.camera.ui.l"

    iget-object v6, v1, Ll61;->i:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "sf0"

    iget-object v6, v1, Ll61;->j:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.chat.ui.components.messageslist.d"

    iget-object v6, v1, Ll61;->k:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.cloud.ui.chatroommembers.a"

    iget-object v6, v1, Ll61;->l:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.chat.ui.a"

    iget-object v6, v1, Ll61;->m:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "ml0"

    iget-object v6, v1, Ll61;->n:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.chat.ui.components.sidebar.e"

    iget-object v6, v1, Ll61;->o:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.chat.ui.components.toptoolbar.a"

    iget-object v6, v1, Ll61;->p:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "fp0"

    iget-object v6, v1, Ll61;->q:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "wp0"

    iget-object v6, v1, Ll61;->r:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.cloud.ui.login.CloudLoginViewModel"

    iget-object v6, v1, Ll61;->s:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.cloud.ui.logout.CloudLogoutViewModel"

    iget-object v6, v1, Ll61;->t:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "k71"

    iget-object v6, v1, Ll61;->u:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.g"

    iget-object v6, v1, Ll61;->v:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.FocusSliderViewModel"

    iget-object v6, v1, Ll61;->w:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.h"

    iget-object v6, v1, Ll61;->x:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "mb2"

    iget-object v6, v1, Ll61;->y:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.i"

    iget-object v6, v1, Ll61;->z:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "rh2"

    iget-object v6, v1, Ll61;->A:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.m"

    iget-object v6, v1, Ll61;->B:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.HistogramViewModel"

    iget-object v6, v1, Ll61;->C:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "lp2"

    iget-object v6, v1, Ll61;->D:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "up2"

    iget-object v6, v1, Ll61;->E:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.hwcam.b"

    iget-object v6, v1, Ll61;->F:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "eq2"

    iget-object v6, v1, Ll61;->G:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "fq2"

    iget-object v6, v1, Ll61;->H:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "iq2"

    iget-object v6, v1, Ll61;->I:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "ks2"

    iget-object v6, v1, Ll61;->J:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.o"

    iget-object v6, v1, Ll61;->K:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "l93"

    iget-object v6, v1, Ll61;->L:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.r"

    iget-object v6, v1, Ll61;->M:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.livestream.n"

    iget-object v6, v1, Ll61;->N:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.u"

    iget-object v6, v1, Ll61;->O:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.luts.e"

    iget-object v6, v1, Ll61;->P:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.luts.h"

    iget-object v6, v1, Ll61;->Q:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.whitemagic.camera.ui.h"

    iget-object v6, v1, Ll61;->R:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.media.ui.player.components.info.i"

    iget-object v6, v1, Ll61;->S:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.media.b"

    iget-object v6, v1, Ll61;->T:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.media.ui.media.MediaScreenViewModel"

    iget-object v6, v1, Ll61;->U:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "g44"

    iget-object v6, v1, Ll61;->V:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.media.ui.media.components.sidebar.e"

    iget-object v6, v1, Ll61;->W:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "j44"

    iget-object v6, v1, Ll61;->X:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.media.ui.media.components.syncpanel.c"

    iget-object v6, v1, Ll61;->Y:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.media.ui.media.components.toptoolbar.d"

    iget-object v6, v1, Ll61;->Z:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.media.ui.media.components.uploadpanel.c"

    iget-object v6, v1, Ll61;->a0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.monitor.a"

    iget-object v6, v1, Ll61;->b0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.x"

    iget-object v6, v1, Ll61;->c0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.whitemagic.camera.ui.permissions.c"

    iget-object v6, v1, Ll61;->d0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.media.ui.player.m"

    iget-object v6, v1, Ll61;->e0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.PresetsViewModel"

    iget-object v6, v1, Ll61;->f0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.presets.a"

    iget-object v6, v1, Ll61;->g0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "xa5"

    iget-object v6, v1, Ll61;->h0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.whitemagic.camera.ui.components.remotealerts.b"

    iget-object v6, v1, Ll61;->i0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "df5"

    iget-object v6, v1, Ll61;->j0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.camera.ui.remote.connection.g"

    iget-object v6, v1, Ll61;->k0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "fh5"

    iget-object v6, v1, Ll61;->l0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.whitemagic.camera.ui.components.remotealerts.c"

    iget-object v6, v1, Ll61;->m0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.camera.ui.remote.multicam.f"

    iget-object v6, v1, Ll61;->n0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.remotecontroller.d"

    iget-object v6, v1, Ll61;->o0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.settings.ui.c"

    iget-object v6, v1, Ll61;->p0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.reset.a"

    iget-object v6, v1, Ll61;->q0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.settings.ui.category.b"

    iget-object v6, v1, Ll61;->r0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.settings.ui.j"

    iget-object v6, v1, Ll61;->s0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.a0"

    iget-object v6, v1, Ll61;->t0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.b0"

    iget-object v6, v1, Ll61;->u0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.media.ui.player.n"

    iget-object v6, v1, Ll61;->v0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "mb7"

    iget-object v6, v1, Ll61;->w0:Lk61;

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    const-string v5, "com.blackmagicdesign.android.camera.ui.viewmodel.ZoomSliderViewModel"

    iget-object v1, v1, Ll61;->x0:Lk61;

    invoke-virtual {v2, v5, v1}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    invoke-virtual {v2}, Lcom/google/common/collect/d0;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp75;

    sget-object v2, Lzi2;->d:Lq62;

    iget-object p2, p2, Lc41;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa2;

    invoke-static {v4, p0}, Ll71;->s(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi2;

    check-cast p0, Ll61;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    if-nez p2, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb87;

    :goto_4
    move-object v3, p0

    goto :goto_5

    :cond_4
    const-string p0, "Expected the @HiltViewModel-annotated class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-static {p0, p1, p2}, Lel;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    const-string p0, "Found creation callback but class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not have an assisted factory specified in @HiltViewModel."

    invoke-static {p0, p1, p2}, Lel;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    if-nez v1, :cond_9

    if-eqz p2, :cond_8

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb87;

    goto :goto_4

    :goto_5
    new-instance p0, Lwi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwi2;->c:Lhk5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lb87;->c:Lc87;

    if-eqz p1, :cond_a

    iget-boolean p2, p1, Lc87;->d:Z

    if-eqz p2, :cond_7

    invoke-static {p0}, Lc87;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_6

    :cond_7
    iget-object p2, p1, Lc87;->a:Lex5;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lc87;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_8
    const-string p0, "Found @HiltViewModel-annotated class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-static {p0, p1, p2}, Lel;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string p0, "Found the @HiltViewModel-annotated class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-static {p0, p1, p2}, Ln92;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_6
    return-object v3

    :pswitch_1
    new-instance p1, Lio5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lio5;->b:Z

    iput-object p2, p1, Lio5;->a:Lod4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-class p2, Lf7;

    invoke-static {p0, p2}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7;

    check-cast p0, Lj61;

    iget-object p0, p0, Lj61;->d:Lj61;

    new-instance p2, Lh61;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p2, Lh61;->b:Lh61;

    iput-object p0, p2, Lh61;->a:Lj61;

    new-instance p0, Lg61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lbk1;->b(Lp75;)Lp75;

    move-result-object p0

    iput-object p0, p2, Lh61;->c:Lp75;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lg7;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p2, p0, Lg7;->f:Lh61;

    iput-object p1, p0, Lg7;->i:Lio5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
