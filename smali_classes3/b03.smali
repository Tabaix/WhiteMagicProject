.class public final Lb03;
.super Ly0;
.source "SourceFile"


# static fields
.field public static final n:Lb03;


# instance fields
.field public i:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb03;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v1}, Ly0;-><init>(II)V

    iput-object v2, v0, Lb03;->i:[Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lb03;->n:Lb03;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb03;->i:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method
