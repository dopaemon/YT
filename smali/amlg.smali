.class public final enum Lamlg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamlg;

.field public static final enum b:Lamlg;

.field public static final enum c:Lamlg;

.field public static final enum d:Lamlg;

.field public static final enum e:Lamlg;

.field public static final enum f:Lamlg;

.field private static final synthetic h:[Lamlg;


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lamlg;

    const-string v1, "BAD_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamlg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamlg;->a:Lamlg;

    new-instance v1, Lamlg;

    const-string v3, "CANCELED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lamlg;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lamlg;->b:Lamlg;

    new-instance v3, Lamlg;

    const-string v5, "REQUEST_BODY_READ_ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v2}, Lamlg;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lamlg;->c:Lamlg;

    new-instance v5, Lamlg;

    const-string v7, "CONNECTION_ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v4}, Lamlg;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lamlg;->d:Lamlg;

    new-instance v7, Lamlg;

    const-string v9, "SERVER_ERROR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v4}, Lamlg;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lamlg;->e:Lamlg;

    new-instance v9, Lamlg;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v2}, Lamlg;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lamlg;->f:Lamlg;

    const/4 v11, 0x6

    new-array v11, v11, [Lamlg;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lamlg;->h:[Lamlg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lamlg;->g:Z

    return-void
.end method

.method public static values()[Lamlg;
    .locals 1

    .line 1
    sget-object v0, Lamlg;->h:[Lamlg;

    invoke-virtual {v0}, [Lamlg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamlg;

    return-object v0
.end method
