.class public final Lcx6;
.super Lbm;
.source "SourceFile"


# instance fields
.field public final c:Lzc3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzc3;)V
    .locals 2

    new-instance v0, Lbx6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbx6;-><init>(I)V

    iput-object p2, v0, Lbx6;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1}, Lxz0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbm;->b:Lfa2;

    iput-object p2, p0, Lcx6;->c:Lzc3;

    return-void
.end method
