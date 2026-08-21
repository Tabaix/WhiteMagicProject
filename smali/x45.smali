.class public final Lx45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw45;
.implements Lue4;


# instance fields
.field public final synthetic c:Lue4;

.field public final f:Lk31;


# direct methods
.method public constructor <init>(Lue4;Lk31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx45;->c:Lue4;

    iput-object p2, p0, Lx45;->f:Lk31;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lk31;
    .locals 0

    iget-object p0, p0, Lx45;->f:Lk31;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx45;->c:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx45;->c:Lue4;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
