.class public final Lvhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field public final b:Lwgy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lvhc;->a:J

    return-void
.end method

.method public constructor <init>(Lwgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvhc;->b:Lwgy;

    return-void
.end method

.method public static a(Lanv;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lanv;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Lbfa;)Lbbi;
    .locals 3

    .line 1
    new-instance v0, Lbbi;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbbi;-><init>(Lbfa;ILaks;)V

    return-object v0
.end method


# virtual methods
.method public final c(JJ)Labac;
    .locals 18

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    long-to-double v4, v2

    .line 1
    sget-wide v6, Lvhc;->a:J

    long-to-double v6, v6

    long-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    double-to-long v8, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 2
    new-array v5, v4, [I

    .line 3
    new-array v6, v4, [J

    .line 4
    new-array v7, v4, [J

    .line 5
    new-array v10, v4, [J

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v4, :cond_1

    .line 6
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v13, v12

    aput v13, v5, v11

    int-to-long v12, v11

    mul-long v14, v12, v8

    .line 7
    aput-wide v14, v6, v11

    sget-wide v14, Lvhc;->a:J

    .line 8
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    aput-wide v16, v7, v11

    mul-long v12, v12, v14

    .line 9
    aput-wide v12, v10, v11

    .line 10
    aget v12, v5, v11

    int-to-long v12, v12

    sub-long/2addr v0, v12

    sub-long v2, v2, v16

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lbet;

    .line 11
    invoke-direct {v0, v5, v6, v7, v10}, Lbet;-><init>([I[J[J[J)V

    invoke-static {v0}, Labac;->an(Lbet;)Labac;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
