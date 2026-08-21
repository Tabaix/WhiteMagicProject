.class public final Ls70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ls70;

.field public static final b:Ll96;

.field public static final c:Lr70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls70;->a:Ls70;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    sput-object v0, Ls70;->b:Ll96;

    new-instance v0, Lr70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls70;->c:Lr70;

    return-void
.end method
