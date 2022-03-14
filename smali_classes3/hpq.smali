.class public final Lhpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpk;
.implements Lhoy;


# instance fields
.field private final a:Lspi;

.field private final b:Lrqc;

.field private final c:Lhmb;

.field private final d:Leps;

.field private final e:Lssn;

.field private final f:Lept;

.field private final g:Lwqu;


# direct methods
.method public constructor <init>(Lspi;Lrqc;Lhmb;Leps;Lssn;Lept;Lwqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpq;->a:Lspi;

    iput-object p2, p0, Lhpq;->b:Lrqc;

    iput-object p3, p0, Lhpq;->c:Lhmb;

    iput-object p4, p0, Lhpq;->d:Leps;

    iput-object p5, p0, Lhpq;->e:Lssn;

    iput-object p6, p0, Lhpq;->f:Lept;

    iput-object p7, p0, Lhpq;->g:Lwqu;

    return-void
.end method


# virtual methods
.method public final a(Lhls;)Labwk;
    .locals 0

    .line 1
    new-instance p1, Lapgm;

    invoke-direct {p1}, Lapgm;-><init>()V

    throw p1
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lhpq;->c:Lhmb;

    invoke-virtual {v0}, Lhmb;->a()Labrk;

    move-result-object v0

    iget-object v1, p0, Lhpq;->a:Lspi;

    .line 2
    invoke-static {v1}, Lriy;->m(Lspi;)Z

    move-result v1

    iget-object v2, p0, Lhpq;->f:Lept;

    .line 3
    invoke-virtual {v2}, Lept;->c()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhpq;->b:Lrqc;

    .line 4
    invoke-interface {v1}, Lrqc;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lhpq;->d:Leps;

    .line 5
    invoke-interface {v2}, Leps;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhpq;->e:Lssn;

    iget-object v5, p0, Lhpq;->g:Lwqu;

    .line 6
    invoke-interface {v5}, Lwqu;->c()Lwqt;

    move-result-object v5

    invoke-interface {v2, v5}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Ljxn;->B(Labrk;Lsuk;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 8
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
