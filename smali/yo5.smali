.class public final Lyo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# static fields
.field public static final c:Lyo5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyo5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyo5;->c:Lyo5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lxn5;

    check-cast p2, Lis0;

    iget-wide p0, p2, Lis0;->a:J

    const-wide/16 v0, 0x10

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lql5;->l0(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
