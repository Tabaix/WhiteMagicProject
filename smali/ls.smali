.class public abstract Lls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lls;->a:Ljava/lang/Object;

    iput-object p2, p0, Lls;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzc1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lks;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lls;->a:Ljava/lang/Object;

    new-instance v0, Ljs;

    invoke-direct {v0, p0, p1}, Ljs;-><init>(Lls;Lzc1;)V

    iput-object v0, p0, Lls;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lls;->a:Ljava/lang/Object;

    check-cast v0, Lks;

    iget-boolean v0, v0, Len4;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lls;->b:Ljava/lang/Object;

    check-cast p0, Ljs;

    iget-boolean p0, p0, Lfi4;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public d(Lis;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
