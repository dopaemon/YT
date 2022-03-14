.class public final Lhlz;
.super Lxhh;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lrqc;

.field private final i:Landroid/content/SharedPreferences;

.field private final j:Lmvs;

.field private final k:Lbu;

.field private final l:Lkvm;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lkvm;Lspi;ILrqc;Lwhf;Lmvs;Lbu;[B[B[B[B)V
    .locals 7

    move-object v6, p0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lxhh;-><init>(Landroid/content/SharedPreferences;Lspi;ILwhf;[B)V

    move-object v0, p1

    iput-object v0, v6, Lhlz;->i:Landroid/content/SharedPreferences;

    move-object v0, p2

    iput-object v0, v6, Lhlz;->l:Lkvm;

    move-object v0, p5

    iput-object v0, v6, Lhlz;->a:Lrqc;

    move-object v0, p7

    iput-object v0, v6, Lhlz;->j:Lmvs;

    move-object v0, p8

    iput-object v0, v6, Lhlz;->k:Lbu;

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic j(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set offline quality preference millis."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhlz;->l:Lkvm;

    iget-object v0, v0, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Leqd;

    iget-wide v0, v0, Leqd;->l:J

    return-wide v0
.end method

.method public final b()Labrn;
    .locals 1

    sget-object v0, Lgnv;->e:Lgnv;

    return-object v0
.end method

.method public final c()Labrn;
    .locals 2

    new-instance v0, Left;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Left;-><init>(Lhlz;I)V

    return-object v0
.end method

.method public final d()Labwk;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxhh;->f:Labwk;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lxmj;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lxmj;->f:Ljava/util/Comparator;

    return-object v0
.end method

.method public final f()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lxmj;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public final k(Laitp;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    iget v0, p1, Laitp;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, p1, Laitp;->d:I

    invoke-static {v0}, Laito;->b(I)Laito;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laito;->a:Laito;

    :cond_0
    sget-object v2, Laito;->b:Laito;

    if-ne v0, v2, :cond_2

    iget p1, p1, Laitp;->c:I

    .line 2
    invoke-static {p1}, Laixb;->b(I)Laixb;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laixb;->a:Laixb;

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lxhh;->G(Laixb;)V

    iget-object p1, p0, Lhlz;->l:Lkvm;

    .line 4
    invoke-virtual {p1, v1}, Lkvm;->Y(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lftx;->u:Lftx;

    .line 5
    invoke-static {p1, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void

    :cond_2
    sget-object v2, Laito;->d:Laito;

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Lhlz;->l:Lkvm;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lkvm;->Y(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lhly;->b:Lhly;

    .line 7
    invoke-static {p1, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void

    :cond_3
    sget-object v2, Laito;->c:Laito;

    if-ne v0, v2, :cond_5

    iget p1, p1, Laitp;->c:I

    .line 8
    invoke-static {p1}, Laixb;->b(I)Laixb;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Laixb;->a:Laixb;

    .line 9
    :cond_4
    invoke-super {p0, p1}, Lxhh;->G(Laixb;)V

    iget-object p1, p0, Lhlz;->l:Lkvm;

    iget-object v0, p0, Lhlz;->j:Lmvs;

    .line 10
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v2

    iget-object p1, p1, Lkvm;->b:Ljava/lang/Object;

    new-instance v0, Lepw;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Lepw;-><init>(JI)V

    .line 11
    invoke-interface {p1, v0}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lhly;->c:Lhly;

    .line 12
    invoke-static {p1, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    iget-object p1, p0, Lhlz;->l:Lkvm;

    .line 13
    invoke-virtual {p1, v1}, Lkvm;->Y(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lhly;->a:Lhly;

    .line 14
    invoke-static {p1, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    :cond_5
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhlz;->i:Landroid/content/SharedPreferences;

    const-string v1, "offline_policy"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m(Laixg;Laitp;)Z
    .locals 6

    if-nez p2, :cond_9

    .line 1
    sget-object p2, Laixb;->a:Laixb;

    .line 2
    invoke-virtual {p0, p2}, Lxhh;->v(Laixb;)Laixb;

    move-result-object p2

    sget-object v0, Laixb;->a:Laixb;

    if-eq p2, v0, :cond_2

    iget-object v0, p1, Laixg;->e:Ladpr;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laixa;

    iget v2, v1, Laixa;->e:I

    invoke-static {v2}, Laixb;->b(I)Laixb;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Laixb;->a:Laixb;

    :cond_1
    if-ne v2, p2, :cond_0

    .line 5
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laixa;

    iget v0, p2, Laixa;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget v0, p2, Laixa;->f:I

    .line 8
    invoke-static {v0}, Laiwz;->b(I)Laiwz;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Laiwz;->a:Laiwz;

    :cond_3
    sget-object v2, Laiwz;->c:Laiwz;

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    iget v0, p2, Laixa;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget-boolean p2, p2, Laixa;->g:Z

    if-eqz p2, :cond_7

    .line 9
    invoke-virtual {p0}, Lhlz;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_6

    iget-object p2, p0, Lhlz;->k:Lbu;

    .line 10
    invoke-virtual {p2}, Lbu;->H()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lhlz;->j:Lmvs;

    .line 11
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lhlz;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iget-object v2, p0, Lhlz;->k:Lbu;

    .line 13
    invoke-virtual {v2}, Lbu;->H()I

    move-result v2

    int-to-long v2, v2

    .line 14
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    iget-object p2, p1, Laixg;->f:Ladpr;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    return v1

    .line 18
    :cond_8
    invoke-virtual {p0, p1}, Lxhh;->Q(Laixg;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
