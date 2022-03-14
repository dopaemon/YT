.class public final Lyjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyna;


# instance fields
.field public a:Labrk;

.field private final b:Lrtg;

.field private final c:Lspi;

.field private d:Labrk;


# direct methods
.method public constructor <init>(Lspi;Lrtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjt;->c:Lspi;

    iput-object p2, p0, Lyjt;->b:Lrtg;

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lyjt;->d:Labrk;

    iput-object p1, p0, Lyjt;->a:Labrk;

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyjt;->d:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lyjt;->d:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lyjt;->d:Labrk;

    iput-object v0, p0, Lyjt;->a:Labrk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyjt;->d:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lyjt;->b:Lrtg;

    .line 2
    invoke-interface {v0}, Lrtg;->d()Lantr;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    new-instance v1, Lyjb;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lyjb;-><init>(Lyjt;I)V

    .line 4
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    .line 5
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    iput-object v0, p0, Lyjt;->d:Labrk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final rq(Lynd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyjt;->c:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->j:Laihi;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laihi;->a:Laihi;

    :cond_1
    iget v0, v0, Laihi;->g:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lyjt;->d:Labrk;

    .line 6
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lyjt;->b()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lyjt;->d:Labrk;

    .line 4
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lyjt;->c()V

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lyjt;->d:Labrk;

    .line 8
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyjt;->a:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyjt;->a:Labrk;

    sget-object v1, Lvdp;->q:Lvdp;

    .line 9
    invoke-virtual {v0, v1}, Labrk;->d(Labsl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgh;

    .line 10
    sget-object v1, Lahcn;->a:Lahcn;

    .line 11
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget v2, v0, Lamgh;->n:I

    .line 12
    invoke-static {v2}, Lalis;->b(I)Lalis;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lalis;->a:Lalis;

    .line 13
    :cond_4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v3, Lahcn;

    iget v2, v2, Lalis;->e:I

    iput v2, v3, Lahcn;->d:I

    iget v2, v3, Lahcn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lahcn;->b:I

    iget v2, v0, Lamgh;->m:I

    invoke-static {v2}, Lalis;->b(I)Lalis;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lalis;->a:Lalis;

    .line 15
    :cond_5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Lahcn;

    iget v2, v2, Lalis;->e:I

    iput v2, v3, Lahcn;->c:I

    iget v2, v3, Lahcn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lahcn;->b:I

    iget-wide v2, v0, Lamgh;->o:J

    .line 17
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v0, Lahcn;

    iget v4, v0, Lahcn;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lahcn;->b:I

    iput-wide v2, v0, Lahcn;->e:J

    .line 19
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahcn;

    iput-object v0, p1, Lynd;->A:Lahcn;

    new-instance v1, Lyjs;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lyjs;-><init>(Lahcn;I)V

    .line 20
    invoke-virtual {p1, v1}, Lynd;->d(Lync;)V

    :cond_6
    return-void
.end method
