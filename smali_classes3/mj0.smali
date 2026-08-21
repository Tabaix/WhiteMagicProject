.class public final Lmj0;
.super Lsj0;
.source "SourceFile"


# static fields
.field public static final f:Lmj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "CharMatcher.ascii()"

    iput-object v1, v0, Lsj0;->c:Ljava/lang/String;

    sput-object v0, Lmj0;->f:Lmj0;

    return-void
.end method


# virtual methods
.method public final e(C)Z
    .locals 0

    const/16 p0, 0x7f

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
