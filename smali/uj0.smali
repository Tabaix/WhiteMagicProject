.class public final Luj0;
.super Lsj0;
.source "SourceFile"


# static fields
.field public static final f:Luj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "CharMatcher.none()"

    iput-object v1, v0, Lsj0;->c:Ljava/lang/String;

    sput-object v0, Luj0;->f:Luj0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p2, p0}, Lkz4;->o(II)V

    const/4 p0, -0x1

    return p0
.end method

.method public final e(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lvj0;
    .locals 0

    sget-object p0, Lkj0;->f:Lkj0;

    return-object p0
.end method
