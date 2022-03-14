.class public final enum Lslu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lslu;

.field public static final enum b:Lslu;

.field public static final enum c:Lslu;

.field public static final enum d:Lslu;

.field private static final synthetic e:[Lslu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lslu;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lslu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lslu;->a:Lslu;

    new-instance v1, Lslu;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lslu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lslu;->b:Lslu;

    new-instance v3, Lslu;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lslu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lslu;->c:Lslu;

    new-instance v5, Lslu;

    const-string v7, "FOLDER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lslu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lslu;->d:Lslu;

    const/4 v7, 0x4

    new-array v7, v7, [Lslu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lslu;->e:[Lslu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lslu;
    .locals 1

    .line 1
    sget-object v0, Lslu;->e:[Lslu;

    invoke-virtual {v0}, [Lslu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lslu;

    return-object v0
.end method
