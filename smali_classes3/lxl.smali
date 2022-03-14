.class public final Llxl;
.super Llxn;
.source "PG"


# instance fields
.field private final a:Lmbq;

.field private final b:Lmci;


# direct methods
.method public constructor <init>(Lmbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llxn;-><init>()V

    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llxl;->a:Lmbq;

    .line 2
    invoke-virtual {p1}, Lmbq;->k()Lmci;

    move-result-object p1

    iput-object p1, p0, Llxl;->b:Lmci;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llxl;->b:Lmci;

    invoke-virtual {v0, p1}, Lmci;->W(Ljava/lang/String;)V

    const/16 p1, 0x19

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Llxl;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->p()Lmdo;

    move-result-object v0

    invoke-virtual {v0}, Lmdo;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llxl;->b:Lmci;

    invoke-virtual {v0}, Lmci;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llxl;->b:Lmci;

    invoke-virtual {v0}, Lmci;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llxl;->b:Lmci;

    invoke-virtual {v0}, Lmci;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llxl;->b:Lmci;

    invoke-virtual {v0}, Lmci;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v7, v0, Llxl;->b:Lmci;

    invoke-virtual {v7}, Lmci;->aC()Lmbo;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lmbo;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v7}, Lmci;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->c:Lmar;

    const-string v3, "Cannot get conditional user properties from analytics worker thread"

    .line 3
    invoke-virtual {v1, v3}, Lmar;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v7}, Lmci;->P()V

    .line 5
    invoke-static {}, Lacwt;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v7}, Lmci;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->c:Lmar;

    const-string v3, "Cannot get conditional user properties from main thread"

    .line 6
    invoke-virtual {v1, v3}, Lmar;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v7, Lmci;->w:Lmbq;

    .line 9
    invoke-virtual {v1}, Lmbq;->aC()Lmbo;

    move-result-object v8

    new-instance v13, Ljgo;

    const/4 v6, 0x5

    move-object v1, v13

    move-object v2, v7

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Ljgo;-><init>(Lmci;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v10, 0x1388

    const-string v12, "get conditional user properties"

    move-object v9, v14

    .line 10
    invoke-virtual/range {v8 .. v13}, Lmbo;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 1
    invoke-virtual {v7}, Lmci;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->c:Lmar;

    const/4 v2, 0x0

    const-string v3, "Timed out waiting for get conditional user properties"

    .line 12
    invoke-virtual {v1, v3, v2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v1}, Lmdo;->A(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11

    .line 1
    iget-object v7, p0, Llxl;->b:Lmci;

    invoke-virtual {v7}, Lmci;->aC()Lmbo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmbo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v7}, Lmci;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->c:Lmar;

    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 3
    invoke-virtual {p1, p2}, Lmar;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {v7}, Lmci;->P()V

    .line 5
    invoke-static {}, Lacwt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v7}, Lmci;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->c:Lmar;

    const-string p2, "Cannot get user properties from main thread"

    .line 6
    invoke-virtual {p1, p2}, Lmar;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v7, Lmci;->w:Lmbq;

    .line 9
    invoke-virtual {v0}, Lmbq;->aC()Lmbo;

    move-result-object v9

    new-instance v10, Llzf;

    const/4 v6, 0x2

    move-object v0, v10

    move-object v1, v7

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Llzf;-><init>(Lmci;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v9

    move-object v1, v8

    move-object v5, v10

    .line 10
    invoke-virtual/range {v0 .. v5}, Lmbo;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 1
    invoke-virtual {v7}, Lmci;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->c:Lmar;

    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 13
    invoke-virtual {p1, p3, p2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p2, Lsn;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lsn;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llxl;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->b()Llzb;

    move-result-object v0

    iget-object v1, p0, Llxl;->a:Lmbq;

    iget-object v1, v1, Lmbq;->y:Llqk;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Llzb;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxl;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->k()Lmci;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lmci;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llxl;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->b()Llzb;

    move-result-object v0

    iget-object v1, p0, Llxl;->a:Lmbq;

    iget-object v1, v1, Lmbq;->y:Llqk;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Llzb;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxl;->b:Lmci;

    invoke-virtual {v0, p1, p2, p3}, Lmci;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llxl;->b:Lmci;

    invoke-virtual {v0}, Lmci;->Q()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lmci;->C(Landroid/os/Bundle;J)V

    return-void
.end method
