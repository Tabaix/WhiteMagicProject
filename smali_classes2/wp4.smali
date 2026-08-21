.class public final Lwp4;
.super Liq4;
.source "SourceFile"


# static fields
.field public static final c:Lwp4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwp4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Liq4;-><init>(III)V

    sput-object v0, Lwp4;->c:Lwp4;

    return-void
.end method


# virtual methods
.method public final a(Lkq4;Lxk;Ll56;Lwd5;Ljq4;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka5;

    iget-object p1, p4, Lwd5;->a:Ljava/util/Set;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lwv4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lwv4;->c:Ljava/util/Set;

    new-instance p1, Lye4;

    const/16 p3, 0x10

    new-array p3, p3, [Lad2;

    invoke-direct {p1, p3}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object p1, p2, Lwv4;->f:Lye4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p4, Lwd5;->i:Loe4;

    if-nez p1, :cond_1

    sget-object p1, Ljp5;->a:[J

    new-instance p1, Loe4;

    invoke-direct {p1}, Loe4;-><init>()V

    iput-object p1, p4, Lwd5;->i:Loe4;

    :cond_1
    invoke-virtual {p1, p0, p2}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p4, Lwd5;->e:Lye4;

    new-instance p1, Lad2;

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Lad2;-><init>(Lxd5;I)V

    invoke-virtual {p0, p1}, Lye4;->b(Ljava/lang/Object;)V

    return-void
.end method
