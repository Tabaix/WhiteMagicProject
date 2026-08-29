.class public final Lvw4;
.super Lq2;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Lk73;


# static fields
.field public static final n:Lvw4;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final i:Lkw4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvw4;

    sget-object v1, Lp8;->R:Lp8;

    sget-object v2, Lkw4;->i:Lkw4;

    invoke-direct {v0, v1, v1, v2}, Lvw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkw4;)V

    sput-object v0, Lvw4;->n:Lvw4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvw4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvw4;->i:Lkw4;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lvw4;->i:Lkw4;

    invoke-virtual {p0, p1}, Lkw4;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lvw4;->i:Lkw4;

    iget p0, p0, Lkw4;->f:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lww4;

    iget-object v1, p0, Lvw4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lvw4;->i:Lkw4;

    invoke-direct {v0, v1, p0}, Lww4;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
