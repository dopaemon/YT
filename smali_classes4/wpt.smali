.class public final Lwpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lwqc;

.field public final e:Lwqc;

.field public final f:Lwqc;

.field public final g:Lwqc;

.field public final h:Ljava/io/File;

.field public volatile i:J

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwpt;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwpt;->b:J

    return-void
.end method

.method public constructor <init>(Lwny;Lmvs;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lwny;->m()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lwpt;->h:Ljava/io/File;

    .line 2
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide v0

    sget-wide v2, Lwpt;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lwpt;->j:J

    iput-wide v0, p0, Lwpt;->i:J

    new-instance p2, Lwqc;

    const/4 v2, 0x1

    invoke-direct {p2, v2, v0, v1}, Lwqc;-><init>(ZJ)V

    iput-object p2, p0, Lwpt;->d:Lwqc;

    new-instance p2, Lwqc;

    invoke-direct {p2, v2, v0, v1}, Lwqc;-><init>(ZJ)V

    iput-object p2, p0, Lwpt;->e:Lwqc;

    new-instance p2, Lwqc;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    const/4 p1, 0x0

    const-wide/32 v5, 0x100000

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p2, v2, v0, v1}, Lwqc;-><init>(ZJ)V

    iput-object p2, p0, Lwpt;->g:Lwqc;

    new-instance p2, Lwqc;

    invoke-direct {p2, p1, v0, v1}, Lwqc;-><init>(ZJ)V

    iput-object p2, p0, Lwpt;->f:Lwqc;

    const/4 p2, 0x6

    new-array v0, p2, [I

    fill-array-data v0, :array_0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lwpt;->c:Ljava/util/List;

    :goto_1
    if-ge p1, p2, :cond_1

    aget v1, v0, p1

    iget-object v2, p0, Lwpt;->c:Ljava/util/List;

    new-instance v3, Lwps;

    .line 5
    invoke-direct {v3, v1}, Lwps;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lwpt;->d:Lwqc;

    iget-boolean v0, v0, Lwqc;->b:Z

    return v0
.end method
