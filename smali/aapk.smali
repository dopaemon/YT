.class public final Laapk;
.super Laanm;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lspi;Ljava/util/concurrent/ScheduledExecutorService;Laakw;Laadt;Laadt;[B[B[B)V
    .locals 9

    .line 1
    sget-object v2, Lalcn;->a:Lalcn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Laanm;-><init>(Lspi;Lalcn;Laakw;Laadt;Laadt;[B[B[B)V

    move-object v1, p2

    iput-object v1, v0, Laapk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laalj;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Laamd;)Laama;
    .locals 0

    .line 1
    iget-object p1, p1, Laamd;->M:Laama;

    if-nez p1, :cond_0

    sget-object p1, Laama;->a:Laama;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Laajx;Laamd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laapk;->s(Ljava/lang/String;Laajx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lanvr;
    .locals 1

    sget-object v0, Laanh;->n:Laanh;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "WaitForScottyResourceIdTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Laamd;)Z
    .locals 0

    iget p1, p1, Laamd;->c:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/String;Laajx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Laajx;->b(Ljava/lang/String;)Laamd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Laamd;->c:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v0, v0, Laamd;->K:Laama;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laama;->a:Laama;

    .line 4
    :cond_0
    invoke-static {v0}, Laadt;->z(Laama;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Laapk;->d:Laadt;

    .line 5
    sget-object p2, Lalcm;->t:Lalcm;

    .line 6
    invoke-virtual {p1, p2}, Laadt;->s(Lalcm;)Laama;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v2}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Loqb;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Loqb;-><init>(Laapk;Ljava/lang/String;Laajx;I)V

    const-wide/16 p1, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Laapk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v0, p1, p2, v1, v2}, Lacer;->M(Lackp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Laapk;->d:Laadt;

    .line 9
    invoke-virtual {p1}, Laadt;->t()Laama;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v2}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_3
    sget-object p1, Lalcm;->s:Lalcm;

    invoke-static {p1}, Laajq;->a(Lalcm;)Laajq;

    move-result-object p1

    throw p1
.end method
