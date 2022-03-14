.class public final Lima;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lspi;

.field public final b:Lrmv;

.field public final c:Lspg;

.field private final d:Luim;

.field private final e:Laouj;

.field private final f:Laouj;

.field private final g:Lwqu;

.field private final h:Lanum;

.field private i:Lanva;


# direct methods
.method public constructor <init>(Luim;Lspi;Lspd;Laouj;Laouj;Laouj;Lwqu;Lanum;Lrmv;Lspg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lima;->i:Lanva;

    iput-object p1, p0, Lima;->d:Luim;

    iput-object p2, p0, Lima;->a:Lspi;

    iput-object p5, p0, Lima;->e:Laouj;

    iput-object p6, p0, Lima;->f:Laouj;

    iput-object p7, p0, Lima;->g:Lwqu;

    iput-object p8, p0, Lima;->h:Lanum;

    iput-object p9, p0, Lima;->b:Lrmv;

    iput-object p10, p0, Lima;->c:Lspg;

    invoke-virtual {p2}, Lspi;->c()Lanuc;

    move-result-object p1

    sget-object p2, Lict;->l:Lict;

    .line 2
    invoke-virtual {p1, p2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    sget-object p2, Lict;->m:Lict;

    .line 3
    invoke-virtual {p1, p2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    new-instance p2, Lhyc;

    const/16 p6, 0xe

    invoke-direct {p2, p4, p6}, Lhyc;-><init>(Laouj;I)V

    .line 4
    invoke-virtual {p1, p2}, Lanuc;->ak(Lanvy;)Lanuc;

    move-result-object p1

    new-instance p2, Lhyc;

    const/16 p4, 0xc

    invoke-direct {p2, p0, p4}, Lhyc;-><init>(Lima;I)V

    .line 5
    invoke-virtual {p1, p2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    sget-object p2, Lict;->k:Lict;

    .line 6
    invoke-virtual {p1, p2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    sget-object p2, Labqj;->a:Labqj;

    .line 7
    invoke-virtual {p1, p2}, Lanuc;->ai(Ljava/lang/Object;)Lanuc;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lanuc;->z()Lanuc;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lanuc;->aH()Lanuc;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p4, "unit is null"

    .line 10
    invoke-static {p2, p4}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Laooa;

    invoke-direct {p4, p1, p2}, Laooa;-><init>(Lanuf;Ljava/util/concurrent/TimeUnit;)V

    sget-object p1, Lansc;->l:Lanvy;

    new-instance p1, Lije;

    invoke-direct {p1, p0, p6}, Lije;-><init>(Lima;I)V

    .line 11
    invoke-virtual {p4, p1}, Lanuc;->az(Lanvv;)Lanva;

    .line 12
    invoke-static {p3}, Leek;->bp(Lspd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p5}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrtg;

    .line 14
    invoke-interface {p1}, Lrtg;->d()Lantr;

    move-result-object p1

    new-instance p2, Lhyc;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lhyc;-><init>(Lima;I)V

    .line 15
    invoke-virtual {p1, p2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lima;->d(Lantr;)Lanva;

    :cond_0
    return-void
.end method

.method private final d(Lantr;)Lanva;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    sget-object v0, Lict;->k:Lict;

    .line 2
    invoke-virtual {p1, v0}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    sget-object v0, Labqj;->a:Labqj;

    .line 3
    invoke-virtual {p1, v0}, Lantr;->P(Ljava/lang/Object;)Lantr;

    move-result-object p1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lantr;->aj(I)Lantr;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit is null"

    .line 5
    invoke-static {v0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Laofa;

    invoke-direct {v1, p1, v0}, Laofa;-><init>(Lantr;Ljava/util/concurrent/TimeUnit;)V

    sget-object p1, Lansc;->j:Lanvy;

    new-instance p1, Lije;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lije;-><init>(Lima;I)V

    .line 6
    invoke-virtual {v1, p1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Labrk;Labrk;J)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lima;->d:Luim;

    .line 2
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laehi;

    long-to-int p4, p3

    .line 3
    sget-object p3, Laehj;->a:Laehj;

    .line 4
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v1, p3, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Laehj;

    iput-object p2, v1, Laehj;->d:Laehi;

    iget p2, v1, Laehj;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Laehj;->b:I

    .line 6
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p2, p3, Ladox;->instance:Ladpf;

    .line 8
    check-cast p2, Laehj;

    iget v1, p2, Laehj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Laehj;->b:I

    iput p4, p2, Laehj;->c:I

    .line 9
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laehi;

    .line 10
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p2, p3, Ladox;->instance:Ladpf;

    .line 11
    check-cast p2, Laehj;

    iput-object p1, p2, Laehj;->e:Laehi;

    iget p1, p2, Laehj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Laehj;->b:I

    .line 12
    :cond_1
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Lagth;->instance:Ladpf;

    .line 13
    check-cast p2, Lagtj;

    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Laehj;

    invoke-static {p2, p3}, Lagtj;->ae(Lagtj;Laehj;)V

    .line 12
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 14
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lima;->i:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lima;->i:Lanva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lima;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvm;

    iget-object v1, p0, Lima;->g:Lwqu;

    .line 2
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkvm;->aa(Ljava/lang/String;)Lantr;

    move-result-object v0

    new-instance v1, Lict;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lict;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lima;->d(Lantr;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lima;->i:Lanva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lwrj;

    .line 2
    invoke-virtual {p0}, Lima;->b()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lwrh;

    .line 4
    invoke-virtual {p0}, Lima;->b()V

    .line 5
    invoke-virtual {p0}, Lima;->c()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lwrh;

    aput-object p2, v0, p1

    const-class p1, Lwrj;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
