.class public final enum Lafx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafx;

.field public static final enum b:Lafx;

.field public static final enum c:Lafx;

.field public static final enum d:Lafx;

.field public static final enum e:Lafx;

.field public static final enum f:Lafx;

.field public static final enum g:Lafx;

.field public static final enum h:Lafx;

.field private static final synthetic i:[Lafx;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lafx;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafx;->a:Lafx;

    new-instance v1, Lafx;

    const-string v3, "PENALTY_DEATH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lafx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafx;->b:Lafx;

    new-instance v3, Lafx;

    const-string v5, "DETECT_FRAGMENT_REUSE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lafx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lafx;->c:Lafx;

    new-instance v5, Lafx;

    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lafx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lafx;->d:Lafx;

    new-instance v7, Lafx;

    const-string v9, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lafx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lafx;->e:Lafx;

    new-instance v9, Lafx;

    const-string v11, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lafx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lafx;->f:Lafx;

    new-instance v11, Lafx;

    const-string v13, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lafx;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lafx;->g:Lafx;

    new-instance v13, Lafx;

    const-string v15, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lafx;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lafx;->h:Lafx;

    const/16 v15, 0x8

    new-array v15, v15, [Lafx;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lafx;->i:[Lafx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafx;
    .locals 1

    sget-object v0, Lafx;->i:[Lafx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafx;

    return-object v0
.end method
