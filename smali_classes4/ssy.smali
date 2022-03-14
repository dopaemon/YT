.class final Lssy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsur;


# instance fields
.field public final a:Lsst;

.field public b:Ladrs;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsst;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lssy;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lssy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object v0, Lsux;->a:Ladrs;

    iput-object v0, p0, Lssy;->b:Ladrs;

    iput-object p1, p0, Lssy;->a:Lsst;

    return-void
.end method

.method private static l()Lantl;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already committed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lantl;->s(Ljava/lang/Throwable;)Lantl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsur;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lantl;
    .locals 3

    .line 1
    iget-object v0, p0, Lssy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lssy;->l()Lantl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lssy;->a:Lsst;

    iget-object v2, p0, Lssy;->c:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v2, v1}, Lsst;->k(Ljava/util/List;Z)Lantl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lantl;
    .locals 3

    .line 1
    iget-object v0, p0, Lssy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lssy;->l()Lantl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lssy;->a:Lsst;

    iget-object v1, p0, Lssy;->c:Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lsst;->k(Ljava/util/List;Z)Lantl;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lsui;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lssy;->b:Ladrs;

    iget-object v1, p0, Lssy;->c:Ljava/util/List;

    new-instance v2, Lssv;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, Lssv;-><init>(Lssy;Lsui;Ladrs;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lsui;Lsuj;)V
    .locals 8

    .line 1
    iget-object v4, p0, Lssy;->b:Ladrs;

    iget-object v6, p0, Lssy;->c:Ljava/util/List;

    new-instance v7, Lssu;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lssu;-><init>(Lssy;Lsui;Lsuj;Ladrs;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Lsuj;)V
    .locals 8

    .line 1
    iget-object v4, p0, Lssy;->b:Ladrs;

    iget-object v6, p0, Lssy;->c:Ljava/util/List;

    new-instance v7, Lssu;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lssu;-><init>(Lssy;Ljava/lang/String;Lsuj;Ladrs;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lssy;->b:Ladrs;

    iget-object v1, p0, Lssy;->c:Ljava/util/List;

    new-instance v2, Lssv;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lssv;-><init>(Lssy;Ljava/lang/String;Ladrs;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic h(Lsui;)V
    .locals 0

    invoke-static {p0, p1}, Lriy;->bR(Lsur;Lsui;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lafxp;[B)V
    .locals 7

    .line 1
    invoke-static {p3}, Ladnz;->x([B)Ladnz;

    move-result-object v4

    iget-object v5, p0, Lssy;->b:Ladrs;

    iget-object p3, p0, Lssy;->c:Ljava/util/List;

    new-instance v6, Lssw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lssw;-><init>(Lssy;Ljava/lang/String;Lafxp;Ladnz;Ladrs;)V

    .line 2
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic j(Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p0, p1}, Lriy;->bQ(Lsur;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final k(Lriy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lssy;->a:Lsst;

    invoke-virtual {p1, v0}, Lriy;->a(Lsuk;)Lsui;

    move-result-object p1

    invoke-virtual {p0, p1}, Lssy;->d(Lsui;)V

    return-void
.end method
