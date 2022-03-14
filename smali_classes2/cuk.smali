.class public final enum Lcuk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcuk;

.field public static final enum b:Lcuk;

.field public static final enum c:Lcuk;

.field public static final enum d:Lcuk;

.field public static final enum e:Lcuk;

.field private static final synthetic g:[Lcuk;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcuk;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcuk;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcuk;->a:Lcuk;

    new-instance v1, Lcuk;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lcuk;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcuk;->b:Lcuk;

    new-instance v3, Lcuk;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v2}, Lcuk;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcuk;->c:Lcuk;

    new-instance v5, Lcuk;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v4}, Lcuk;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcuk;->d:Lcuk;

    new-instance v7, Lcuk;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v4}, Lcuk;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcuk;->e:Lcuk;

    const/4 v9, 0x5

    new-array v9, v9, [Lcuk;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcuk;->g:[Lcuk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcuk;->f:Z

    return-void
.end method

.method public static values()[Lcuk;
    .locals 1

    .line 1
    sget-object v0, Lcuk;->g:[Lcuk;

    invoke-virtual {v0}, [Lcuk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcuk;

    return-object v0
.end method
