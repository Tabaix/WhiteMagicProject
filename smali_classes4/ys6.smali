.class public final Lys6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu5;


# instance fields
.field public final a:Lmu5;

.field public final b:Lfa2;


# direct methods
.method public constructor <init>(Lmu5;Lfa2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys6;->a:Lmu5;

    iput-object p2, p0, Lys6;->b:Lfa2;

    return-void
.end method


# virtual methods
.method public final c(Ljm5;)Lp02;
    .locals 2

    new-instance v0, Lp02;

    iget-object v1, p0, Lys6;->a:Lmu5;

    iget-object p0, p0, Lys6;->b:Lfa2;

    invoke-direct {v0, v1, p0, p1}, Lp02;-><init>(Lmu5;Lfa2;Lfa2;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lxs6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lxs6;->f:Lys6;

    iget-object p0, p0, Lys6;->a:Lmu5;

    invoke-interface {p0}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lxs6;->c:Ljava/util/Iterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
