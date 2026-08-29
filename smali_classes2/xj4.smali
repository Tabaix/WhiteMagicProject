.class public final Lxj4;
.super Lgs;
.source "SourceFile"


# instance fields
.field public a:Lda2;


# direct methods
.method public constructor <init>(Lda2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj4;->a:Lda2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxj4;->a:Lda2;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lxj4;->a:Lda2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
