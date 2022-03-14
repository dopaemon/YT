.class public final enum Laccs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laccs;

.field public static final enum b:Laccs;

.field public static final enum c:Laccs;

.field public static final enum d:Laccs;

.field public static final enum e:Laccs;

.field private static final synthetic g:[Laccs;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laccs;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Laccs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laccs;->a:Laccs;

    new-instance v1, Laccs;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    const/16 v5, 0x14

    .line 2
    invoke-direct {v1, v3, v4, v5}, Laccs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laccs;->b:Laccs;

    new-instance v3, Laccs;

    const-string v5, "LARGE"

    const/4 v6, 0x2

    const/16 v7, 0x32

    .line 3
    invoke-direct {v3, v5, v6, v7}, Laccs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laccs;->c:Laccs;

    new-instance v5, Laccs;

    const-string v7, "FULL"

    const/4 v8, 0x3

    const/4 v9, -0x1

    .line 4
    invoke-direct {v5, v7, v8, v9}, Laccs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laccs;->d:Laccs;

    new-instance v7, Laccs;

    const-string v9, "NONE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v2}, Laccs;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laccs;->e:Laccs;

    const/4 v9, 0x5

    new-array v9, v9, [Laccs;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laccs;->g:[Laccs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laccs;->f:I

    return-void
.end method

.method public static values()[Laccs;
    .locals 1

    .line 1
    sget-object v0, Laccs;->g:[Laccs;

    invoke-virtual {v0}, [Laccs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laccs;

    return-object v0
.end method
