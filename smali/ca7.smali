.class public final Lca7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public static a(Ljx1;Lgu4;)Lca7;
    .locals 3

    iget-object v0, p1, Lgu4;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1, v0}, Ljx1;->a(II[B)V

    invoke-virtual {p1, v2}, Lgu4;->N(I)V

    invoke-virtual {p1}, Lgu4;->m()I

    move-result p0

    invoke-virtual {p1}, Lgu4;->r()J

    move-result-wide v0

    new-instance p1, Lca7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, Lca7;->a:I

    iput-wide v0, p1, Lca7;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method
