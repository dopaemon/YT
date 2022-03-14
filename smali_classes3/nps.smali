.class public final enum Lnps;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnps;

.field public static final enum b:Lnps;

.field public static final enum c:Lnps;

.field public static final enum d:Lnps;

.field public static final enum e:Lnps;

.field private static final synthetic g:[Lnps;


# instance fields
.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lnps;

    const-string v1, "FULL"

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v3, v4}, Lnps;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lnps;->a:Lnps;

    new-instance v1, Lnps;

    const-string v3, "THREE_QUARTER"

    const/4 v4, 0x1

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 2
    invoke-direct {v1, v3, v4, v5, v6}, Lnps;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Lnps;->b:Lnps;

    new-instance v3, Lnps;

    const-string v5, "HALF"

    const/4 v6, 0x2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 3
    invoke-direct {v3, v5, v6, v7, v8}, Lnps;-><init>(Ljava/lang/String;ID)V

    sput-object v3, Lnps;->c:Lnps;

    new-instance v5, Lnps;

    const-string v7, "QUARTER"

    const/4 v8, 0x3

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 4
    invoke-direct {v5, v7, v8, v9, v10}, Lnps;-><init>(Ljava/lang/String;ID)V

    sput-object v5, Lnps;->d:Lnps;

    new-instance v7, Lnps;

    const-string v9, "NONE"

    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    .line 5
    invoke-direct {v7, v9, v10, v11, v12}, Lnps;-><init>(Ljava/lang/String;ID)V

    sput-object v7, Lnps;->e:Lnps;

    const/4 v9, 0x5

    new-array v9, v9, [Lnps;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lnps;->g:[Lnps;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lnps;->f:D

    return-void
.end method

.method public static values()[Lnps;
    .locals 1

    .line 1
    sget-object v0, Lnps;->g:[Lnps;

    invoke-virtual {v0}, [Lnps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnps;

    return-object v0
.end method
