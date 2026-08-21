.class public abstract Lmx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx3;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx3;->c:Ljava/lang/Object;

    iput p2, p0, Lmx3;->f:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lmx3;->f:I

    return p0
.end method

.method public c()Lpx3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmx3;->c:Ljava/lang/Object;

    return-object p0
.end method
