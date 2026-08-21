.class public final Lvi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lvi2;


# instance fields
.field public final a:Z

.field public final b:Lti2;

.field public final c:Lui2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvi2;

    sget-object v1, Lti2;->c:Lti2;

    sget-object v2, Lui2;->a:Lui2;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lvi2;-><init>(ZLti2;Lui2;)V

    sput-object v0, Lvi2;->d:Lvi2;

    new-instance v0, Lvi2;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lvi2;-><init>(ZLti2;Lui2;)V

    return-void
.end method

.method public constructor <init>(ZLti2;Lui2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvi2;->a:Z

    iput-object p2, p0, Lvi2;->b:Lti2;

    iput-object p3, p0, Lvi2;->c:Lui2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HexFormat(\n    upperCase = "

    invoke-static {v0}, Lml4;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lvi2;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n    bytes = BytesHexFormat(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvi2;->b:Lti2;

    const-string v2, "        "

    invoke-virtual {v1, v0, v2}, Lti2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    ),"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    number = NumberHexFormat("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvi2;->c:Lui2;

    invoke-virtual {p0, v0, v2}, Lui2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "    )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
