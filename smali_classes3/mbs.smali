.class final Lmbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic c:Lmaj;


# direct methods
.method public constructor <init>(Lmaj;Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lmbs;->c:Lmaj;

    iput-object p2, p0, Lmbs;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p3, p0, Lmbs;->b:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmbs;->c:Lmaj;

    iget-object v1, p0, Lmbs;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/EventParams;->a:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    const-string v3, "_cis"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer broadcast"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "referrer API"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v0, Lmaj;->a:Lmdl;

    .line 6
    invoke-virtual {v0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->i:Lmar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/EventParcel;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 7
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    move-object v1, v0

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Landx;->b()V

    iget-object v0, p0, Lmbs;->c:Lmaj;

    iget-object v0, v0, Lmaj;->a:Lmdl;

    .line 9
    invoke-virtual {v0}, Lmdl;->g()Llzq;

    move-result-object v0

    sget-object v2, Lmah;->aq:Lmag;

    invoke-virtual {v0, v2}, Llzq;->o(Lmag;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmbs;->c:Lmaj;

    iget-object v2, p0, Lmbs;->b:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v3, v0, Lmaj;->a:Lmdl;

    .line 11
    invoke-virtual {v3}, Lmdl;->o()Lmbj;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmbj;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v0, v1, v2}, Lmaj;->c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_3
    iget-object v3, v0, Lmaj;->a:Lmdl;

    .line 13
    invoke-virtual {v3}, Lmdl;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->k:Lmar;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v5, "EES config found for"

    invoke-virtual {v3, v5, v4}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lmaj;->a:Lmdl;

    .line 14
    invoke-virtual {v3}, Lmdl;->o()Lmbj;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 15
    invoke-static {}, Landx;->b()V

    .line 14
    invoke-virtual {v3}, Lmbu;->J()Llzq;

    move-result-object v5

    sget-object v6, Lmah;->aq:Lmag;

    .line 15
    invoke-virtual {v5, v6}, Llzq;->o(Lmag;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 52
    :cond_4
    iget-object v3, v3, Lmbj;->f:Lst;

    .line 17
    invoke-virtual {v3, v4}, Lst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ldvq;

    :cond_5
    :goto_1
    if-eqz v6, :cond_f

    .line 16
    :try_start_0
    iget-object v3, v0, Lmaj;->a:Lmdl;

    .line 18
    invoke-virtual {v3}, Lmdl;->r()Lmdm;

    move-result-object v3

    .line 19
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v3, v4, v5}, Lmdm;->m(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v3

    .line 20
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-static {v4}, Lmbx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 21
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    :cond_6
    new-instance v5, Ldoz;

    .line 22
    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    invoke-direct {v5, v4, v7, v8, v3}, Ldoz;-><init>(Ljava/lang/String;JLjava/util/Map;)V
    :try_end_0
    .catch Ldol; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v6, Ldvq;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ldpa;

    iput-object v5, v4, Ldpa;->a:Ldoz;

    move-object v4, v3

    check-cast v4, Ldpa;

    iget-object v4, v4, Ldpa;->a:Ldoz;

    .line 23
    invoke-virtual {v4}, Ldoz;->b()Ldoz;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Ldpa;

    iput-object v4, v5, Ldpa;->b:Ldoz;

    check-cast v3, Ldpa;

    iget-object v3, v3, Ldpa;->c:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v6, Ldvq;->b:Ljava/lang/Object;

    check-cast v3, Leyp;

    iget-object v3, v3, Leyp;->d:Ljava/lang/Object;

    .line 25
    new-instance v4, Ldpg;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Ldpg;-><init>(Ljava/lang/Double;)V

    check-cast v3, Leyp;

    const-string v5, "runtime.counter"

    invoke-virtual {v3, v5, v4}, Leyp;->v(Ljava/lang/String;Ldpn;)V

    iget-object v3, v6, Ldvq;->d:Ljava/lang/Object;

    iget-object v4, v6, Ldvq;->a:Ljava/lang/Object;

    check-cast v4, Leyp;

    .line 26
    invoke-virtual {v4}, Leyp;->D()Leyp;

    move-result-object v4

    iget-object v5, v6, Ldvq;->c:Ljava/lang/Object;

    new-instance v7, Ldon;

    move-object v8, v5

    check-cast v8, Ldpa;

    .line 27
    invoke-direct {v7, v8}, Ldon;-><init>(Ldpa;)V

    move-object v8, v3

    check-cast v8, Lfbw;

    iget-object v8, v8, Lfbw;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/TreeMap;

    .line 28
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    move-object v10, v5

    check-cast v10, Ldpa;

    iget-object v10, v10, Ldpa;->b:Ldoz;

    .line 29
    invoke-virtual {v10}, Ldoz;->b()Ldoz;

    move-result-object v10

    move-object v11, v3

    check-cast v11, Lfbw;

    iget-object v11, v11, Lfbw;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/TreeMap;

    .line 30
    invoke-virtual {v11, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldpm;

    invoke-static {v4, v9, v7}, Lfbw;->U(Leyp;Ldpm;Ldpn;)I

    move-result v9

    const/4 v11, 0x2

    if-eq v9, v11, :cond_8

    const/4 v11, -0x1

    if-ne v9, v11, :cond_7

    :cond_8
    move-object v9, v5

    check-cast v9, Ldpa;

    iput-object v10, v9, Ldpa;->b:Ldoz;

    goto :goto_2

    :cond_9
    move-object v5, v3

    check-cast v5, Lfbw;

    iget-object v5, v5, Lfbw;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/TreeMap;

    .line 31
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    move-object v9, v3

    check-cast v9, Lfbw;

    iget-object v9, v9, Lfbw;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/TreeMap;

    .line 32
    invoke-virtual {v9, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldpm;

    invoke-static {v4, v8, v7}, Lfbw;->U(Leyp;Ldpm;Ldpn;)I

    goto :goto_3

    .line 33
    :cond_a
    invoke-virtual {v6}, Ldvq;->c()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v6}, Ldvq;->b()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_e

    .line 34
    :cond_b
    invoke-virtual {v6}, Ldvq;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lmaj;->a:Lmdl;

    .line 35
    invoke-virtual {v3}, Lmdl;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->k:Lmar;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v4, "EES edited event"

    invoke-virtual {v3, v4, v1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lmaj;->a:Lmdl;

    .line 36
    invoke-virtual {v1}, Lmdl;->r()Lmdm;

    move-result-object v1

    iget-object v3, v6, Ldvq;->c:Ljava/lang/Object;

    check-cast v3, Ldpa;

    iget-object v3, v3, Ldpa;->b:Ldoz;

    .line 37
    invoke-virtual {v1, v3}, Lmdm;->e(Ldoz;)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lmaj;->c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_4

    .line 39
    :cond_c
    invoke-virtual {v0, v1, v2}, Lmaj;->c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 40
    :goto_4
    invoke-virtual {v6}, Ldvq;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v6, Ldvq;->c:Ljava/lang/Object;

    check-cast v1, Ldpa;

    iget-object v1, v1, Ldpa;->c:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldoz;

    iget-object v4, v0, Lmaj;->a:Lmdl;

    .line 42
    invoke-virtual {v4}, Lmdl;->aB()Lmat;

    move-result-object v4

    iget-object v4, v4, Lmat;->k:Lmar;

    .line 43
    invoke-virtual {v3}, Ldoz;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EES logging created event"

    invoke-virtual {v4, v6, v5}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lmaj;->a:Lmdl;

    .line 44
    invoke-virtual {v4}, Lmdl;->r()Lmdm;

    move-result-object v4

    invoke-virtual {v4, v3}, Lmdm;->e(Ldoz;)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lmaj;->c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_5

    :cond_d
    return-void

    :catchall_0
    move-exception v3

    .line 7
    :try_start_2
    new-instance v4, Ldol;

    .line 45
    invoke-direct {v4, v3}, Ldol;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catch Ldol; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v3, v0, Lmaj;->a:Lmdl;

    .line 46
    invoke-virtual {v3}, Lmdl;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    .line 47
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v6, "EES error. appId, eventName"

    .line 48
    invoke-virtual {v3, v6, v4, v5}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_e
    iget-object v3, v0, Lmaj;->a:Lmdl;

    .line 49
    invoke-virtual {v3}, Lmdl;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->k:Lmar;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v5, "EES was not applied to event"

    invoke-virtual {v3, v5, v4}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Lmaj;->c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_f
    iget-object v3, v0, Lmaj;->a:Lmdl;

    .line 51
    invoke-virtual {v3}, Lmdl;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->k:Lmar;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v5, "EES not loaded for"

    invoke-virtual {v3, v5, v4}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lmaj;->c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lmbs;->c:Lmaj;

    iget-object v2, p0, Lmbs;->b:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 10
    invoke-virtual {v0, v1, v2}, Lmaj;->c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method
