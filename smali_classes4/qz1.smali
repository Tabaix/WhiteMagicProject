.class public final Lqz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu5;


# instance fields
.field public final a:Lmu5;

.field public final b:Z

.field public final c:Lfa2;


# direct methods
.method public constructor <init>(Lmu5;ZLfa2;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz1;->a:Lmu5;

    iput-boolean p2, p0, Lqz1;->b:Z

    iput-object p3, p0, Lqz1;->c:Lfa2;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lpz1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpz1;-><init>(I)V

    iput-object p0, v0, Lpz1;->v:Lmu5;

    iget-object p0, p0, Lqz1;->a:Lmu5;

    invoke-interface {p0}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lpz1;->f:Ljava/util/Iterator;

    const/4 p0, -0x1

    iput p0, v0, Lpz1;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
