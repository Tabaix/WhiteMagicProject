.class public final Lle6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpy4;

.field public final b:Lfe6;

.field public final c:Lge6;

.field public final d:Llo0;

.field public final e:Lfp6;

.field public final f:Lzh6;

.field public final g:Lhe6;

.field public final h:Lie6;

.field public final i:Lje6;

.field public final j:Lke6;


# direct methods
.method public constructor <init>(Lpy4;Lge6;Llo0;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6;->a:Lpy4;

    iput-object p2, p0, Lle6;->c:Lge6;

    iput-object p3, p0, Lle6;->d:Llo0;

    new-instance p2, Lfp6;

    invoke-direct {p2}, Lfp6;-><init>()V

    iput-object p2, p0, Lle6;->e:Lfp6;

    invoke-interface {p1}, Lpy4;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lux0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lux0;-><init>(I)V

    iput-object p0, v0, Lux0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p3, Lwh6;

    invoke-virtual {p3, p2, v0}, Lwh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lzh6;

    move-result-object p2

    iput-object p2, p0, Lle6;->f:Lzh6;

    new-instance p2, Lhe6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lhe6;->i:Lle6;

    iput p4, p2, Lhe6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lle6;->g:Lhe6;

    new-instance p2, Lie6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lie6;->h:Lle6;

    iput p5, p2, Lie6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lle6;->h:Lie6;

    new-instance p2, Lje6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lje6;->g:Lle6;

    iput p6, p2, Lje6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lle6;->i:Lje6;

    new-instance p2, Lke6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lke6;->e:Lle6;

    iput p7, p2, Lke6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lle6;->j:Lke6;

    new-instance p2, Lfe6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lfe6;->c:Lle6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lle6;->b:Lfe6;

    invoke-interface {p1, p2}, Lpy4;->addListener(Lny4;)V

    return-void
.end method
