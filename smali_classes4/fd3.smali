.class public final Lfd3;
.super Lgd3;
.source "SourceFile"


# static fields
.field public static final r:Lfd3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfd3;->r:Lfd3;

    return-void
.end method


# virtual methods
.method public final z(Ldd3;)Ldd3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lzc3;

    return-object p1
.end method
