.class public abstract Lf53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll02;

.field public static final b:Ll02;

.field public static final c:Ll02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ln02;->c()Ll02;

    move-result-object v0

    sput-object v0, Lf53;->a:Ll02;

    invoke-static {}, Ln02;->c()Ll02;

    move-result-object v0

    sput-object v0, Lf53;->b:Ll02;

    invoke-static {v0}, Ln02;->b(Ln02;)Ll02;

    move-result-object v0

    sput-object v0, Lf53;->c:Ll02;

    return-void
.end method
