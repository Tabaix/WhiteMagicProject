.class public final enum Landroidx/compose/foundation/text/TextContextMenuItems;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        "",
        "",
        "resolvedString",
        "(Lmw0;I)Ljava/lang/String;",
        "",
        "key",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "stringId",
        "I",
        "getStringId-9Hzcbyc",
        "()I",
        "drawableId",
        "getDrawableId-3I4p1mQ",
        "Cut",
        "Copy",
        "Paste",
        "SelectAll",
        "Autofill",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final synthetic c:[Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final synthetic f:Lbt1;


# instance fields
.field private final drawableId:I

.field private final key:Ljava/lang/Object;

.field private final stringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v3, Lws;->k:Ljava/lang/Object;

    const v4, 0x1040003

    const v5, 0x1010311

    const-string v1, "Cut"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    new-instance v1, Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v4, Lws;->l:Ljava/lang/Object;

    const v5, 0x1040001

    const v6, 0x1010312

    const-string v2, "Copy"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    new-instance v2, Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v5, Lws;->m:Ljava/lang/Object;

    const v6, 0x104000b

    const v7, 0x1010313

    const-string v3, "Paste"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    new-instance v3, Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v6, Lws;->n:Ljava/lang/Object;

    const v7, 0x104000d

    const v8, 0x101037e

    const-string v4, "SelectAll"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    new-instance v4, Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v7, Lws;->o:Ljava/lang/Object;

    const v8, 0x104001a

    const/4 v9, 0x0

    const-string v5, "Autofill"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/foundation/text/TextContextMenuItems;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->c:[Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->f:Lbt1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    iput p5, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    return-void
.end method

.method public static getEntries()Lbt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/TextContextMenuItems;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->c:[Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    return-object v0
.end method


# virtual methods
.method public final getDrawableId-3I4p1mQ()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final getStringId-9Hzcbyc()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    return p0
.end method

.method public final resolvedString(Lmw0;I)Ljava/lang/String;
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    sget-object p2, Landroidx/compose/ui/platform/g;->c:Lsx0;

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
