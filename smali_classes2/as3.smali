.class public abstract Las3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lin3;)Lds3;
    .locals 3

    new-instance v0, Lds3;

    move-object v1, p0

    check-cast v1, Lj87;

    invoke-interface {v1}, Lj87;->getViewModelStore()Li87;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lds3;->a:Lin3;

    new-instance p0, Lul5;

    sget-object v2, Lcs3;->i:Lbs3;

    invoke-direct {p0, v1, v2}, Lul5;-><init>(Li87;Lg87;)V

    const-class v1, Lcs3;

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {p0, v1}, Lul5;->q(Lv63;)Lb87;

    move-result-object p0

    check-cast p0, Lcs3;

    iput-object p0, v0, Lds3;->b:Lcs3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
