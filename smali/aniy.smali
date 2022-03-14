.class public final Laniy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanis;

.field public final b:Lanpm;

.field public final c:Lanim;

.field public final d:Lanmj;

.field final e:Lanmk;

.field public f:Lanpa;

.field public g:Z

.field public h:Z

.field public final synthetic i:Lanpu;

.field j:Lapti;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanpu;Lanis;Lanpm;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laniy;->i:Lanpu;

    invoke-direct {p0}, Laniy;-><init>()V

    iput-object p2, p0, Laniy;->a:Lanis;

    iput-object p3, p0, Laniy;->b:Lanpm;

    invoke-virtual {p1}, Lanpu;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Subchannel"

    invoke-static {v0, p3}, Lanim;->b(Ljava/lang/String;Ljava/lang/String;)Lanim;

    move-result-object p3

    iput-object p3, p0, Laniy;->c:Lanim;

    .line 2
    new-instance v0, Lanmk;

    iget-object v1, p1, Lanpu;->m:Lansk;

    .line 3
    invoke-interface {v1}, Lansk;->a()J

    move-result-wide v1

    iget-object p2, p2, Lanis;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Subchannel for "

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3, v1, v2, p2}, Lanmk;-><init>(Lanim;JLjava/lang/String;)V

    iput-object v0, p0, Laniy;->e:Lanmk;

    new-instance p2, Lanmj;

    iget-object p1, p1, Lanpu;->m:Lansk;

    .line 5
    invoke-direct {p2, v0, p1}, Lanmj;-><init>(Lanmk;Lansk;)V

    iput-object p2, p0, Laniy;->d:Lanmj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laniy;->i:Lanpu;

    iget-object v0, v0, Lanpu;->n:Lankl;

    invoke-virtual {v0}, Lankl;->c()V

    iget-boolean v0, p0, Laniy;->g:Z

    const-string v1, "not started"

    .line 2
    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v0, p0, Laniy;->f:Lanpa;

    .line 3
    invoke-virtual {v0}, Lanpa;->a()Lanmv;

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Laniy;->i:Lanpu;

    iget-object v0, v0, Lanpu;->n:Lankl;

    invoke-virtual {v0}, Lankl;->c()V

    iget-object v0, p0, Laniy;->f:Lanpa;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Laniy;->h:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Laniy;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laniy;->i:Lanpu;

    iget-boolean v0, v0, Lanpu;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laniy;->j:Lapti;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lapti;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Laniy;->j:Lapti;

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    iput-boolean v1, p0, Laniy;->h:Z

    .line 2
    :goto_0
    iget-object v0, p0, Laniy;->i:Lanpu;

    iget-boolean v1, v0, Lanpu;->B:Z

    if-nez v1, :cond_3

    iget-object v2, v0, Lanpu;->n:Lankl;

    .line 3
    new-instance v3, Lanpd;

    new-instance v0, Lanot;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lanot;-><init>(Laniy;I)V

    invoke-direct {v3, v0}, Lanpd;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Laniy;->i:Lanpu;

    iget-object v0, v0, Lanpu;->j:Lanmx;

    .line 4
    invoke-interface {v0}, Lanmx;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 3
    invoke-virtual/range {v2 .. v7}, Lankl;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lapti;

    move-result-object v0

    iput-object v0, p0, Laniy;->j:Lapti;

    return-void

    :cond_3
    iget-object v0, p0, Laniy;->f:Lanpa;

    sget-object v1, Lanpu;->d:Lio/grpc/Status;

    .line 5
    invoke-virtual {v0, v1}, Lanpa;->g(Lio/grpc/Status;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laniy;->c:Lanim;

    invoke-virtual {v0}, Lanim;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
