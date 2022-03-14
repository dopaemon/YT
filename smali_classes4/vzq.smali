.class final Lvzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lvzr;

.field private final b:Lazx;

.field private final c:J

.field private final d:J

.field private final e:Lwhi;


# direct methods
.method public constructor <init>(Lvzr;Lazx;JJLwhi;)V
    .locals 0

    iput-object p1, p0, Lvzq;->a:Lvzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvzq;->b:Lazx;

    iput-wide p3, p0, Lvzq;->c:J

    iput-wide p5, p0, Lvzq;->d:J

    iput-object p7, p0, Lvzq;->e:Lwhi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvzq;->a:Lvzr;

    iget-object v0, v0, Lvzr;->b:Lvzp;

    iget-wide v1, p0, Lvzq;->c:J

    invoke-virtual {v0, v1, v2}, Lvzp;->c(J)Z

    move-result v0

    iget-object v1, p0, Lvzq;->a:Lvzr;

    iget-object v1, v1, Lvzr;->d:Lvzp;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lvzp;->a:Lazx;

    iget-object v3, p0, Lvzq;->b:Lazx;

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lvzq;->d:J

    .line 11
    invoke-virtual {v1, v2, v3}, Lvzp;->b(J)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 12
    iget-object v0, v1, Lvzp;->c:Layz;

    if-nez v0, :cond_3

    iget-object v0, p0, Lvzq;->e:Lwhi;

    .line 2
    invoke-virtual {v0}, Lwhi;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvzq;->a:Lvzr;

    iget-object v1, v0, Lvzr;->c:Ljava/util/HashSet;

    iget-object v0, v0, Lvzr;->d:Lvzp;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lvzq;->a:Lvzr;

    iget-object v0, v0, Lvzr;->a:Lvxq;

    .line 5
    new-instance v1, Lwhu;

    iget-wide v3, p0, Lvzq;->d:J

    const-string v5, "player.exception"

    const-string v6, "c.SetNextMediaSource"

    invoke-direct {v1, v5, v3, v4, v6}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lvxq;->g(Lwhu;)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lvzq;->a:Lvzr;

    iget-object v1, v0, Lvzr;->d:Lvzp;

    .line 4
    invoke-virtual {v0, v1}, Lazf;->g(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lvzq;->a:Lvzr;

    iget-object v1, v0, Lvzr;->c:Ljava/util/HashSet;

    iget-object v0, v0, Lvzr;->d:Lvzp;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_3
    iput-boolean v2, v1, Lvzp;->d:Z

    :goto_2
    const/4 v0, 0x1

    .line 6
    :cond_4
    iget-object v1, p0, Lvzq;->a:Lvzr;

    new-instance v2, Lvzp;

    iget-object v3, p0, Lvzq;->b:Lazx;

    invoke-direct {v2, v3}, Lvzp;-><init>(Lazx;)V

    iput-object v2, v1, Lvzr;->d:Lvzp;

    iget-object v1, v1, Lvzr;->d:Lvzp;

    iget-wide v2, p0, Lvzq;->d:J

    .line 7
    invoke-virtual {v1, v2, v3}, Lvzp;->b(J)Z

    iget-object v1, p0, Lvzq;->a:Lvzr;

    iget-object v2, v1, Lvzr;->d:Lvzp;

    .line 8
    iget-object v3, v2, Lvzp;->a:Lazx;

    .line 9
    invoke-virtual {v1, v2, v3}, Lazf;->e(Ljava/lang/Object;Lazx;)V

    iget-object v1, p0, Lvzq;->a:Lvzr;

    iget-object v2, v1, Lvzr;->d:Lvzp;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lvzr;->c:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
