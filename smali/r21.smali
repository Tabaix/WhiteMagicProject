.class public final Lr21;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Ljt5;


# instance fields
.field public F:Z

.field public final G:Z

.field public H:Lfa2;


# direct methods
.method public constructor <init>(ZZLfa2;)V
    .locals 0

    invoke-direct {p0}, Lga4;-><init>()V

    iput-boolean p1, p0, Lr21;->F:Z

    iput-boolean p2, p0, Lr21;->G:Z

    iput-object p3, p0, Lr21;->H:Lfa2;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    iget-boolean p0, p0, Lr21;->F:Z

    return p0
.end method

.method public final J(Lot5;)V
    .locals 0

    iget-object p0, p0, Lr21;->H:Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lr21;->G:Z

    return p0
.end method
