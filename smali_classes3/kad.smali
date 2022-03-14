.class public final enum Lkad;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkad;

.field public static final enum b:Lkad;

.field public static final enum c:Lkad;

.field public static final enum d:Lkad;

.field private static final synthetic e:[Lkad;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkad;

    const-string v1, "UNFORCED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkad;->a:Lkad;

    new-instance v1, Lkad;

    const-string v3, "MAXIMIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkad;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkad;->b:Lkad;

    new-instance v3, Lkad;

    const-string v5, "MINIPLAYER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkad;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkad;->c:Lkad;

    new-instance v5, Lkad;

    const-string v7, "HIDDEN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lkad;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkad;->d:Lkad;

    const/4 v7, 0x4

    new-array v7, v7, [Lkad;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkad;->e:[Lkad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkad;
    .locals 1

    .line 1
    sget-object v0, Lkad;->e:[Lkad;

    invoke-virtual {v0}, [Lkad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkad;

    return-object v0
.end method
