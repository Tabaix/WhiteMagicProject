.class public final Lp02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu5;


# instance fields
.field public final a:Lmu5;

.field public final b:Lfa2;

.field public final c:Lfa2;


# direct methods
.method public constructor <init>(Lmu5;Lfa2;Lfa2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp02;->a:Lmu5;

    iput-object p2, p0, Lp02;->b:Lfa2;

    iput-object p3, p0, Lp02;->c:Lfa2;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lpz1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpz1;-><init>(I)V

    iput-object p0, v0, Lpz1;->v:Lmu5;

    iget-object p0, p0, Lp02;->a:Lmu5;

    invoke-interface {p0}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lpz1;->f:Ljava/util/Iterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
