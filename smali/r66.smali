.class public final Lr66;
.super Lab6;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lab6;-><init>(J)V

    iput p3, p0, Lr66;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lab6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lr66;

    iget p1, p1, Lr66;->c:I

    iput p1, p0, Lr66;->c:I

    return-void
.end method

.method public final b(J)Lab6;
    .locals 1

    new-instance v0, Lr66;

    iget p0, p0, Lr66;->c:I

    invoke-direct {v0, p1, p2, p0}, Lr66;-><init>(JI)V

    return-object v0
.end method
