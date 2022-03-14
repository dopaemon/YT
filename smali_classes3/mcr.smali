.class public final Lmcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lazy;Lazz;Lazn;Lazs;Ljava/io/IOException;ZI)V
    .locals 0

    iput p7, p0, Lmcr;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcr;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmcr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmcr;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmcr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmcr;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lmcr;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lctw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI[B)V
    .locals 0

    iput p7, p0, Lmcr;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmcr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmcr;->f:Ljava/lang/Object;

    iput-object p4, p0, Lmcr;->b:Ljava/lang/Object;

    iput-object p5, p0, Lmcr;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lmcr;->a:Z

    return-void
.end method

.method public constructor <init>(Lmcw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLlxt;I)V
    .locals 0

    iput p7, p0, Lmcr;->g:I

    iput-object p1, p0, Lmcr;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmcr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmcr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmcr;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lmcr;->a:Z

    iput-object p6, p0, Lmcr;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmcw;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZI)V
    .locals 0

    iput p7, p0, Lmcr;->g:I

    iput-object p1, p0, Lmcr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmcr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmcr;->f:Ljava/lang/Object;

    iput-object p4, p0, Lmcr;->b:Ljava/lang/Object;

    iput-object p5, p0, Lmcr;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lmcr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loei;Locd;Ljava/util/List;Lobr;Loea;ZI)V
    .locals 0

    iput p7, p0, Lmcr;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmcr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmcr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmcr;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmcr;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lmcr;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lmcr;->g:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 28
    iget-object v0, p0, Lmcr;->e:Ljava/lang/Object;

    iget-object v4, p0, Lmcr;->d:Ljava/lang/Object;

    iget-object v5, p0, Lmcr;->f:Ljava/lang/Object;

    iget-object v6, p0, Lmcr;->b:Ljava/lang/Object;

    iget-object v7, p0, Lmcr;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Lmcr;->a:Z

    check-cast v0, Lctw;

    iget-object v0, v0, Lctw;->b:Ljava/lang/Object;

    .line 36
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquo;

    iget-object v0, v0, Lquo;->f:Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdv;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    aput-object v5, v9, v1

    aput-object v6, v9, v2

    aput-object v7, v9, v3

    const/4 v1, 0x4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-virtual {v0, v9}, Lpdv;->b([Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lmcr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmcr;->d:Ljava/lang/Object;

    iget-object v4, p0, Lmcr;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmcr;->e:Ljava/lang/Object;

    iget-object v3, p0, Lmcr;->f:Ljava/lang/Object;

    iget-boolean v7, p0, Lmcr;->a:Z

    move-object v6, v3

    check-cast v6, Loea;

    move-object v5, v2

    check-cast v5, Lobr;

    move-object v3, v1

    check-cast v3, Locd;

    move-object v2, v0

    check-cast v2, Loei;

    .line 1
    invoke-virtual/range {v2 .. v7}, Loei;->c(Locd;Ljava/util/List;Lobr;Loea;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lmcr;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmcr;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lmcw;

    iget-object v3, v3, Lmcw;->c:Lmak;

    if-nez v3, :cond_2

    check-cast v2, Lmbu;

    .line 9
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->c:Lmar;

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    iget-object v4, p0, Lmcr;->f:Ljava/lang/Object;

    iget-object v5, p0, Lmcr;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v3, v1, v4, v5}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lmcr;->c:Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lmcr;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 2
    :cond_2
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmcr;->c:Ljava/lang/Object;

    iget-object v4, p0, Lmcr;->f:Ljava/lang/Object;

    iget-object v5, p0, Lmcr;->b:Ljava/lang/Object;

    iget-boolean v6, p0, Lmcr;->a:Z

    iget-object v7, p0, Lmcr;->e:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/AppMetadata;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    .line 3
    invoke-interface {v3, v4, v5, v6, v7}, Lmak;->h(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    move-result-object v3

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lmcr;->c:Ljava/lang/Object;

    iget-object v4, p0, Lmcr;->f:Ljava/lang/Object;

    iget-object v5, p0, Lmcr;->b:Ljava/lang/Object;

    iget-boolean v6, p0, Lmcr;->a:Z

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {v3, v1, v4, v5, v6}, Lmak;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v2, p0, Lmcr;->d:Ljava/lang/Object;

    check-cast v2, Lmcw;

    .line 7
    invoke-virtual {v2}, Lmcw;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lmcr;->c:Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 37
    :try_start_4
    iget-object v3, p0, Lmcr;->d:Ljava/lang/Object;

    check-cast v3, Lmbu;

    .line 12
    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    iget-object v5, p0, Lmcr;->f:Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, v4, v1, v5, v2}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lmcr;->c:Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lmcr;->c:Ljava/lang/Object;

    goto :goto_1

    .line 16
    :goto_2
    monitor-exit v0

    return-void

    .line 8
    :goto_3
    iget-object v2, p0, Lmcr;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 15
    throw v1

    :catchall_1
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    .line 6
    :cond_4
    iget-object v0, p0, Lmcr;->f:Ljava/lang/Object;

    iget-object v1, p0, Lmcr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lmcr;->e:Ljava/lang/Object;

    iget-object v3, p0, Lmcr;->d:Ljava/lang/Object;

    iget-object v4, p0, Lmcr;->c:Ljava/lang/Object;

    iget-boolean v7, p0, Lmcr;->a:Z

    check-cast v0, Lazy;

    iget v5, v0, Lazy;->a:I

    iget-object v0, v0, Lazy;->d:Ljava/lang/Object;

    check-cast v0, Lali;

    move-object v6, v4

    check-cast v6, Ljava/io/IOException;

    move-object v8, v3

    check-cast v8, Lazs;

    move-object v4, v2

    check-cast v4, Lazn;

    move v2, v5

    move-object v3, v0

    move-object v5, v8

    .line 17
    invoke-interface/range {v1 .. v7}, Lazz;->j(ILali;Lazn;Lazs;Ljava/io/IOException;Z)V

    return-void

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_6
    iget-object v1, p0, Lmcr;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmcw;

    iget-object v2, v2, Lmcw;->c:Lmak;

    if-nez v2, :cond_6

    check-cast v1, Lmbu;

    .line 31
    invoke-virtual {v1}, Lmbu;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->c:Lmar;

    const-string v2, "Failed to get user properties; not connected to service"

    iget-object v3, p0, Lmcr;->b:Ljava/lang/Object;

    iget-object v4, p0, Lmcr;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, p0, Lmcr;->f:Ljava/lang/Object;

    check-cast v1, Lmbu;

    .line 30
    invoke-virtual {v1}, Lmbu;->N()Lmdo;

    move-result-object v1

    iget-object v2, p0, Lmcr;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lmdo;->T(Llxt;Landroid/os/Bundle;)V

    return-void

    :cond_6
    :try_start_7
    iget-object v1, p0, Lmcr;->b:Ljava/lang/Object;

    iget-object v3, p0, Lmcr;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Lmcr;->a:Z

    iget-object v5, p0, Lmcr;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/AppMetadata;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-interface {v2, v1, v3, v4, v5}, Lmak;->h(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    move-result-object v1

    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_7

    goto :goto_5

    .line 22
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 23
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 24
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_9
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    if-eqz v4, :cond_a

    .line 26
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    .line 27
    :cond_a
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->g:Ljava/lang/Double;

    if-eqz v4, :cond_8

    .line 28
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    .line 21
    :cond_b
    :goto_5
    :try_start_8
    iget-object v0, p0, Lmcr;->f:Ljava/lang/Object;

    check-cast v0, Lmcw;

    .line 29
    invoke-virtual {v0}, Lmcw;->t()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v0, p0, Lmcr;->f:Ljava/lang/Object;

    check-cast v0, Lmbu;

    .line 30
    invoke-virtual {v0}, Lmbu;->N()Lmdo;

    move-result-object v0

    iget-object v1, p0, Lmcr;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmdo;->T(Llxt;Landroid/os/Bundle;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 16
    :goto_6
    :try_start_9
    iget-object v1, p0, Lmcr;->f:Ljava/lang/Object;

    check-cast v1, Lmbu;

    .line 33
    invoke-virtual {v1}, Lmbu;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->c:Lmar;

    const-string v3, "Failed to get user properties; remote exception"

    iget-object v4, p0, Lmcr;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v3, v4, v0}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v0, p0, Lmcr;->f:Ljava/lang/Object;

    check-cast v0, Lmbu;

    .line 30
    invoke-virtual {v0}, Lmbu;->N()Lmdo;

    move-result-object v0

    iget-object v1, p0, Lmcr;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmdo;->T(Llxt;Landroid/os/Bundle;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_7
    iget-object v2, p0, Lmcr;->f:Ljava/lang/Object;

    check-cast v2, Lmbu;

    invoke-virtual {v2}, Lmbu;->N()Lmdo;

    move-result-object v2

    iget-object v3, p0, Lmcr;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lmdo;->T(Llxt;Landroid/os/Bundle;)V

    .line 35
    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method
