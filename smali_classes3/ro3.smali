.class public final Lro3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz3;


# instance fields
.field public final a:Lda2;


# direct methods
.method public constructor <init>(Lda2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro3;->a:Lda2;

    return-void
.end method


# virtual methods
.method public final b(Lzz3;Ljava/util/List;J)Lyz3;
    .locals 2

    invoke-static {p3, p4}, Lzz0;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lzz0;->i(J)I

    move-result p3

    new-instance p4, Lkt2;

    const/4 v1, 0x4

    invoke-direct {p4, v1}, Lkt2;-><init>(I)V

    iput-object p2, p4, Lkt2;->f:Ljava/lang/Object;

    iput-object p0, p4, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0, p3, p4}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method
