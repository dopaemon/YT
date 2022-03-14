.class public final Lxhc;
.super Ltak;
.source "PG"


# instance fields
.field public final a:Lspi;

.field public final b:Ljava/util/List;

.field public c:J

.field public d:J

.field public t:I

.field public u:F


# direct methods
.method public constructor <init>(Lkvn;Lwqt;Lspi;[B[B)V
    .locals 6

    const-string v1, "offline/playlist_sync_check"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    iput-object p3, p0, Lxhc;->a:Lspi;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxhc;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 5

    .line 1
    sget-object v0, Lahas;->a:Lahas;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-wide v1, p0, Lxhc;->c:J

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lahas;

    iget v4, v3, Lahas;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lahas;->b:I

    iput-wide v1, v3, Lahas;->e:J

    iget-wide v1, p0, Lxhc;->d:J

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Lahas;

    iget v4, v3, Lahas;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lahas;->b:I

    iput-wide v1, v3, Lahas;->f:J

    iget v1, p0, Lxhc;->t:I

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lahas;

    iget v3, v2, Lahas;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lahas;->b:I

    iput v1, v2, Lahas;->g:I

    iget v1, p0, Lxhc;->u:F

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lahas;

    iget v3, v2, Lahas;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lahas;->b:I

    iput v1, v2, Lahas;->h:F

    iget-object v1, p0, Lxhc;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lahas;

    iget-object v3, v2, Lahas;->d:Ladpr;

    .line 13
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lahas;->d:Ladpr;

    :cond_0
    iget-object v2, v2, Lahas;->d:Ladpr;

    .line 15
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object v0
.end method

.method protected final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxhc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget-wide v3, p0, Lxhc;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Labpc;->x(Z)V

    iget-wide v3, p0, Lxhc;->d:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_2
    invoke-static {v0}, Labpc;->x(Z)V

    .line 4
    invoke-static {v1}, Labpc;->x(Z)V

    iget v0, p0, Lxhc;->u:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_3
    invoke-static {v1}, Labpc;->x(Z)V

    return-void
.end method
