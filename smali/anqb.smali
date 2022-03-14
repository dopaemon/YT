.class public final Lanqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lanhd;


# instance fields
.field final b:Ljava/lang/Long;

.field final c:Ljava/lang/Boolean;

.field final d:Ljava/lang/Integer;

.field final e:Ljava/lang/Integer;

.field final f:Lanru;

.field final g:Lanon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    invoke-static {v0}, Lanhd;->a(Ljava/lang/String;)Lanhd;

    move-result-object v0

    sput-object v0, Lanqb;->a:Lanhd;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "timeout"

    invoke-static {v1, v2}, Lanpc;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lanqb;->b:Ljava/lang/Long;

    .line 2
    invoke-static/range {p1 .. p1}, Lanpc;->j(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lanqb;->c:Ljava/lang/Boolean;

    const-string v2, "maxResponseMessageBytes"

    .line 3
    invoke-static {v1, v2}, Lanpc;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lanqb;->d:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 5
    invoke-static {v5, v6, v2}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 6
    invoke-static {v1, v2}, Lanpc;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lanqb;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 8
    invoke-static {v5, v6, v2}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    const-string v5, "retryPolicy"

    .line 9
    invoke-static {v1, v5}, Lanpc;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v6, "%s must not contain OK"

    const-string v7, "maxAttempts must be greater than 1: %s"

    const/4 v8, 0x2

    const-string v9, "maxAttempts"

    const-wide/16 v10, 0x0

    if-nez v5, :cond_5

    move-object/from16 v23, v9

    const/4 v3, 0x0

    goto/16 :goto_c

    .line 10
    :cond_5
    invoke-static {v5, v9}, Lanpc;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v12, v8, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    .line 12
    :goto_3
    invoke-static {v13, v7, v12}, Labpc;->A(ZLjava/lang/String;I)V

    move/from16 v13, p3

    .line 13
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    const-string v12, "initialBackoff"

    .line 14
    invoke-static {v5, v12}, Lanpc;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v15, v12, v10

    if-lez v15, :cond_7

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    const-string v2, "initialBackoffNanos must be greater than 0: %s"

    .line 16
    invoke-static {v15, v2, v12, v13}, Labpc;->B(ZLjava/lang/String;J)V

    const-string v2, "maxBackoff"

    .line 17
    invoke-static {v5, v2}, Lanpc;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v10

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    const-string v15, "maxBackoff must be greater than 0: %s"

    .line 19
    invoke-static {v2, v15, v8, v9}, Labpc;->B(ZLjava/lang/String;J)V

    const-string v2, "backoffMultiplier"

    .line 20
    invoke-static {v5, v2}, Lanpc;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide/16 v15, 0x0

    cmpl-double v2, v19, v15

    if-lez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 22
    :goto_6
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const-string v3, "backoffMultiplier must be greater than 0: %s"

    .line 23
    invoke-static {v2, v3, v15}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "perAttemptRecvTimeout"

    .line 24
    invoke-static {v5, v2}, Lanpc;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v3, v15, v10

    if-ltz v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v3, 0x1

    :goto_8
    const-string v15, "perAttemptRecvTimeout cannot be negative: %s"

    .line 26
    invoke-static {v3, v15, v2}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "retryableStatusCodes"

    .line 27
    invoke-static {v5, v3}, Lansc;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v15, 0x1

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :goto_9
    const-string v10, "%s is required in retry policy"

    .line 28
    invoke-static {v15, v10, v3}, Labpc;->bK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    sget-object v10, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v4

    invoke-static {v10, v6, v3}, Labpc;->bK(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_e

    .line 30
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v3, 0x1

    :goto_b
    const-string v10, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 31
    invoke-static {v3, v10}, Labpc;->y(ZLjava/lang/Object;)V

    new-instance v3, Lanru;

    move-wide v10, v12

    move-object v13, v3

    move-wide v15, v10

    move-wide/from16 v17, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    .line 32
    invoke-direct/range {v13 .. v22}, Lanru;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 9
    :goto_c
    iput-object v3, v0, Lanqb;->f:Lanru;

    if-eqz p2, :cond_f

    const-string v2, "hedgingPolicy"

    .line 33
    invoke-static {v1, v2}, Lanpc;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_10

    const/4 v2, 0x0

    goto :goto_11

    :cond_10
    move-object/from16 v2, v23

    .line 34
    invoke-static {v1, v2}, Lanpc;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    .line 36
    :goto_e
    invoke-static {v3, v7, v2}, Labpc;->A(ZLjava/lang/String;I)V

    move/from16 v3, p4

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "hedgingDelay"

    .line 38
    invoke-static {v1, v3}, Lanpc;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-ltz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    :goto_f
    const-string v5, "hedgingDelay must not be negative: %s"

    .line 40
    invoke-static {v3, v5, v7, v8}, Labpc;->B(ZLjava/lang/String;J)V

    new-instance v3, Lanon;

    const-string v5, "nonFatalStatusCodes"

    .line 41
    invoke-static {v1, v5}, Lansc;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_13

    const-class v1, Lio/grpc/Status$Code;

    .line 42
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_10

    .line 43
    :cond_13
    sget-object v9, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v4, v9

    invoke-static {v4, v6, v5}, Labpc;->bK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    :goto_10
    invoke-direct {v3, v2, v7, v8, v1}, Lanon;-><init>(IJLjava/util/Set;)V

    move-object v2, v3

    .line 33
    :goto_11
    iput-object v2, v0, Lanqb;->g:Lanon;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lanqb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lanqb;

    iget-object v0, p0, Lanqb;->b:Ljava/lang/Long;

    .line 3
    iget-object v2, p1, Lanqb;->b:Ljava/lang/Long;

    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanqb;->c:Ljava/lang/Boolean;

    iget-object v2, p1, Lanqb;->c:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanqb;->d:Ljava/lang/Integer;

    iget-object v2, p1, Lanqb;->d:Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanqb;->e:Ljava/lang/Integer;

    iget-object v2, p1, Lanqb;->e:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanqb;->f:Lanru;

    iget-object v2, p1, Lanqb;->f:Lanru;

    .line 7
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanqb;->g:Lanon;

    iget-object p1, p1, Lanqb;->g:Lanon;

    .line 8
    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lanqb;->b:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lanqb;->c:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lanqb;->d:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lanqb;->e:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lanqb;->f:Lanru;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lanqb;->g:Lanon;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lanqb;->b:Ljava/lang/Long;

    const-string v2, "timeoutNanos"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lanqb;->c:Ljava/lang/Boolean;

    const-string v2, "waitForReady"

    .line 3
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lanqb;->d:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    .line 4
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lanqb;->e:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    .line 5
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lanqb;->f:Lanru;

    const-string v2, "retryPolicy"

    .line 6
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lanqb;->g:Lanon;

    const-string v2, "hedgingPolicy"

    .line 7
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
