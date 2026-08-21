.class public final Ltl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvf4;

.field public final b:Lkotlin/text/Regex;

.field public final c:Ljava/util/Collection;

.field public final d:Lfa2;

.field public final e:[Lrl0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;[Lrl0;)V
    .locals 1

    .line 27
    sget-object v0, Ltf;->A:Ltf;

    invoke-direct {p0, p1, p2, v0}, Ltl0;-><init>(Ljava/util/Collection;[Lrl0;Lfa2;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lrl0;Lfa2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lrl0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ltl0;-><init>(Lvf4;Lkotlin/text/Regex;Ljava/util/Collection;Lfa2;[Lrl0;)V

    return-void
.end method

.method public varargs constructor <init>(Lvf4;Lkotlin/text/Regex;Ljava/util/Collection;Lfa2;[Lrl0;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ltl0;->a:Lvf4;

    .line 23
    iput-object p2, p0, Ltl0;->b:Lkotlin/text/Regex;

    .line 24
    iput-object p3, p0, Ltl0;->c:Ljava/util/Collection;

    .line 25
    iput-object p4, p0, Ltl0;->d:Lfa2;

    .line 26
    iput-object p5, p0, Ltl0;->e:[Lrl0;

    return-void
.end method

.method public synthetic constructor <init>(Lvf4;[Lrl0;)V
    .locals 1

    .line 20
    sget-object v0, Ltf;->y:Ltf;

    invoke-direct {p0, p1, p2, v0}, Ltl0;-><init>(Lvf4;[Lrl0;Lfa2;)V

    return-void
.end method

.method public constructor <init>(Lvf4;[Lrl0;Lfa2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lrl0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ltl0;-><init>(Lvf4;Lkotlin/text/Regex;Ljava/util/Collection;Lfa2;[Lrl0;)V

    return-void
.end method
