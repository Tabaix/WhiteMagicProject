.class public final Lq13;
.super Lc6;
.source "SourceFile"


# static fields
.field public static final n:Lq13;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq13;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc6;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lq13;->n:Lq13;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final m()Lc6;
    .locals 0

    sget-object p0, Lb97;->n:Lb97;

    return-object p0
.end method
