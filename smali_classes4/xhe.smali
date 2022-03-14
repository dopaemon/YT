.class public final Lxhe;
.super Ltak;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:J


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "offline/offline_video_playback_position_sync"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxhe;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 5

    .line 1
    sget-object v0, Laiwf;->a:Laiwf;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lxhe;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Laiwf;

    iget-object v3, v2, Laiwf;->d:Ladpr;

    .line 5
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Laiwf;->d:Ladpr;

    :cond_0
    iget-object v2, v2, Laiwf;->d:Ladpr;

    .line 7
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-wide v1, p0, Lxhe;->b:J

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Laiwf;

    iget v4, v3, Laiwf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laiwf;->b:I

    iput-wide v1, v3, Laiwf;->e:J

    return-object v0
.end method

.method protected final c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lxhe;->b:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Lxhe;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Labpc;->x(Z)V

    return-void
.end method
