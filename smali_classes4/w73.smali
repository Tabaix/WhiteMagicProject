.class public final Lw73;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lz73;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw73;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lw73;->c:I

    iget-object p0, p0, Lw73;->f:Lz73;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz73;->f:Ljava/lang/Class;

    invoke-static {p0}, Lv42;->G(Ljava/lang/Class;)Luc5;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ly73;

    invoke-direct {v0, p0}, Li73;-><init>(Lkotlin/reflect/jvm/internal/d;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lx73;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lx73;-><init>(I)V

    iput-object p0, v2, Lx73;->i:Lz73;

    iput-object v0, v2, Lx73;->f:Ly73;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v2

    iput-object v2, v0, Ly73;->c:Lsg3;

    new-instance v2, Lw73;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lw73;-><init>(I)V

    iput-object p0, v2, Lw73;->f:Lz73;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lkz4;->K(Lqb0;Lda2;)Lwc5;

    move-result-object v2

    iput-object v2, v0, Ly73;->d:Lwc5;

    new-instance v2, Lz2;

    const/16 v5, 0x1b

    invoke-direct {v2, v5}, Lz2;-><init>(I)V

    iput-object v0, v2, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v2}, Lkz4;->K(Lqb0;Lda2;)Lwc5;

    move-result-object v2

    iput-object v2, v0, Ly73;->e:Lwc5;

    new-instance v2, Lx73;

    invoke-direct {v2, v3}, Lx73;-><init>(I)V

    iput-object v0, v2, Lx73;->f:Ly73;

    iput-object p0, v2, Lx73;->i:Lz73;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v1

    iput-object v1, v0, Ly73;->f:Lsg3;

    new-instance v1, Lx73;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lx73;-><init>(I)V

    iput-object v0, v1, Lx73;->f:Ly73;

    iput-object p0, v1, Lx73;->i:Lz73;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v1}, Lkz4;->K(Lqb0;Lda2;)Lwc5;

    move-result-object p0

    iput-object p0, v0, Ly73;->g:Lwc5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
