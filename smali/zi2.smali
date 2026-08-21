.class public final Lzi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg87;


# static fields
.field public static final d:Lq62;


# instance fields
.field public final a:Ltg3;

.field public final b:Lg87;

.field public final c:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq62;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    sput-object v0, Lzi2;->d:Lq62;

    return-void
.end method

.method public constructor <init>(Ltg3;Lg87;Lul5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2;->a:Ltg3;

    iput-object p2, p0, Lzi2;->b:Lg87;

    new-instance p1, Le7;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Le7;-><init>(I)V

    iput-object p3, p1, Le7;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lzi2;->c:Le7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lod4;)Lb87;
    .locals 1

    iget-object v0, p0, Lzi2;->a:Ltg3;

    invoke-virtual {v0, p1}, Ltg3;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzi2;->c:Le7;

    invoke-virtual {p0, p1, p2}, Le7;->a(Ljava/lang/Class;Lod4;)Lb87;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzi2;->b:Lg87;

    invoke-interface {p0, p1, p2}, Lg87;->a(Ljava/lang/Class;Lod4;)Lb87;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lb87;
    .locals 1

    iget-object v0, p0, Lzi2;->a:Ltg3;

    invoke-virtual {v0, p1}, Ltg3;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzi2;->b:Lg87;

    invoke-interface {p0, p1}, Lg87;->c(Ljava/lang/Class;)Lb87;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
