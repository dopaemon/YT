.class public final Lzub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field private final b:Lmvs;

.field private final c:Lamxz;

.field private final d:Lwqu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzub;->a:J

    return-void
.end method

.method public constructor <init>(Lmvs;Lamxz;Lwqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzub;->b:Lmvs;

    iput-object p2, p0, Lzub;->c:Lamxz;

    iput-object p3, p0, Lzub;->d:Lwqu;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store impression records."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzub;->d:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzub;->b:Lmvs;

    .line 3
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    iget-object v3, p0, Lzub;->c:Lamxz;

    .line 4
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtg;

    new-instance v4, Lzua;

    invoke-direct {v4, p1, v0, v1, v2}, Lzua;-><init>(Ljava/util/List;Ljava/lang/String;J)V

    .line 5
    invoke-interface {v3, v4}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lxie;->m:Lxie;

    .line 6
    invoke-static {p1, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)Z
    .locals 14

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lzub;->d:Lwqu;

    .line 2
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzub;->b:Lmvs;

    .line 3
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    iget-object v4, p0, Lzub;->c:Lamxz;

    .line 4
    invoke-interface {v4}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtg;

    invoke-interface {v4}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const-wide/16 v5, 0x7d0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    sget-object v8, Lamhh;->a:Lamhh;

    .line 6
    invoke-static {v4, v5, v6, v7, v8}, Lrll;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamhh;

    iget-boolean v5, v4, Lamhh;->d:Z

    if-eqz v5, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laewr;

    iget-object v6, v5, Laewr;->b:Ljava/lang/String;

    .line 8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 14
    :cond_3
    new-instance v6, Ljava/lang/String;

    .line 8
    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object v7, Lamhi;->a:Lamhi;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lamhh;->c:Ladql;

    .line 11
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lamhi;

    :cond_4
    iget-wide v8, v4, Lamhh;->e:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    iget-wide v8, v5, Laewr;->d:J

    .line 12
    :goto_1
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long v8, v2, v8

    sget-wide v10, Lzub;->a:J

    sub-long v10, v2, v10

    .line 13
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v6, v7, Lamhi;->b:Ladpq;

    .line 14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v11, v8

    if-lez v13, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    int-to-long v8, v10

    iget-wide v5, v5, Laewr;->c:J

    cmp-long v10, v8, v5

    if-ltz v10, :cond_2

    return v7

    :cond_8
    :goto_3
    return v0
.end method
