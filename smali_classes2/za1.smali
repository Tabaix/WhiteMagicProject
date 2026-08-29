.class public final Lza1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf4;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public c:Lnt2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt92;->c:Ljava/lang/String;

    sput-object v0, Lza1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E(ILjava/nio/ByteBuffer;Lh80;)V
    .locals 0

    iget-object p0, p0, Lza1;->c:Lnt2;

    invoke-virtual {p0, p1, p2, p3}, Lnt2;->E(ILjava/nio/ByteBuffer;Lh80;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lza1;->c:Lnt2;

    invoke-virtual {p0}, Lnt2;->close()V

    return-void
.end method

.method public final f(Ly74;)V
    .locals 0

    iget-object p0, p0, Lza1;->c:Lnt2;

    invoke-virtual {p0, p1}, Lnt2;->f(Ly74;)V

    return-void
.end method

.method public final r(Lx62;)I
    .locals 0

    iget-object p0, p0, Lza1;->c:Lnt2;

    invoke-virtual {p0, p1}, Lnt2;->r(Lx62;)I

    move-result p0

    return p0
.end method
