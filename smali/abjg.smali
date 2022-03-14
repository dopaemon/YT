.class public final enum Labjg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labjg;

.field public static final enum b:Labjg;

.field public static final enum c:Labjg;

.field public static final enum d:Labjg;

.field public static final enum e:Labjg;

.field public static final enum f:Labjg;

.field public static final enum g:Labjg;

.field public static final enum h:Labjg;

.field public static final enum i:Labjg;

.field public static final enum j:Labjg;

.field private static final synthetic l:[Labjg;


# instance fields
.field final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Labjg;

    const-string v1, "DONT_CARE"

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3, v4}, Labjg;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Labjg;->a:Labjg;

    new-instance v1, Labjg;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7

    .line 2
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-string v5, "SAME_WEEK"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v4}, Labjg;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Labjg;->b:Labjg;

    new-instance v3, Labjg;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    .line 3
    invoke-virtual {v4, v7, v8, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-string v9, "SAME_DAY"

    const/4 v10, 0x2

    invoke-direct {v3, v9, v10, v4, v5}, Labjg;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Labjg;->c:Labjg;

    new-instance v4, Labjg;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x4

    .line 4
    invoke-virtual {v5, v11, v12, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    const-string v5, "FEW_HOURS"

    const/4 v9, 0x3

    invoke-direct {v4, v5, v9, v13, v14}, Labjg;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Labjg;->d:Labjg;

    new-instance v5, Labjg;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v13, v7, v8, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    const-string v15, "ONE_HOUR"

    const/4 v9, 0x4

    invoke-direct {v5, v15, v9, v13, v14}, Labjg;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Labjg;->e:Labjg;

    new-instance v13, Labjg;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1e

    .line 6
    invoke-virtual {v14, v9, v10, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    const-string v14, "HALF_HOUR"

    const/4 v15, 0x5

    invoke-direct {v13, v14, v15, v9, v10}, Labjg;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, Labjg;->f:Labjg;

    new-instance v9, Labjg;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v3

    const-wide/16 v2, 0xa

    .line 7
    invoke-virtual {v10, v2, v3, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-string v10, "TEN_MINUTES"

    const/4 v14, 0x6

    invoke-direct {v9, v10, v14, v2, v3}, Labjg;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Labjg;->g:Labjg;

    new-instance v2, Labjg;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v3, v11, v12, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    const-string v3, "FEW_MINUTES"

    const/4 v10, 0x7

    invoke-direct {v2, v3, v10, v14, v15}, Labjg;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Labjg;->h:Labjg;

    new-instance v3, Labjg;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v14, v7, v8, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-string v14, "ONE_MINUTE"

    const/16 v15, 0x8

    invoke-direct {v3, v14, v15, v7, v8}, Labjg;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Labjg;->i:Labjg;

    new-instance v7, Labjg;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v8, v11, v12, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    const-string v8, "FEW_SECONDS"

    const/16 v14, 0x9

    invoke-direct {v7, v8, v14, v11, v12}, Labjg;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Labjg;->j:Labjg;

    const/16 v8, 0xa

    new-array v8, v8, [Labjg;

    const/4 v11, 0x0

    aput-object v0, v8, v11

    aput-object v1, v8, v6

    const/4 v0, 0x2

    aput-object v16, v8, v0

    const/4 v0, 0x3

    aput-object v4, v8, v0

    const/4 v0, 0x4

    aput-object v5, v8, v0

    const/4 v0, 0x5

    aput-object v13, v8, v0

    const/4 v0, 0x6

    aput-object v9, v8, v0

    aput-object v2, v8, v10

    aput-object v3, v8, v15

    aput-object v7, v8, v14

    sput-object v8, Labjg;->l:[Labjg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Labjg;->k:J

    return-void
.end method

.method public static values()[Labjg;
    .locals 1

    .line 1
    sget-object v0, Labjg;->l:[Labjg;

    invoke-virtual {v0}, [Labjg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labjg;

    return-object v0
.end method
