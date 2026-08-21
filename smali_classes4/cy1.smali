.class public final Lcy1;
.super Lib3;
.source "SourceFile"


# static fields
.field public static final f:Lcy1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcy1;

    new-instance v1, Lht3;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, Lht3;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lib3;-><init>(Lht3;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lib3;->c(Z)V

    sput-object v0, Lcy1;->f:Lcy1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic q()Lrx4;
    .locals 0

    sget-object p0, Lp63;->C:Lp63;

    return-object p0
.end method
