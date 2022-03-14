.class public final Ltlc;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "ypc/cancel_recurrence"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const-string p1, ""

    iput-object p1, p0, Ltlc;->a:Ljava/lang/String;

    iput-object p1, p0, Ltlc;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ltlc;->d:Ljava/util/List;

    iput-object p1, p0, Ltlc;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltlc;->e()Ladox;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltlc;->e()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahjq;

    iget-object v0, v0, Lahjq;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ltlc;->d:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final e()Ladox;
    .locals 6

    .line 1
    sget-object v0, Lahjq;->a:Lahjq;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltlc;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lahjq;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahjq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahjq;->b:I

    iput-object v1, v2, Lahjq;->d:Ljava/lang/String;

    iget-object v1, p0, Ltlc;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltlc;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lahjq;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahjq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lahjq;->b:I

    iput-object v1, v2, Lahjq;->f:Ljava/lang/String;

    .line 9
    :cond_0
    sget-object v1, Lalqq;->a:Lalqq;

    .line 10
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Ltlc;->d:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lalqq;

    iget-object v4, v3, Lalqq;->b:Ladpr;

    .line 13
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lalqq;->b:Ladpr;

    :cond_1
    iget-object v3, v3, Lalqq;->b:Ladpr;

    .line 15
    invoke-static {v2, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    iget-object v2, p0, Ltlc;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Lalqq;

    iget-object v4, v3, Lalqq;->c:Ladpr;

    .line 18
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 19
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lalqq;->c:Ladpr;

    :cond_3
    iget-object v3, v3, Lalqq;->c:Ladpr;

    .line 20
    invoke-static {v2, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    :cond_4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v2, Lahjq;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalqq;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahjq;->e:Lalqq;

    iget v1, v2, Lahjq;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lahjq;->b:I

    return-object v0
.end method
