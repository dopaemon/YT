.class public final Lkhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Laoty;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field private final h:Lrmv;

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lrmv;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhw;->h:Lrmv;

    iput-object p2, p0, Lkhw;->i:Landroid/os/Handler;

    new-instance p1, Lkee;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lkee;-><init>(Lkhw;I)V

    iput-object p1, p0, Lkhw;->j:Ljava/lang/Runnable;

    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p1

    iput-object p1, p0, Lkhw;->a:Laoty;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhw;->h:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lkhw;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhw;->c:Z

    iget-object v0, p0, Lkhw;->i:Landroid/os/Handler;

    iget-object v1, p0, Lkhw;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lkhw;->g:J

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkhw;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhw;->b:Z

    iput-boolean v0, p0, Lkhw;->c:Z

    iget-object v0, p0, Lkhw;->i:Landroid/os/Handler;

    iget-object v1, p0, Lkhw;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkhw;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkhw;->b:Z

    iget-object v0, p0, Lkhw;->i:Landroid/os/Handler;

    iget-object v1, p0, Lkhw;->j:Ljava/lang/Runnable;

    iget-wide v2, p0, Lkhw;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhw;->h:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Lxqm;

    iget-boolean p1, p0, Lkhw;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lxqm;->c()J

    move-result-wide p1

    iget-boolean p3, p0, Lkhw;->c:Z

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lkhw;->d:J

    iput-boolean v0, p0, Lkhw;->c:Z

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lkhw;->e:J

    iget-wide v4, p0, Lkhw;->d:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkhw;->e:J

    iput-wide p1, p0, Lkhw;->d:J

    iget-wide p1, p0, Lkhw;->g:J

    cmp-long p3, v2, p1

    if-gez p3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lkhw;->a:Laoty;

    sget-object p2, Lsci;->a:Lsci;

    .line 3
    invoke-virtual {p1, p2}, Laoty;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkhw;->e()V

    .line 5
    invoke-virtual {p0}, Lkhw;->b()V

    return-object v1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Class;

    .line 1
    const-class p1, Lxqm;

    aput-object p1, v1, v0

    :goto_0
    return-object v1
.end method
