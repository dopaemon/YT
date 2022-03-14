.class public final synthetic Lgpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgqc;

.field public final synthetic b:I

.field public final synthetic c:Lagvy;

.field public final synthetic d:J

.field public final synthetic e:Laezv;


# direct methods
.method public synthetic constructor <init>(Lgqc;ILagvy;JLaezv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpt;->a:Lgqc;

    iput p2, p0, Lgpt;->b:I

    iput-object p3, p0, Lgpt;->c:Lagvy;

    iput-wide p4, p0, Lgpt;->d:J

    iput-object p6, p0, Lgpt;->e:Laezv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 5
    iget-object v0, p0, Lgpt;->a:Lgqc;

    iget v1, p0, Lgpt;->b:I

    iget-object v4, p0, Lgpt;->c:Lagvy;

    iget-wide v5, p0, Lgpt;->d:J

    iget-object v2, p0, Lgpt;->e:Laezv;

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    iget-object v0, v0, Lgqc;->e:Lgor;

    if-eqz v2, :cond_6

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v5, v6}, Lgor;->f(J)Lj$/util/Optional;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgos;

    iget-object v2, v1, Lgos;->e:Lagvy;

    if-nez v2, :cond_6

    .line 8
    invoke-virtual {v1, v4}, Lgos;->c(Lagvy;)V

    iget-object v2, v1, Lgos;->f:Lgpl;

    .line 9
    instance-of v3, v2, Lgpk;

    if-eqz v3, :cond_6

    iget-object v0, v0, Lgor;->a:Lgnl;

    iget-object v3, v1, Lgos;->d:Laezv;

    iget-object v7, v4, Lagvy;->e:Lahco;

    if-nez v7, :cond_1

    .line 10
    sget-object v7, Lahco;->a:Lahco;

    .line 11
    :cond_1
    invoke-interface {v0, v3, v7}, Lgnl;->f(Laezv;Lahco;)V

    iget-object v0, v1, Lgos;->d:Laezv;

    .line 12
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 13
    invoke-virtual {v0, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 14
    check-cast v2, Lgpk;

    iget-object v0, v2, Lgpk;->v:Lgrs;

    .line 15
    invoke-virtual {v1}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v2

    invoke-static {v2}, Lgyl;->L(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v7

    iget-boolean v8, v1, Lgos;->c:Z

    .line 16
    invoke-virtual {v1}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v9

    move-object v2, v0

    .line 17
    invoke-virtual/range {v2 .. v9}, Lgrs;->o(Ljava/lang/String;Lagvy;JZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    iget-object v0, v0, Lgrs;->w:Logj;

    .line 18
    invoke-virtual {v0}, Logj;->e()V

    return-void

    .line 2
    :cond_2
    iget v1, v4, Lagvy;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget-object v1, v4, Lagvy;->g:Laezv;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Laezv;->a:Laezv;

    .line 4
    :cond_3
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqc;->bd(Lj$/util/Optional;)V

    return-void

    .line 18
    :cond_4
    iget v1, v4, Lagvy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, v4, Lagvy;->f:Laezv;

    if-nez v1, :cond_5

    .line 1
    sget-object v1, Laezv;->a:Laezv;

    .line 2
    :cond_5
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqc;->bd(Lj$/util/Optional;)V

    :cond_6
    :goto_0
    return-void
.end method
