.class public abstract Lrw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzo4;

.field public static final b:Lzo4;

.field public static final c:Lzo4;

.field public static final d:Lzo4;

.field public static final e:Lzo4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzo4;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lzo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrw0;->a:Lzo4;

    new-instance v0, Lzo4;

    invoke-direct {v0, v1}, Lzo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrw0;->b:Lzo4;

    new-instance v0, Lzo4;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lzo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrw0;->c:Lzo4;

    new-instance v0, Lzo4;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lzo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrw0;->d:Lzo4;

    new-instance v0, Lzo4;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lzo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrw0;->e:Lzo4;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ll56;Lwd5;)V
    .locals 3

    iget v0, p0, Ll56;->t:I

    new-instance v1, Lqw0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqw0;-><init>(I)V

    iput-object p1, v1, Lqw0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Ll56;->n(ILta2;)V

    invoke-virtual {p0}, Ll56;->H()Z

    return-void
.end method
