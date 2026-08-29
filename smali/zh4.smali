.class public abstract Lzh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr50;

.field public static final b:Lr50;

.field public static final c:Lr50;

.field public static final d:Lr50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr50;-><init>(I)V

    sput-object v0, Lzh4;->a:Lr50;

    new-instance v0, Lr50;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr50;-><init>(I)V

    sput-object v0, Lzh4;->b:Lr50;

    new-instance v0, Lr50;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr50;-><init>(I)V

    sput-object v0, Lzh4;->c:Lr50;

    new-instance v0, Lr50;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr50;-><init>(I)V

    sput-object v0, Lzh4;->d:Lr50;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lzh4;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lzh4;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
