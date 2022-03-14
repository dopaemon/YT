.class public final Lheg;
.super Lhea;
.source "PG"


# instance fields
.field private final a:Lssn;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Lanva;

.field private d:Lalse;


# direct methods
.method public constructor <init>(Lssn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhea;-><init>()V

    iput-object p1, p0, Lheg;->a:Lssn;

    iput-object p2, p0, Lheg;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lheg;->a:Lssn;

    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    const-class v1, Lalse;

    .line 2
    invoke-interface {v0, v1}, Lssm;->g(Ljava/lang/Class;)Lanuc;

    move-result-object v0

    iget-object v1, p0, Lheg;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    sget-object v1, Lgzq;->d:Lgzq;

    .line 4
    invoke-virtual {v0, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    sget-object v1, Lhcq;->d:Lhcq;

    .line 5
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    const-class v1, Lalse;

    .line 6
    invoke-virtual {v0, v1}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object v0

    new-instance v1, Lhbz;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lhbz;-><init>(Lheg;I)V

    .line 7
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lheg;->c:Lanva;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lheg;->c:Lanva;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lheg;->c:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lheg;->c:Lanva;

    :cond_0
    iput-object v1, p0, Lheg;->d:Lalse;

    return-void
.end method

.method public final f(Lalse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lheg;->d:Lalse;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Labpc;->ag()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lalse;->getDownloads()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Labpc;->ah(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lalse;->getDownloads()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Labpc;->ah(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Labpc;->ae(Ljava/util/Set;Ljava/util/Set;)Lacat;

    move-result-object v2

    .line 6
    invoke-static {v0, v1}, Labpc;->ae(Ljava/util/Set;Ljava/util/Set;)Lacat;

    move-result-object v0

    iput-object p1, p0, Lheg;->d:Lalse;

    .line 5
    check-cast v2, Lacap;

    .line 7
    invoke-virtual {v2}, Lacap;->a()Lacbs;

    move-result-object p1

    .line 8
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalsf;

    iget v3, v1, Lalsf;->b:I

    if-ne v3, v2, :cond_1

    iget-object v1, v1, Lalsf;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhdy;

    invoke-direct {v2, v1}, Lhdy;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-super {p0, v2}, Lhea;->b(Lhen;)V

    goto :goto_1

    .line 6
    :cond_2
    check-cast v0, Lacap;

    .line 12
    invoke-virtual {v0}, Lacap;->a()Lacbs;

    move-result-object p1

    .line 13
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalsf;

    iget v1, v0, Lalsf;->b:I

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lalsf;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lhdz;

    invoke-direct {v0}, Lhdz;-><init>()V

    .line 16
    invoke-super {p0, v0}, Lhea;->b(Lhen;)V

    goto :goto_2

    :cond_4
    return-void
.end method
