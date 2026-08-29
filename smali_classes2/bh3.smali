.class public final Lbh3;
.super Lxd1;
.source "SourceFile"


# static fields
.field public static final p:Ltv0;


# instance fields
.field public n:Loh3;

.field public o:Luu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ltv0;-><init>(I)V

    sput-object v0, Lbh3;->p:Ltv0;

    return-void
.end method


# virtual methods
.method public final Q(ILfa2;Lfa2;Landroidx/compose/runtime/internal/a;)V
    .locals 2

    iget-object p0, p0, Lbh3;->o:Luu0;

    new-instance v0, Lzg3;

    sget-object v1, Lbh3;->p:Ltv0;

    invoke-direct {v0, p2, v1, p3, p4}, Lzg3;-><init>(Lfa2;Lta2;Lfa2;Landroidx/compose/runtime/internal/a;)V

    invoke-virtual {p0, p1, v0}, Luu0;->a(ILhj3;)V

    return-void
.end method

.method public final u()Luu0;
    .locals 0

    iget-object p0, p0, Lbh3;->o:Luu0;

    return-object p0
.end method
