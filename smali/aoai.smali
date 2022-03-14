.class public final Laoai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantu;
.implements Lappx;


# instance fields
.field public final a:Lappw;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lanul;

.field e:Lappx;


# direct methods
.method public constructor <init>(Lappw;JLjava/util/concurrent/TimeUnit;Lanul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoai;->a:Lappw;

    iput-wide p2, p0, Laoai;->b:J

    iput-object p4, p0, Laoai;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Laoai;->d:Lanul;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoai;->d:Lanul;

    new-instance v1, Lyow;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lyow;-><init>(Laoai;Ljava/lang/Throwable;I)V

    iget-object p1, p0, Laoai;->c:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lanul;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoai;->d:Lanul;

    new-instance v1, Lyow;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lyow;-><init>(Laoai;Ljava/lang/Object;I)V

    iget-wide v2, p0, Laoai;->b:J

    iget-object p1, p0, Laoai;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lanul;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    return-void
.end method

.method public final f(Lappx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoai;->e:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laoai;->e:Lappx;

    iget-object p1, p0, Laoai;->a:Lappw;

    .line 2
    invoke-interface {p1, p0}, Lappw;->f(Lappx;)V

    :cond_0
    return-void
.end method

.method public final sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoai;->e:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    iget-object v0, p0, Laoai;->d:Lanul;

    .line 2
    invoke-virtual {v0}, Lanul;->qv()V

    return-void
.end method

.method public final sg()V
    .locals 5

    .line 1
    iget-object v0, p0, Laoai;->d:Lanul;

    new-instance v1, Lanrk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lanrk;-><init>(Laoai;I)V

    iget-wide v2, p0, Laoai;->b:J

    iget-object v4, p0, Laoai;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lanul;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    return-void
.end method

.method public final si(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoai;->e:Lappx;

    invoke-interface {v0, p1, p2}, Lappx;->si(J)V

    return-void
.end method
