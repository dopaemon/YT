.class public Lpzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lquo;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;

.field private final j:Lspd;

.field public final q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lquo;Lspd;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzp;->a:Lquo;

    iput-object p3, p0, Lpzp;->b:Ljava/util/Set;

    iput-object p4, p0, Lpzp;->c:Ljava/util/Set;

    iput-object p5, p0, Lpzp;->d:Ljava/util/Set;

    iput-object p6, p0, Lpzp;->e:Ljava/util/Set;

    iput-object p7, p0, Lpzp;->f:Ljava/util/Set;

    iput-object p8, p0, Lpzp;->g:Ljava/util/Set;

    iput-object p9, p0, Lpzp;->h:Ljava/util/Set;

    iput-object p10, p0, Lpzp;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpzp;->q:Ljava/util/Map;

    iput-object p2, p0, Lpzp;->j:Lspd;

    return-void
.end method

.method private final a(Lqqe;Lqos;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpzp;->q(Lqqe;)Laosq;

    move-result-object p1

    const-string v0, "Got "

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Laosq;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p2, p2, Lqos;->a:Ljava/lang/String;

    check-cast p1, Lqos;

    iget-object p1, p1, Lqos;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lqhm;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    .line 4
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " when layout is different from registered layout on the slot"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lqhm;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    .line 5
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " when layout was unregistered"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Lqhm;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " when slot was unregistered"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Laosq;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laosq;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Slot status was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " when calling method "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Laosq;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laosq;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lpzp;->b(Laosq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    check-cast v0, Lqqe;

    .line 3
    invoke-static {v0, p0}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpzp;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laosq;

    iget-object v2, p0, Lpzp;->a:Lquo;

    .line 2
    sget-object v3, Laebu;->A:Laebu;

    sget-object v4, Lqom;->a:Lqom;

    iget-object v1, v1, Laosq;->b:Ljava/lang/Object;

    check-cast v1, Lqqe;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Lquo;->b(Laebu;Lqom;Lqqe;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lqqe;Lqos;Lqom;)V
    .locals 3

    const-string v0, "onLayoutEnteredExternallyManaged"

    .line 1
    iget-object v1, p0, Lpzp;->a:Lquo;

    sget-object v2, Laebu;->e:Laebu;

    invoke-virtual {v1, v2, p3, p1, p2}, Lquo;->a(Laebu;Lqom;Lqqe;Lqos;)V

    iget-object p3, p0, Lpzp;->g:Ljava/util/Set;

    .line 2
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgu;

    .line 3
    invoke-interface {v1, p1, p2}, Lqgu;->o(Lqqe;Lqos;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lpzp;->a(Lqqe;Lqos;Ljava/lang/String;)V
    :try_end_0
    .catch Lqhm; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0, p1}, Lpzp;->q(Lqqe;)Laosq;

    move-result-object p1

    iget p2, p1, Laosq;->a:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    .line 8
    invoke-static {p1, v0}, Lpzp;->d(Laosq;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x4

    iput p2, p1, Laosq;->a:I

    return-void

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {p2}, Lqhm;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lqqe;Lqos;Lqom;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lpzp;->q(Lqqe;)Laosq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laosq;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Lqit;->d:Labvy;

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Labvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebu;

    iget-object v2, p0, Lpzp;->a:Lquo;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laebu;->a:Laebu;

    .line 5
    :cond_2
    invoke-virtual {v2, v1, p3, p1, p2}, Lquo;->a(Laebu;Lqom;Lqqe;Lqos;)V

    iget-object p3, p0, Lpzp;->h:Ljava/util/Set;

    .line 6
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgv;

    .line 7
    invoke-interface {v1, p1, p2, p4}, Lqgv;->p(Lqqe;Lqos;I)V

    goto :goto_1

    :cond_3
    :try_start_0
    const-string p3, "onLayoutExitedExternallyManaged"

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lpzp;->a(Lqqe;Lqos;Ljava/lang/String;)V
    :try_end_0
    .catch Lqhm; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x3

    iput p1, v0, Laosq;->a:I

    return-void

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {p2}, Lqhm;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpzp;->j:Lspd;

    invoke-static {v0}, Lpvh;->s(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpzp;->q:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laosq;

    iget-object v2, p0, Lpzp;->a:Lquo;

    .line 3
    sget-object v3, Laebu;->A:Laebu;

    sget-object v4, Lqom;->a:Lqom;

    iget-object v1, v1, Laosq;->b:Ljava/lang/Object;

    check-cast v1, Lqqe;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Lquo;->b(Laebu;Lqom;Lqqe;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Lqqe;Lqos;Lqom;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzp;->a:Lquo;

    sget-object v1, Laebu;->l:Laebu;

    invoke-virtual {v0, v1, p3, p1, p2}, Lquo;->a(Laebu;Lqom;Lqqe;Lqos;)V

    return-void
.end method

.method public final j(Lqqe;Lqos;Lqom;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzp;->a:Lquo;

    sget-object v1, Laebu;->n:Laebu;

    invoke-virtual {v0, v1, p3, p1, p2}, Lquo;->a(Laebu;Lqom;Lqqe;Lqos;)V

    iget-object p3, p0, Lpzp;->f:Ljava/util/Set;

    .line 2
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgw;

    .line 3
    invoke-interface {v0, p1, p2}, Lqgw;->a(Lqqe;Lqos;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lpzp;->q(Lqqe;)Laosq;

    move-result-object p3

    if-eqz p3, :cond_2

    :try_start_0
    iget-object v0, p3, Laosq;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    iput-object p2, p3, Laosq;->c:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    new-instance p3, Lqhm;

    const-string v0, "Multiple layouts on a Slot not supported"

    .line 5
    invoke-direct {p3, v0}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Lqhm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    .line 6
    invoke-virtual {p3}, Lqhm;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lpvd;->g(Lqqe;Lqos;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "Warning - got onLayoutScheduledExternallyManaged() when slot was unregistered"

    .line 7
    invoke-static {p1, p2}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lqqe;Lqom;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpzp;->a:Lquo;

    sget-object v1, Laebu;->r:Laebu;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lquo;->b(Laebu;Lqom;Lqqe;Z)V

    iget-object p2, p0, Lpzp;->d:Ljava/util/Set;

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqha;

    .line 3
    invoke-interface {v0, p1}, Lqha;->e(Lqqe;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lpzp;->q(Lqqe;)Laosq;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lpzp;->q(Lqqe;)Laosq;

    move-result-object v0

    iget v1, v0, Laosq;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lpzp;->q:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laosq;

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v3, v0, Laosq;->b:Ljava/lang/Object;

    check-cast v3, Lqqe;

    .line 8
    invoke-virtual {v3}, Lqqe;->a()I

    move-result v3

    iget-object v4, v2, Laosq;->b:Ljava/lang/Object;

    check-cast v4, Lqqe;

    .line 9
    invoke-virtual {v4}, Lqqe;->a()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Laosq;->b:Ljava/lang/Object;

    check-cast v3, Lqqe;

    .line 10
    invoke-virtual {v3}, Lqqe;->c()Laebz;

    move-result-object v3

    iget-object v4, v2, Laosq;->b:Ljava/lang/Object;

    check-cast v4, Lqqe;

    invoke-virtual {v4}, Lqqe;->c()Laebz;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 11
    invoke-virtual {v2}, Laosq;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p2, Lqhm;

    const-string v0, "Entered a slot when a slot of same type and physical position is already active. Its status: "

    .line 12
    invoke-virtual {v2}, Laosq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-direct {p2, v0}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lqhm; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 p1, 0x3

    iput p1, p2, Laosq;->a:I

    return-void

    .line 15
    :cond_4
    :try_start_1
    new-instance p2, Lqhm;

    const-string v1, "validateOnSlotEnteredExternallyManaged"

    .line 13
    invoke-static {v0, v1}, Lpzp;->b(Laosq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lqhm; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p2}, Lqhm;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p2, "Warning - got onSlotEnteredExternallyManaged() when slot was unregistered"

    .line 16
    invoke-static {p1, p2}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lqqe;Lqom;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lpzp;->q(Lqqe;)Laosq;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Warning - got onSlotExitedExternallyManaged() when slot was unregistered"

    .line 2
    invoke-static {p1, v0}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laosq;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Laosq;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laosq;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lqos;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, p1, v1, p2, v2}, Lpzp;->g(Lqqe;Lqos;Lqom;I)V

    :cond_1
    const/4 v1, 0x1

    iput v1, v0, Laosq;->a:I

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lpzp;->a:Lquo;

    .line 4
    sget-object v1, Laebu;->t:Laebu;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lquo;->b(Laebu;Lqom;Lqqe;Z)V

    iget-object p2, p0, Lpzp;->e:Ljava/util/Set;

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhb;

    .line 6
    invoke-interface {v0, p1}, Lqhb;->f(Lqqe;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Lqqe;Lqom;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpzp;->a:Lquo;

    sget-object v1, Laebu;->f:Laebu;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lquo;->b(Laebu;Lqom;Lqqe;Z)V

    return-void
.end method

.method public final n(Lqqe;Lqom;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpzp;->a:Lquo;

    sget-object v1, Laebu;->h:Laebu;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lquo;->b(Laebu;Lqom;Lqqe;Z)V

    iget-object p2, p0, Lpzp;->b:Ljava/util/Set;

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhe;

    .line 3
    invoke-interface {v0, p1}, Lqhe;->h(Lqqe;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    :try_start_0
    iget-object p2, p1, Lqqe;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    iget-object p2, p0, Lpzp;->q:Ljava/util/Map;

    iget-object v0, p1, Lqqe;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Laosq;

    invoke-direct {p2, p1}, Laosq;-><init>(Lqqe;)V

    iget-object v0, p0, Lpzp;->q:Ljava/util/Map;

    iget-object v1, p1, Lqqe;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lqhm; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0, p1}, Lpzp;->q(Lqqe;)Laosq;

    move-result-object p1

    iget p2, p1, Laosq;->a:I

    if-eqz p2, :cond_1

    const-string p2, "onSlotExternallyManaged"

    .line 9
    invoke-static {p1, p2}, Lpzp;->d(Laosq;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    iput p2, p1, Laosq;->a:I

    return-void

    .line 11
    :cond_2
    :try_start_1
    new-instance p2, Lqhm;

    const-string v0, "Duplicate slots not supported"

    .line 10
    invoke-direct {p2, v0}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_3
    new-instance p2, Lqhm;

    const-string v0, "Slot ID was empty"

    .line 5
    invoke-direct {p2, v0}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_4
    new-instance p2, Lqhm;

    const-string v0, "Slot was null"

    .line 11
    invoke-direct {p2, v0}, Lqhm;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lqhm; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p2}, Lqhm;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lqqe;Lqom;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lpzp;->q(Lqqe;)Laosq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Warning - got onSlotUnscheduledExternallyManaged() when slot was unregistered"

    .line 2
    invoke-static {p1, v0}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Laosq;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lpzp;->l(Lqqe;Lqom;)V

    :cond_1
    iget v2, v0, Laosq;->a:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const-string v2, "onSlotUnscheduledExternallyManaged"

    .line 4
    invoke-static {v0, v2}, Lpzp;->d(Laosq;Ljava/lang/String;)V

    :cond_2
    iput v1, v0, Laosq;->a:I

    iget-object v0, p0, Lpzp;->q:Ljava/util/Map;

    iget-object v2, p1, Lqqe;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Lpzp;->a:Lquo;

    .line 6
    sget-object v2, Laebu;->v:Laebu;

    invoke-virtual {v0, v2, p2, p1, v1}, Lquo;->b(Laebu;Lqom;Lqqe;Z)V

    iget-object p2, p0, Lpzp;->c:Ljava/util/Set;

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhf;

    .line 8
    invoke-interface {v0, p1}, Lqhf;->j(Lqqe;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final p(Lqqe;Lqos;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lpzp;->q(Lqqe;)Laosq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Laosq;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lpzp;->i:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgx;

    .line 3
    invoke-interface {v2, p2}, Lqgx;->q(Lqos;)V

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v1, "onLayoutUnscheduledExternallyManaged"

    .line 4
    invoke-direct {p0, p1, p2, v1}, Lpzp;->a(Lqqe;Lqos;Ljava/lang/String;)V
    :try_end_0
    .catch Lqhm; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Laosq;->c:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {p2}, Lqhm;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void
.end method

.method final q(Lqqe;)Laosq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzp;->q:Ljava/util/Map;

    iget-object p1, p1, Lqqe;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosq;

    return-object p1
.end method
