.class public abstract Lmu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lku0;

.field public static final b:Llu0;

.field public static final c:Llu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lku0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmu0;->a:Lku0;

    new-instance v0, Llu0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Llu0;-><init>(I)V

    sput-object v0, Lmu0;->b:Llu0;

    new-instance v0, Llu0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llu0;-><init>(I)V

    sput-object v0, Lmu0;->c:Llu0;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lmu0;
.end method

.method public abstract b(JJ)Lmu0;
.end method

.method public abstract c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmu0;
.end method

.method public abstract d(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lmu0;
.end method

.method public abstract e(ZZ)Lmu0;
.end method

.method public abstract f(ZZ)Lmu0;
.end method

.method public abstract g()I
.end method
