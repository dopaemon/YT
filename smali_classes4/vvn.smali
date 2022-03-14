.class final Lvvn;
.super Lsab;
.source "PG"


# instance fields
.field final synthetic a:Lvvo;


# direct methods
.method public constructor <init>(Lvvo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvvn;->a:Lvvo;

    const-string p1, "recentBandwidthSamples"

    invoke-direct {p0, p1}, Lsab;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvvn;->a:Lvvo;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lvvo;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lvvo;->b:Lrtg;

    .line 3
    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lamgh;

    iget v2, v0, Lamgh;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lamgh;->e:Lwhy;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lwhy;->a:Lwhy;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lwhy;->b:Ladpr;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    :goto_1
    sget-object v2, Lwqf;->a:Lwqf;

    sget-object v3, Lwqe;->f:Lwqe;

    const-string v4, "Invalid persisted bandwidth samples. Ignored."

    invoke-static {v2, v3, v4, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v1
.end method
