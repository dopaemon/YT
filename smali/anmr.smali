.class final Lanmr;
.super Lanhh;
.source "PG"


# static fields
.field private static final h:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lanjp;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lanmi;

.field public final d:Lanhv;

.field public e:Lanms;

.field public volatile f:Z

.field public g:Lanhy;

.field private final i:Z

.field private volatile j:Ljava/util/concurrent/ScheduledFuture;

.field private final k:Z

.field private l:Lanhe;

.field private m:Z

.field private n:Z

.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final p:Laprc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lanmr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lanmr;->h:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    return-void
.end method

.method public constructor <init>(Lanjp;Ljava/util/concurrent/Executor;Lanhe;Laprc;Ljava/util/concurrent/ScheduledExecutorService;Lanmi;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanhh;-><init>()V

    sget-object p7, Lanhy;->b:Lanhy;

    iput-object p7, p0, Lanmr;->g:Lanhy;

    .line 2
    sget-object p7, Lanhq;->a:Lanhq;

    iput-object p1, p0, Lanmr;->a:Lanjp;

    iget-object p7, p1, Lanjp;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    sget p7, Lanth;->a:I

    .line 4
    sget-object p7, Laclc;->a:Laclc;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p7, :cond_0

    .line 5
    new-instance p2, Lanrv;

    invoke-direct {p2}, Lanrv;-><init>()V

    iput-object p2, p0, Lanmr;->b:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lanmr;->i:Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p7, Lanrz;

    invoke-direct {p7, p2}, Lanrz;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p7, p0, Lanmr;->b:Ljava/util/concurrent/Executor;

    iput-boolean v0, p0, Lanmr;->i:Z

    .line 5
    :goto_0
    iput-object p6, p0, Lanmr;->c:Lanmi;

    .line 7
    invoke-static {}, Lanhv;->b()Lanhv;

    move-result-object p2

    iput-object p2, p0, Lanmr;->d:Lanhv;

    iget-object p1, p1, Lanjp;->a:Lanjo;

    sget-object p2, Lanjo;->a:Lanjo;

    if-eq p1, p2, :cond_1

    sget-object p2, Lanjo;->c:Lanjo;

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lanmr;->k:Z

    iput-object p3, p0, Lanmr;->l:Lanhe;

    iput-object p4, p0, Lanmr;->p:Laprc;

    iput-object p5, p0, Lanmr;->o:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanmr;->e:Lanms;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Labpc;->H(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lanmr;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    .line 2
    invoke-static {v0, v2}, Labpc;->H(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lanmr;->n:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    .line 3
    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lanmr;->e:Lanms;

    .line 4
    instance-of v1, v0, Lanrt;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lanrt;

    iget-object v1, v0, Lanrt;->q:Lanro;

    .line 7
    iget-boolean v2, v1, Lanro;->a:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v1, Lanro;->f:Lanrr;

    iget-object v1, v1, Lanrr;->a:Lanms;

    iget-object v0, v0, Lanrt;->e:Lanjp;

    invoke-virtual {v0, p1}, Lanjp;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v1, p1}, Lanms;->n(Ljava/io/InputStream;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance v1, Lanri;

    invoke-direct {v1, v0, p1}, Lanri;-><init>(Lanrt;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Lanrt;->s(Lanrl;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lanmr;->a:Lanjp;

    .line 5
    invoke-virtual {v1, p1}, Lanjp;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lanms;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_1
    iget-boolean p1, p0, Lanmr;->k:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lanmr;->e:Lanms;

    .line 13
    invoke-interface {p1}, Lanms;->d()V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lanmr;->e:Lanms;

    .line 10
    sget-object v1, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lanms;->c(Lio/grpc/Status;)V

    .line 11
    throw p1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lanmr;->e:Lanms;

    .line 12
    sget-object v1, Lio/grpc/Status;->c:Lio/grpc/Status;

    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lanms;->c(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Lanth;->a:I

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lanmr;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ClientCallImpl"

    const-string v4, "cancelInternal"

    const-string v5, "Cancelling without a message or cause is suboptimal"

    move-object v6, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lanmr;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanmr;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lanmr;->e:Lanms;

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Call cancelled without message"

    .line 6
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1, p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lanmr;->e:Lanms;

    .line 8
    invoke-interface {p2, p1}, Lanms;->c(Lio/grpc/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lanmr;->g()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lanmr;->g()V

    .line 10
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Lanth;->a:I

    :try_start_0
    iget-object v0, p0, Lanmr;->e:Lanms;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    .line 2
    invoke-static {v0, v2}, Labpc;->H(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lanmr;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    .line 3
    invoke-static {v0, v2}, Labpc;->H(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lanmr;->n:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    .line 4
    invoke-static {v0, v2}, Labpc;->H(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lanmr;->n:Z

    iget-object v0, p0, Lanmr;->e:Lanms;

    .line 5
    invoke-interface {v0}, Lanms;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    throw v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    sget v0, Lanth;->a:I

    :try_start_0
    iget-object v0, p0, Lanmr;->e:Lanms;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    .line 2
    invoke-static {v0, v2}, Labpc;->H(ZLjava/lang/Object;)V

    const-string v0, "Number requested must be non-negative"

    .line 3
    invoke-static {v1, v0}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lanmr;->e:Lanms;

    .line 4
    invoke-interface {v0, p1}, Lanms;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lanth;->a:I

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lanmr;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method

.method public final f()Lanhw;
    .locals 1

    iget-object v0, p0, Lanmr;->l:Lanhe;

    iget-object v0, v0, Lanhe;->b:Lanhw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanmr;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final k(Lampr;Lanjl;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    sget v2, Lanth;->a:I

    :try_start_0
    iget-object v2, v1, Lanmr;->e:Lanms;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Already started"

    .line 2
    invoke-static {v2, v5}, Labpc;->H(ZLjava/lang/Object;)V

    iget-boolean v2, v1, Lanmr;->m:Z

    xor-int/2addr v2, v4

    const-string v5, "call was cancelled"

    .line 3
    invoke-static {v2, v5}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v2, v1, Lanmr;->l:Lanhe;

    sget-object v5, Lanqb;->a:Lanhd;

    .line 4
    invoke-virtual {v2, v5}, Lanhe;->e(Lanhd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanqb;

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 34
    :cond_1
    iget-object v5, v2, Lanqb;->b:Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v7}, Lanhw;->c(JLjava/util/concurrent/TimeUnit;)Lanhw;

    move-result-object v5

    iget-object v6, v1, Lanmr;->l:Lanhe;

    iget-object v6, v6, Lanhe;->b:Lanhw;

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v5, v6}, Lanhw;->a(Lanhw;)I

    move-result v6

    if-gez v6, :cond_3

    :cond_2
    iget-object v6, v1, Lanmr;->l:Lanhe;

    .line 7
    invoke-virtual {v6, v5}, Lanhe;->a(Lanhw;)Lanhe;

    move-result-object v5

    iput-object v5, v1, Lanmr;->l:Lanhe;

    :cond_3
    iget-object v5, v2, Lanqb;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    .line 8
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lanmr;->l:Lanhe;

    new-instance v6, Lanhe;

    .line 9
    invoke-direct {v6, v5}, Lanhe;-><init>(Lanhe;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v6, Lanhe;->e:Ljava/lang/Boolean;

    goto :goto_1

    .line 13
    :cond_4
    iget-object v5, v1, Lanmr;->l:Lanhe;

    new-instance v6, Lanhe;

    .line 10
    invoke-direct {v6, v5}, Lanhe;-><init>(Lanhe;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v6, Lanhe;->e:Ljava/lang/Boolean;

    .line 9
    :goto_1
    iput-object v6, v1, Lanmr;->l:Lanhe;

    :cond_5
    iget-object v5, v2, Lanqb;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_7

    iget-object v6, v1, Lanmr;->l:Lanhe;

    iget-object v7, v6, Lanhe;->f:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    .line 11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v2, Lanqb;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 12
    invoke-virtual {v6, v5}, Lanhe;->b(I)Lanhe;

    move-result-object v5

    iput-object v5, v1, Lanmr;->l:Lanhe;

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lanhe;->b(I)Lanhe;

    move-result-object v5

    iput-object v5, v1, Lanmr;->l:Lanhe;

    .line 12
    :cond_7
    :goto_2
    iget-object v5, v2, Lanqb;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_9

    iget-object v6, v1, Lanmr;->l:Lanhe;

    iget-object v7, v6, Lanhe;->g:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    .line 14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Lanqb;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 15
    invoke-virtual {v6, v2}, Lanhe;->c(I)Lanhe;

    move-result-object v2

    iput-object v2, v1, Lanmr;->l:Lanhe;

    goto :goto_3

    .line 16
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lanhe;->c(I)Lanhe;

    move-result-object v2

    iput-object v2, v1, Lanmr;->l:Lanhe;

    .line 4
    :cond_9
    :goto_3
    sget-object v12, Lanhn;->a:Lanho;

    iget-object v2, v1, Lanmr;->g:Lanhy;

    .line 17
    sget-object v5, Lanom;->f:Lanji;

    invoke-virtual {v0, v5}, Lanjl;->d(Lanji;)V

    sget-object v5, Lanom;->b:Lanji;

    .line 18
    invoke-virtual {v0, v5}, Lanjl;->d(Lanji;)V

    sget-object v5, Lanhn;->a:Lanho;

    if-eq v12, v5, :cond_a

    sget-object v5, Lanom;->b:Lanji;

    const-string v6, "identity"

    .line 19
    invoke-virtual {v0, v5, v6}, Lanjl;->f(Lanji;Ljava/lang/Object;)V

    :cond_a
    sget-object v5, Lanom;->c:Lanji;

    .line 20
    invoke-virtual {v0, v5}, Lanjl;->d(Lanji;)V

    iget-object v2, v2, Lanhy;->d:[B

    .line 21
    array-length v5, v2

    if-eqz v5, :cond_b

    sget-object v5, Lanom;->c:Lanji;

    .line 22
    invoke-virtual {v0, v5, v2}, Lanjl;->f(Lanji;Ljava/lang/Object;)V

    :cond_b
    sget-object v2, Lanom;->d:Lanji;

    .line 23
    invoke-virtual {v0, v2}, Lanjl;->d(Lanji;)V

    sget-object v2, Lanom;->e:Lanji;

    .line 24
    invoke-virtual {v0, v2}, Lanjl;->d(Lanji;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lanmr;->f()Lanhw;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_c

    .line 26
    invoke-virtual {v13}, Lanhw;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v1, Lanmr;->l:Lanhe;

    .line 45
    invoke-static {v0}, Lanom;->k(Lanhe;)[Lanif;

    move-result-object v0

    new-instance v2, Lanob;

    .line 46
    sget-object v3, Lio/grpc/Status;->f:Lio/grpc/Status;

    const-string v4, "ClientCall started after deadline exceeded: "

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-direct {v2, v3, v0, v14, v14}, Lanob;-><init>(Lio/grpc/Status;[Lanif;[B[B)V

    iput-object v2, v1, Lanmr;->e:Lanms;

    goto/16 :goto_9

    .line 61
    :cond_c
    iget-object v2, v1, Lanmr;->l:Lanhe;

    iget-object v2, v2, Lanhe;->b:Lanhw;

    sget-object v5, Lanmr;->h:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v13, :cond_f

    .line 28
    invoke-virtual {v13, v14}, Lanhw;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    .line 37
    :cond_d
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v13, v6}, Lanhw;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    new-array v9, v4, [Ljava/lang/Object;

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v3

    const-string v6, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 31
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_e

    const-string v2, " Explicit call timeout was not set."

    .line 32
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 35
    :cond_e
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v2, v6}, Lanhw;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    new-array v2, v4, [Ljava/lang/Object;

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, " Explicit call timeout was \'%d\' ns."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :goto_4
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ClientCallImpl"

    const-string v4, "logIfContextNarrowedTimeout"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v5, v2, v3, v4, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_f
    :goto_5
    iget-object v3, v1, Lanmr;->p:Laprc;

    iget-object v4, v1, Lanmr;->a:Lanjp;

    iget-object v6, v1, Lanmr;->l:Lanhe;

    iget-object v10, v1, Lanmr;->d:Lanhv;

    iget-object v2, v3, Laprc;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lanpu;

    iget-boolean v5, v5, Lanpu;->N:Z

    if-nez v5, :cond_10

    new-instance v2, Laniw;

    .line 38
    invoke-direct {v2, v4, v0, v6}, Laniw;-><init>(Lanjp;Lanjl;Lanhe;)V

    .line 39
    invoke-virtual {v3, v2}, Laprc;->a(Laniw;)Lanmv;

    move-result-object v2

    .line 40
    invoke-virtual {v10}, Lanhv;->a()Lanhv;

    move-result-object v3

    .line 41
    invoke-static {v6}, Lanom;->k(Lanhe;)[Lanif;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-interface {v2, v4, v0, v6, v5}, Lanmv;->l(Lanjp;Lanjl;Lanhe;[Lanif;)Lanms;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v10, v3}, Lanhv;->c(Lanhv;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v10, v3}, Lanhv;->c(Lanhv;)V

    .line 44
    throw v2

    .line 43
    :cond_10
    check-cast v2, Lanpu;

    iget-object v2, v2, Lanpu;->I:Lanqd;

    iget-object v9, v2, Lanqd;->a:Lanrs;

    sget-object v2, Lanqb;->a:Lanhd;

    .line 36
    invoke-virtual {v6, v2}, Lanhe;->e(Lanhd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanqb;

    if-nez v2, :cond_11

    move-object v7, v14

    goto :goto_6

    .line 37
    :cond_11
    iget-object v5, v2, Lanqb;->f:Lanru;

    move-object v7, v5

    :goto_6
    if-nez v2, :cond_12

    move-object v8, v14

    goto :goto_7

    :cond_12
    iget-object v2, v2, Lanqb;->g:Lanon;

    move-object v8, v2

    :goto_7
    new-instance v15, Lanrt;

    const/4 v11, 0x0

    move-object v2, v15

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v11}, Lanrt;-><init>(Laprc;Lanjp;Lanjl;Lanhe;Lanru;Lanon;Lanrs;Lanhv;[B)V

    move-object v0, v15

    .line 43
    :goto_8
    iput-object v0, v1, Lanmr;->e:Lanms;

    .line 47
    :goto_9
    iget-boolean v0, v1, Lanmr;->i:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lanmr;->e:Lanms;

    .line 48
    invoke-interface {v0}, Lanms;->f()V

    :cond_13
    iget-object v0, v1, Lanmr;->l:Lanhe;

    iget-object v0, v0, Lanhe;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    iget-object v2, v1, Lanmr;->e:Lanms;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lanms;->k(I)V

    :cond_14
    iget-object v0, v1, Lanmr;->l:Lanhe;

    iget-object v0, v0, Lanhe;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    iget-object v2, v1, Lanmr;->e:Lanms;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lanms;->l(I)V

    :cond_15
    if-eqz v13, :cond_16

    iget-object v0, v1, Lanmr;->e:Lanms;

    .line 51
    invoke-interface {v0, v13}, Lanms;->i(Lanhw;)V

    :cond_16
    iget-object v0, v1, Lanmr;->e:Lanms;

    .line 52
    invoke-interface {v0, v12}, Lanms;->h(Lanhp;)V

    iget-object v0, v1, Lanmr;->e:Lanms;

    iget-object v2, v1, Lanmr;->g:Lanhy;

    .line 53
    invoke-interface {v0, v2}, Lanms;->j(Lanhy;)V

    iget-object v0, v1, Lanmr;->c:Lanmi;

    .line 54
    invoke-virtual {v0}, Lanmi;->b()V

    iget-object v0, v1, Lanmr;->e:Lanms;

    new-instance v2, Lanmp;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3, v14, v14}, Lanmp;-><init>(Lanmr;Lampr;[B[B)V

    .line 55
    invoke-interface {v0, v2}, Lanms;->m(Lanmu;)V

    .line 56
    sget-object v0, Laclc;->a:Laclc;

    const-string v2, "executor"

    .line 57
    invoke-static {v0, v2}, Lanhv;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v13, :cond_17

    .line 58
    invoke-virtual {v13, v14}, Lanhw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lanmr;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_17

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-virtual {v13, v0}, Lanhw;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v0, v1, Lanmr;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    new-instance v4, Lanpd;

    new-instance v5, Lanmq;

    invoke-direct {v5, v1, v2, v3}, Lanmq;-><init>(Lanmr;J)V

    invoke-direct {v4, v5}, Lanpd;-><init>(Ljava/lang/Runnable;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lanmr;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_17
    iget-boolean v0, v1, Lanmr;->f:Z

    if-eqz v0, :cond_18

    .line 61
    invoke-virtual/range {p0 .. p0}, Lanmr;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_18
    return-void

    :catchall_1
    move-exception v0

    .line 62
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lanmr;->a:Lanjp;

    const-string v2, "method"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
