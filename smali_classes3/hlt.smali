.class public final Lhlt;
.super Ltak;
.source "PG"


# instance fields
.field public a:Laiue;

.field public b:Labrk;

.field private c:Labrk;

.field private d:Labrk;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "offline/get_main_download_recommendation"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lhlt;->c:Labrk;

    iput-object p1, p0, Lhlt;->d:Labrk;

    iput-object p1, p0, Lhlt;->b:Labrk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 5

    .line 1
    iget-object v0, p0, Lhlt;->a:Laiue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Laibb;->a:Laibb;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lhlt;->a:Laiue;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Laibb;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laibb;->d:Laiue;

    iget v1, v2, Laibb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laibb;->b:I

    iget-object v1, p0, Lhlt;->c:Labrk;

    .line 7
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhlt;->c:Labrk;

    .line 8
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafox;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Laibb;

    iget v1, v1, Lafox;->d:I

    iput v1, v2, Laibb;->f:I

    iget v1, v2, Laibb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Laibb;->b:I

    :cond_0
    iget-object v1, p0, Lhlt;->d:Labrk;

    .line 11
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhlt;->d:Labrk;

    .line 12
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiba;

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Laibb;

    iput-object v1, v2, Laibb;->e:Laiba;

    iget v1, v2, Laibb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laibb;->b:I

    :cond_1
    iget-object v1, p0, Lhlt;->b:Labrk;

    .line 15
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhlt;->b:Labrk;

    .line 16
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Laibb;

    iget-object v3, v2, Laibb;->g:Ladpr;

    .line 19
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 20
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Laibb;->g:Ladpr;

    :cond_2
    iget-object v2, v2, Laibb;->g:Ladpr;

    .line 21
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlt;->a:Laiue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lafox;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lhlt;->c:Labrk;

    return-void
.end method

.method public final e(Laiba;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lhlt;->d:Labrk;

    return-void
.end method
