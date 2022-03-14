.class public final Lhbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbj;


# instance fields
.field final synthetic a:Laezv;

.field final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Lhbk;


# direct methods
.method public constructor <init>(Lhbk;Laezv;Lj$/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lhbh;->c:Lhbk;

    iput-object p2, p0, Lhbh;->a:Laezv;

    iput-object p3, p0, Lhbh;->b:Lj$/time/Instant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lhbh;->c:Lhbk;

    iget-object v2, v2, Lhbk;->e:Lmvs;

    .line 2
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    iget-object v4, p0, Lhbh;->b:Lj$/time/Instant;

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    sget-object v0, Lhbk;->a:Ljava/lang/String;

    const-string v1, "Timed out searching for devices."

    .line 3
    invoke-static {v0, v1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhbh;->c:Lhbk;

    iget-object v1, p0, Lhbh;->a:Laezv;

    iget-object v1, v1, Laezv;->c:Ladnz;

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lhbk;->c(Ladnz;ZLj$/util/Optional;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhbh;->c:Lhbk;

    iget-object v0, v0, Lhbk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhbs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhbs;-><init>(Lhbh;I)V

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhbh;->c:Lhbk;

    iget-object v1, p0, Lhbh;->a:Laezv;

    iget-object v1, v1, Laezv;->c:Ladnz;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lhbk;->c(Ladnz;ZLj$/util/Optional;)V

    return-void
.end method
