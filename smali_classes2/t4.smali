.class public abstract Lt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lha4;

.field public static final b:Lha4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4;-><init>(I)V

    sget-object v2, Lea4;->a:Lea4;

    invoke-static {v2, v0}, Lk60;->S(Lha4;Lva2;)Lha4;

    move-result-object v0

    new-instance v3, Lr4;

    invoke-direct {v3, v1}, Lr4;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v0, v4, v3}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v0

    const/4 v3, 0x2

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v3}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v0

    sput-object v0, Lt4;->a:Lha4;

    new-instance v0, Lq4;

    invoke-direct {v0, v4}, Lq4;-><init>(I)V

    invoke-static {v2, v0}, Lk60;->S(Lha4;Lva2;)Lha4;

    move-result-object v0

    new-instance v2, Lr4;

    invoke-direct {v2, v1}, Lr4;-><init>(I)V

    invoke-static {v0, v4, v2}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v0

    invoke-static {v0, v6, v5, v4}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v0

    sput-object v0, Lt4;->b:Lha4;

    return-void
.end method
