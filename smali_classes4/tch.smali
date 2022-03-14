.class public final Ltch;
.super Ltak;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:J

.field public d:J

.field public t:I

.field public u:F

.field public v:I

.field private final w:Ljava/util/List;

.field private final x:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "offline/auto_offline"

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

    iput-object p1, p0, Ltch;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltch;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltch;->w:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltch;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 5

    .line 1
    sget-object v0, Lagnd;->a:Lagnd;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-wide v1, p0, Ltch;->c:J

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lagnd;

    iget v4, v3, Lagnd;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lagnd;->b:I

    iput-wide v1, v3, Lagnd;->d:J

    iget-wide v1, p0, Ltch;->d:J

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Lagnd;

    iget v4, v3, Lagnd;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lagnd;->b:I

    iput-wide v1, v3, Lagnd;->e:J

    iget v1, p0, Ltch;->t:I

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lagnd;

    iget v3, v2, Lagnd;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lagnd;->b:I

    iput v1, v2, Lagnd;->f:I

    iget v1, p0, Ltch;->u:F

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lagnd;

    iget v3, v2, Lagnd;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lagnd;->b:I

    iput v1, v2, Lagnd;->g:F

    iget v1, p0, Ltch;->v:I

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lagnd;

    iget v3, v2, Lagnd;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lagnd;->b:I

    iput v1, v2, Lagnd;->h:I

    iget-object v1, p0, Ltch;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Lagnd;

    iget-object v3, v2, Lagnd;->i:Ladpr;

    .line 15
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 16
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lagnd;->i:Ladpr;

    :cond_0
    iget-object v2, v2, Lagnd;->i:Ladpr;

    .line 17
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Ltch;->b:Ljava/util/List;

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v2, Lagnd;

    iget-object v3, v2, Lagnd;->k:Ladpr;

    .line 20
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lagnd;->k:Ladpr;

    :cond_1
    iget-object v2, v2, Lagnd;->k:Ladpr;

    .line 22
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Ltch;->w:Ljava/util/List;

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast v2, Lagnd;

    iget-object v3, v2, Lagnd;->l:Ladpr;

    .line 25
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 26
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lagnd;->l:Ladpr;

    :cond_2
    iget-object v2, v2, Lagnd;->l:Ladpr;

    .line 27
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Ltch;->x:Ljava/util/List;

    .line 28
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 29
    check-cast v2, Lagnd;

    iget-object v3, v2, Lagnd;->j:Ladpr;

    .line 30
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 31
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lagnd;->j:Ladpr;

    :cond_3
    iget-object v2, v2, Lagnd;->j:Ladpr;

    .line 32
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object v0
.end method

.method protected final c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Ltch;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    iget-wide v0, p0, Ltch;->d:J

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Labpc;->x(Z)V

    .line 3
    invoke-static {v4}, Labpc;->x(Z)V

    iget v0, p0, Ltch;->u:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-static {v0}, Labpc;->x(Z)V

    iget v0, p0, Ltch;->v:I

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 5
    :goto_3
    invoke-static {v4}, Labpc;->x(Z)V

    return-void
.end method
