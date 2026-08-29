.class public final Lty6;
.super Lm31;
.source "SourceFile"


# static fields
.field public static final c:Lty6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lty6;

    invoke-direct {v0}, Lm31;-><init>()V

    sput-object v0, Lty6;->c:Lty6;

    return-void
.end method


# virtual methods
.method public final dispatch(Lk31;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lne7;->f:Lex5;

    invoke-interface {p1, p0}, Lk31;->get(Lj31;)Li31;

    move-result-object p0

    check-cast p0, Lne7;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lne7;->c:Z

    return-void

    :cond_0
    const-string p0, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lm31;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
