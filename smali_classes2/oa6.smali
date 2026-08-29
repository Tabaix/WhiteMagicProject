.class public final Loa6;
.super Lg72;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxr5;

.field public final synthetic b:Lki2;


# direct methods
.method public constructor <init>(Lki2;Lxr5;Lxr5;)V
    .locals 0

    iput-object p1, p0, Loa6;->b:Lki2;

    iput-object p3, p0, Loa6;->a:Lxr5;

    invoke-direct {p0, p2}, Lg72;-><init>(Lxr5;)V

    return-void
.end method


# virtual methods
.method public final getSeekPoints(J)Lvr5;
    .locals 8

    iget-object v0, p0, Loa6;->a:Lxr5;

    invoke-interface {v0, p1, p2}, Lxr5;->getSeekPoints(J)Lvr5;

    move-result-object p1

    new-instance p2, Lvr5;

    new-instance v0, Lyr5;

    iget-object v1, p1, Lvr5;->a:Lyr5;

    iget-wide v2, v1, Lyr5;->a:J

    iget-wide v4, v1, Lyr5;->b:J

    iget-object p0, p0, Loa6;->b:Lki2;

    iget-wide v6, p0, Lki2;->c:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lyr5;-><init>(JJ)V

    new-instance p0, Lyr5;

    iget-object p1, p1, Lvr5;->b:Lyr5;

    iget-wide v1, p1, Lyr5;->a:J

    iget-wide v3, p1, Lyr5;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lyr5;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lvr5;-><init>(Lyr5;Lyr5;)V

    return-object p2
.end method
