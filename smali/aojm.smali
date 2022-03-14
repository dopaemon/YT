.class public final Laojm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# instance fields
.field public final a:Lanuh;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lanul;

.field e:Lanva;


# direct methods
.method public constructor <init>(Lanuh;JLjava/util/concurrent/TimeUnit;Lanul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laojm;->a:Lanuh;

    iput-wide p2, p0, Laojm;->b:J

    iput-object p4, p0, Laojm;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Laojm;->d:Lanul;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laojm;->d:Lanul;

    new-instance v1, Lyow;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lyow;-><init>(Laojm;Ljava/lang/Throwable;I)V

    iget-object p1, p0, Laojm;->c:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lanul;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laojm;->d:Lanul;

    new-instance v1, Lyow;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lyow;-><init>(Laojm;Ljava/lang/Object;I)V

    iget-wide v2, p0, Laojm;->b:J

    iget-object p1, p0, Laojm;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lanul;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laojm;->d:Lanul;

    invoke-virtual {v0}, Lanul;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Laojm;->e:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    iget-object v0, p0, Laojm;->d:Lanul;

    .line 2
    invoke-virtual {v0}, Lanul;->qv()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laojm;->e:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laojm;->e:Lanva;

    iget-object p1, p0, Laojm;->a:Lanuh;

    .line 2
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 5

    .line 1
    iget-object v0, p0, Laojm;->d:Lanul;

    new-instance v1, Lanrk;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lanrk;-><init>(Laojm;I)V

    iget-wide v2, p0, Laojm;->b:J

    iget-object v4, p0, Laojm;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lanul;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    return-void
.end method
