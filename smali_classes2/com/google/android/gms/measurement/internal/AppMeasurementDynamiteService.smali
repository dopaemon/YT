.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Llxp;
.source "PG"


# instance fields
.field public a:Lmbq;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llxp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Llxt;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->p()Lmdo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmdo;->X(Llxt;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->b()Llzb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Llzb;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->k()Lmci;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmci;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {p1}, Lmbq;->k()Lmci;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmci;->H(Ljava/lang/Boolean;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->b()Llzb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Llzb;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Llxt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->p()Lmdo;

    move-result-object v0

    invoke-virtual {v0}, Lmdo;->q()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 4
    invoke-virtual {v2}, Lmbq;->p()Lmdo;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lmdo;->W(Llxt;J)V

    return-void
.end method

.method public getAppInstanceId(Llxt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->aC()Lmbo;

    move-result-object v0

    new-instance v1, Llnu;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Llnu;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Llxt;I)V

    .line 3
    invoke-virtual {v0, v1}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Llxt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->k()Lmci;

    move-result-object v0

    invoke-virtual {v0}, Lmci;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Llxt;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Llxt;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->aC()Lmbo;

    move-result-object v0

    new-instance v7, Ljgo;

    const/4 v6, 0x4

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ljgo;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Llxt;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v7}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Llxt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->k()Lmci;

    move-result-object v0

    invoke-virtual {v0}, Lmci;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Llxt;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Llxt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->k()Lmci;

    move-result-object v0

    invoke-virtual {v0}, Lmci;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Llxt;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Llxt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->k()Lmci;

    move-result-object v0

    iget-object v1, v0, Lmci;->w:Lmbq;

    iget-object v1, v1, Lmbq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lmbu;->I()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lmci;->w:Lmbq;

    iget-object v2, v2, Lmbq;->m:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Llwt;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lmci;->w:Lmbq;

    .line 4
    invoke-virtual {v0}, Lmbq;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v0, v2, v1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Llxt;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Llxt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->k()Lmci;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmci;->W(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 4
    invoke-virtual {p1}, Lmbq;->p()Lmdo;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lmdo;->V(Llxt;I)V

    return-void
.end method

.method public getTestFlag(Llxt;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {p2}, Lmbq;->p()Lmdo;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 3
    invoke-virtual {v0}, Lmbq;->k()Lmci;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    invoke-virtual {v0}, Lmbu;->aC()Lmbo;

    move-result-object v1

    new-instance v6, Llnu;

    const/16 v3, 0x14

    invoke-direct {v6, v0, v2, v3}, Llnu;-><init>(Lmci;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "boolean test flag value"

    .line 5
    invoke-virtual/range {v1 .. v6}, Lmbo;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lmdo;->R(Llxt;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 6
    invoke-virtual {p2}, Lmbq;->p()Lmdo;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->k()Lmci;

    move-result-object v0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {v0}, Lmbu;->aC()Lmbo;

    move-result-object v2

    new-instance v7, Lmcd;

    invoke-direct {v7, v0, v3, v1}, Lmcd;-><init>(Lmci;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "int test flag value"

    .line 8
    invoke-virtual/range {v2 .. v7}, Lmbo;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lmdo;->V(Llxt;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 9
    invoke-virtual {p2}, Lmbq;->p()Lmdo;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 10
    invoke-virtual {v1}, Lmbq;->k()Lmci;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    invoke-virtual {v1}, Lmbu;->aC()Lmbo;

    move-result-object v2

    new-instance v7, Lmcd;

    invoke-direct {v7, v1, v3, v0}, Lmcd;-><init>(Lmci;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "double test flag value"

    .line 12
    invoke-virtual/range {v2 .. v7}, Lmbo;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 14
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 15
    :try_start_0
    invoke-interface {p1, v2}, Llxt;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p2, Lmdo;->w:Lmbq;

    .line 16
    invoke-virtual {p2}, Lmbq;->aB()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->f:Lmar;

    const-string v0, "Error returning double value to wrapper"

    invoke-virtual {p2, v0, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 17
    invoke-virtual {p2}, Lmbq;->p()Lmdo;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->k()Lmci;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    invoke-virtual {v0}, Lmbu;->aC()Lmbo;

    move-result-object v1

    new-instance v6, Lmcd;

    const/4 v3, 0x0

    invoke-direct {v6, v0, v2, v3}, Lmcd;-><init>(Lmci;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "long test flag value"

    .line 19
    invoke-virtual/range {v1 .. v6}, Lmbo;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lmdo;->W(Llxt;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 20
    invoke-virtual {p2}, Lmbq;->p()Lmdo;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 21
    invoke-virtual {v1}, Lmbq;->k()Lmci;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    invoke-virtual {v1}, Lmbu;->aC()Lmbo;

    move-result-object v2

    new-instance v7, Lmcd;

    invoke-direct {v7, v1, v3, v0}, Lmcd;-><init>(Lmci;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "String test flag value"

    .line 23
    invoke-virtual/range {v2 .. v7}, Lmbo;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p2, p1, v0}, Lmdo;->X(Llxt;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLlxt;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->aC()Lmbo;

    move-result-object v0

    new-instance v8, Llzf;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Llzf;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Llxt;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3
    invoke-virtual {v0, v8}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public initialize(Llrs;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    if-nez v0, :cond_0

    invoke-static {p1}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 2
    invoke-static {p1, p2, p3}, Lmbq;->j(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)Lmbq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lmbq;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->f:Lmar;

    const-string p2, "Attempting to initialize multiple times"

    invoke-virtual {p1, p2}, Lmar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Llxt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->aC()Lmbo;

    move-result-object v0

    new-instance v1, Llnu;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Llnu;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Llxt;I)V

    .line 3
    invoke-virtual {v0, v1}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v1}, Lmbq;->k()Lmci;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lmci;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Llxt;J)V
    .locals 12

    move-object v0, p3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    invoke-static {p2}, Lmio;->bx(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v5, "app"

    const-string v2, "_o"

    .line 4
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 5
    invoke-direct {v4, p3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-object v2, v9

    move-object v3, p2

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 6
    invoke-virtual {v1}, Lmbq;->aC()Lmbo;

    move-result-object v1

    new-instance v2, Ljgo;

    const/4 v11, 0x3

    move-object v6, v2

    move-object v7, p0

    move-object/from16 v8, p4

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, Ljgo;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Llxt;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1, v2}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Llrs;Llrs;Llrs;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p5}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 5
    invoke-virtual {p3}, Lmbq;->aB()Lmat;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lmat;->e(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Llrs;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {p3}, Lmbq;->k()Lmci;

    move-result-object p3

    iget-object p3, p3, Lmci;->b:Lmch;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 3
    invoke-virtual {p4}, Lmbq;->k()Lmci;

    move-result-object p4

    invoke-virtual {p4}, Lmci;->s()V

    .line 4
    invoke-static {p1}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Llrs;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {p2}, Lmbq;->k()Lmci;

    move-result-object p2

    iget-object p2, p2, Lmci;->b:Lmch;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 3
    invoke-virtual {p3}, Lmbq;->k()Lmci;

    move-result-object p3

    invoke-virtual {p3}, Lmci;->s()V

    .line 4
    invoke-static {p1}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Llrs;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {p2}, Lmbq;->k()Lmci;

    move-result-object p2

    iget-object p2, p2, Lmci;->b:Lmch;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 3
    invoke-virtual {p3}, Lmbq;->k()Lmci;

    move-result-object p3

    invoke-virtual {p3}, Lmci;->s()V

    .line 4
    invoke-static {p1}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Llrs;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {p2}, Lmbq;->k()Lmci;

    move-result-object p2

    iget-object p2, p2, Lmci;->b:Lmch;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 3
    invoke-virtual {p3}, Lmbq;->k()Lmci;

    move-result-object p3

    invoke-virtual {p3}, Lmci;->s()V

    .line 4
    invoke-static {p1}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Llrs;Llxt;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {p3}, Lmbq;->k()Lmci;

    move-result-object p3

    iget-object p3, p3, Lmci;->b:Lmch;

    new-instance p4, Landroid/os/Bundle;

    .line 3
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 4
    invoke-virtual {v0}, Lmbq;->k()Lmci;

    move-result-object v0

    invoke-virtual {v0}, Lmci;->s()V

    .line 5
    invoke-static {p1}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Llxt;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 7
    invoke-virtual {p2}, Lmbq;->aB()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->f:Lmar;

    const-string p3, "Error returning bundle value to wrapper"

    invoke-virtual {p2, p3, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Llrs;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {p2}, Lmbq;->k()Lmci;

    move-result-object p2

    iget-object p2, p2, Lmci;->b:Lmch;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 3
    invoke-virtual {p2}, Lmbq;->k()Lmci;

    move-result-object p2

    invoke-virtual {p2}, Lmci;->s()V

    .line 4
    invoke-static {p1}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Llrs;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {p2}, Lmbq;->k()Lmci;

    move-result-object p2

    iget-object p2, p2, Lmci;->b:Lmch;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 3
    invoke-virtual {p2}, Lmbq;->k()Lmci;

    move-result-object p2

    invoke-virtual {p2}, Lmci;->s()V

    .line 4
    invoke-static {p1}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Llxt;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Llxt;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Llxv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Llxv;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzg;

    if-nez v1, :cond_0

    new-instance v1, Llzg;

    .line 4
    invoke-direct {v1, p0, p1}, Llzg;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Llxv;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Llxv;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 7
    invoke-virtual {p1}, Lmbq;->k()Lmci;

    move-result-object p1

    invoke-virtual {p1}, Llzd;->a()V

    iget-object v0, p1, Lmci;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lmbu;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->f:Lmar;

    const-string v0, "OnEventListener already registered"

    .line 9
    invoke-virtual {p1, v0}, Lmar;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->k()Lmci;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmci;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmbu;->aC()Lmbo;

    move-result-object v1

    new-instance v2, Lfrm;

    const/16 v3, 0xb

    invoke-direct {v2, v0, p1, p2, v3}, Lfrm;-><init>(Lmci;JI)V

    .line 3
    invoke-virtual {v1, v2}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {p1}, Lmbq;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->c:Lmar;

    const-string p2, "Conditional user property must not be null"

    invoke-virtual {p1, p2}, Lmar;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 3
    invoke-virtual {v0}, Lmbq;->k()Lmci;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmci;->C(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->k()Lmci;

    move-result-object v2

    .line 3
    invoke-static {}, Lancq;->b()V

    .line 2
    invoke-virtual {v2}, Lmbu;->J()Llzq;

    move-result-object v0

    .line 3
    sget-object v1, Lmah;->ap:Lmag;

    invoke-virtual {v0, v1}, Llzq;->o(Lmag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v2}, Lmbu;->aC()Lmbo;

    move-result-object v0

    new-instance v7, Lgan;

    const/16 v6, 0x8

    move-object v1, v7

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lgan;-><init>(Lmci;Landroid/os/Bundle;JI)V

    .line 4
    invoke-virtual {v0, v7}, Lmbo;->h(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lmci;->F(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->k()Lmci;

    move-result-object v0

    const/16 v1, -0x14

    invoke-virtual {v0, p1, v1, p2, p3}, Lmci;->D(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(Llrs;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {p4}, Lmbq;->m()Lmcq;

    move-result-object p4

    .line 3
    invoke-static {p1}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4}, Lmbu;->J()Llzq;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Llzq;->r()Z

    move-result p5

    if-nez p5, :cond_0

    .line 3
    invoke-virtual {p4}, Lmbu;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->h:Lmar;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 5
    invoke-virtual {p1, p2}, Lmar;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p5, p4, Lmcq;->b:Lmco;

    if-nez p5, :cond_1

    .line 3
    invoke-virtual {p4}, Lmbu;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->h:Lmar;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 6
    invoke-virtual {p1, p2}, Lmar;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p4, Lmcq;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p4}, Lmbu;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->h:Lmar;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 8
    invoke-virtual {p1, p2}, Lmar;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 3
    invoke-virtual {p4, p3}, Lmcq;->v(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, p5, Lmco;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0, p3}, Lmdo;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object p5, p5, Lmco;->a:Ljava/lang/String;

    .line 11
    invoke-static {p5, p2}, Lmdo;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz v0, :cond_5

    if-nez p5, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    invoke-virtual {p4}, Lmbu;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->h:Lmar;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 17
    invoke-virtual {p1, p2}, Lmar;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const/16 p5, 0x64

    if-eqz p2, :cond_7

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 3
    invoke-virtual {p4}, Lmbu;->J()Llzq;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p4}, Lmbu;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->h:Lmar;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p4}, Lmbu;->J()Llzq;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p4}, Lmbu;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->h:Lmar;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_9
    :goto_2
    invoke-virtual {p4}, Lmbu;->aB()Lmat;

    move-result-object p5

    iget-object p5, p5, Lmat;->k:Lmar;

    if-nez p2, :cond_a

    const-string v0, "null"

    goto :goto_3

    :cond_a
    move-object v0, p2

    :goto_3
    const-string v1, "Setting current screen to name, class"

    .line 12
    invoke-virtual {p5, v1, v0, p3}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lmco;

    .line 3
    invoke-virtual {p4}, Lmbu;->N()Lmdo;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmdo;->q()J

    move-result-wide v0

    invoke-direct {p5, p2, p3, v0, v1}, Lmco;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p4, Lmcq;->e:Ljava/util/Map;

    .line 14
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p4, p1, p5, p2}, Lmcq;->q(Landroid/app/Activity;Lmco;Z)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->k()Lmci;

    move-result-object v0

    invoke-virtual {v0}, Llzd;->a()V

    invoke-virtual {v0}, Lmbu;->aC()Lmbo;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;-><init>(Lmci;ZI)V

    .line 3
    invoke-virtual {v1, v2}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->k()Lmci;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Lmbu;->aC()Lmbo;

    move-result-object v1

    new-instance v2, Llnu;

    const/16 v3, 0x11

    invoke-direct {v2, v0, p1, v3}, Llnu;-><init>(Lmci;Landroid/os/Bundle;I)V

    .line 4
    invoke-virtual {v1, v2}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Llxv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    new-instance v0, Llzg;

    .line 2
    invoke-direct {v0, p0, p1}, Llzg;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Llxv;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 3
    invoke-virtual {p1}, Lmbq;->aC()Lmbo;

    move-result-object p1

    invoke-virtual {p1}, Lmbo;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 4
    invoke-virtual {p1}, Lmbq;->k()Lmci;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmci;->Z(Llzg;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 5
    invoke-virtual {p1}, Lmbq;->aC()Lmbo;

    move-result-object p1

    new-instance v1, Llnu;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Llnu;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Llzg;I[B)V

    .line 6
    invoke-virtual {p1, v1}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Llxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {p2}, Lmbq;->k()Lmci;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmci;->H(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->k()Lmci;

    move-result-object v0

    invoke-virtual {v0}, Lmbu;->aC()Lmbo;

    move-result-object v1

    new-instance v2, Lfrm;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p1, p2, v3}, Lfrm;-><init>(Lmci;JI)V

    .line 3
    invoke-virtual {v1, v2}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 4
    invoke-virtual {p1}, Lmbq;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->f:Lmar;

    const-string p2, "User ID must be non-empty"

    invoke-virtual {p1, p2}, Lmar;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->k()Lmci;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v3, "_id"

    move-object v4, p1

    move-wide v6, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Lmci;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Llrs;ZJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    invoke-static {p3}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 3
    invoke-virtual {p3}, Lmbq;->k()Lmci;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lmci;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Llxv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Llxv;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzg;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Llzg;

    .line 5
    invoke-direct {v1, p0, p1}, Llzg;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Llxv;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 6
    invoke-virtual {p1}, Lmbq;->k()Lmci;

    move-result-object p1

    invoke-virtual {p1}, Llzd;->a()V

    iget-object v0, p1, Lmci;->c:Ljava/util/Set;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lmbu;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->f:Lmar;

    const-string v0, "OnEventListener had not been registered"

    .line 8
    invoke-virtual {p1, v0}, Lmar;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
