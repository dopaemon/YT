.class public final Lmcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lsge;Lsjk;Lahe;I[B[B[B)V
    .locals 0

    iput p6, p0, Lmcu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmcu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmcu;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmcu;->c:Ljava/lang/Object;

    iput-object p5, p0, Lmcu;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljxy;Ljyy;Ljxy;Ljza;Lanva;I)V
    .locals 0

    iput p6, p0, Lmcu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmcu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmcu;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmcu;->c:Ljava/lang/Object;

    iput-object p5, p0, Lmcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmcw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;Llxt;I)V
    .locals 0

    iput p6, p0, Lmcu;->f:I

    iput-object p1, p0, Lmcu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmcu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmcu;->a:Ljava/lang/Object;

    iput-object p4, p0, Lmcu;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmcu;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmcw;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V
    .locals 0

    iput p6, p0, Lmcu;->f:I

    iput-object p1, p0, Lmcu;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmcu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmcu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmcu;->c:Ljava/lang/Object;

    iput-object p5, p0, Lmcu;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lmcu;->f:I

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    iget-object v0, v1, Lmcu;->a:Ljava/lang/Object;

    iget-object v4, v1, Lmcu;->b:Ljava/lang/Object;

    iget-object v5, v1, Lmcu;->e:Ljava/lang/Object;

    iget-object v6, v1, Lmcu;->c:Ljava/lang/Object;

    iget-object v7, v1, Lmcu;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 30
    iget-object v8, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lskq;

    invoke-virtual {v8}, Lskq;->r()Z

    move-result v8

    if-eqz v8, :cond_0

    return-void

    :cond_0
    iget-object v8, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Lskf;

    iget-boolean v9, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->g:Z

    const/4 v10, 0x0

    if-nez v9, :cond_2

    .line 31
    sget-object v9, Lalga;->b:Lalga;

    move-object v11, v4

    check-cast v11, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 32
    invoke-virtual {v11, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->o(Lalga;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x1

    :goto_1
    iput-boolean v9, v8, Lskf;->b:Z

    iget-boolean v8, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->h:Z

    if-nez v8, :cond_4

    .line 33
    sget-object v8, Lalga;->c:Lalga;

    check-cast v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 34
    invoke-virtual {v4, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->o(Lalga;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v15, 0x1

    :goto_3
    check-cast v5, Lsge;

    .line 35
    invoke-virtual {v5}, Lsge;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v3}, Labpc;->x(Z)V

    iget-object v11, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lskq;

    iget-object v13, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Landroid/widget/LinearLayout;

    iget-object v14, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Landroid/widget/HorizontalScrollView;

    iput-object v6, v11, Lskq;->j:Lsjk;

    iget-object v3, v5, Lsge;->c:Ljava/lang/String;

    iput-object v3, v11, Lskq;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {v5}, Lsge;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, v11, Lskq;->c:Ljava/lang/String;

    .line 37
    invoke-static {v3, v4}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v5, Lsge;->b:Ljava/lang/String;

    iput-object v3, v11, Lskq;->c:Ljava/lang/String;

    :cond_5
    iget-object v3, v11, Lskq;->c:Ljava/lang/String;

    iget-object v4, v5, Lsge;->b:Ljava/lang/String;

    .line 38
    invoke-static {v3, v4}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v11, Lskq;->c:Ljava/lang/String;

    .line 39
    invoke-interface {v6, v3}, Lsjk;->c(Ljava/lang/String;)V

    .line 40
    :cond_6
    invoke-virtual {v5}, Lsge;->a()Ljava/util/List;

    move-result-object v12

    const/16 v16, 0x0

    .line 41
    invoke-virtual/range {v11 .. v16}, Lskq;->g(Ljava/util/List;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;ZZ)V

    .line 42
    invoke-virtual {v0, v2, v7}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f(Landroid/view/View;Lahe;)V

    return-void

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, v1, Lmcu;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmcw;

    iget-object v3, v3, Lmcw;->c:Lmak;

    if-nez v3, :cond_8

    check-cast v0, Lmbu;

    .line 6
    invoke-virtual {v0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    const-string v3, "Failed to get conditional properties; not connected to service"

    iget-object v4, v1, Lmcu;->c:Ljava/lang/Object;

    iget-object v5, v1, Lmcu;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v3, v4, v5}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lmcu;->b:Ljava/lang/Object;

    check-cast v0, Lmbu;

    .line 5
    invoke-virtual {v0}, Lmbu;->N()Lmdo;

    move-result-object v0

    iget-object v3, v1, Lmcu;->d:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lmdo;->S(Llxt;Ljava/util/ArrayList;)V

    return-void

    :cond_8
    :try_start_1
    iget-object v0, v1, Lmcu;->c:Ljava/lang/Object;

    iget-object v4, v1, Lmcu;->a:Ljava/lang/Object;

    iget-object v5, v1, Lmcu;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/AppMetadata;

    check-cast v4, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-interface {v3, v0, v4, v5}, Lmak;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmdo;->A(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v1, Lmcu;->b:Ljava/lang/Object;

    check-cast v0, Lmcw;

    .line 4
    invoke-virtual {v0}, Lmcw;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lmcu;->b:Ljava/lang/Object;

    check-cast v0, Lmbu;

    .line 5
    invoke-virtual {v0}, Lmbu;->N()Lmdo;

    move-result-object v0

    iget-object v3, v1, Lmcu;->d:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lmdo;->S(Llxt;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    iget-object v3, v1, Lmcu;->b:Ljava/lang/Object;

    check-cast v3, Lmbu;

    .line 8
    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v4, "Failed to get conditional properties; remote exception"

    iget-object v5, v1, Lmcu;->c:Ljava/lang/Object;

    iget-object v6, v1, Lmcu;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v3, v4, v5, v6, v0}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lmcu;->b:Ljava/lang/Object;

    check-cast v0, Lmbu;

    .line 5
    invoke-virtual {v0}, Lmbu;->N()Lmdo;

    move-result-object v0

    iget-object v3, v1, Lmcu;->d:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lmdo;->S(Llxt;Ljava/util/ArrayList;)V

    return-void

    :goto_4
    iget-object v3, v1, Lmcu;->b:Ljava/lang/Object;

    check-cast v3, Lmbu;

    invoke-virtual {v3}, Lmbu;->N()Lmdo;

    move-result-object v3

    iget-object v4, v1, Lmcu;->d:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lmdo;->S(Llxt;Ljava/util/ArrayList;)V

    .line 10
    throw v0

    .line 5
    :cond_9
    iget-object v0, v1, Lmcu;->d:Ljava/lang/Object;

    iget-object v2, v1, Lmcu;->b:Ljava/lang/Object;

    iget-object v3, v1, Lmcu;->e:Ljava/lang/Object;

    iget-object v4, v1, Lmcu;->c:Ljava/lang/Object;

    iget-object v5, v1, Lmcu;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v2}, Ljxy;->M(Ljxx;)V

    .line 12
    invoke-interface {v3, v2}, Ljxy;->M(Ljxx;)V

    .line 13
    invoke-interface {v0, v4}, Ljxy;->M(Ljxx;)V

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {v5}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_a
    iget-object v3, v1, Lmcu;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v0, v1, Lmcu;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lmcw;

    iget-object v4, v4, Lmcw;->c:Lmak;

    if-nez v4, :cond_b

    check-cast v0, Lmbu;

    .line 22
    invoke-virtual {v0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    const-string v4, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v5, v1, Lmcu;->b:Ljava/lang/Object;

    iget-object v6, v1, Lmcu;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v4, v2, v5, v6}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lmcu;->a:Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v1, Lmcu;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 15
    :cond_b
    :try_start_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lmcu;->a:Ljava/lang/Object;

    iget-object v5, v1, Lmcu;->b:Ljava/lang/Object;

    iget-object v6, v1, Lmcu;->c:Ljava/lang/Object;

    iget-object v7, v1, Lmcu;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/AppMetadata;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-interface {v4, v5, v6, v7}, Lmak;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    move-result-object v4

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_5

    .line 29
    :cond_c
    iget-object v0, v1, Lmcu;->a:Ljava/lang/Object;

    iget-object v5, v1, Lmcu;->b:Ljava/lang/Object;

    iget-object v6, v1, Lmcu;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    .line 18
    invoke-interface {v4, v2, v5, v6}, Lmak;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    :goto_5
    iget-object v0, v1, Lmcu;->e:Ljava/lang/Object;

    check-cast v0, Lmcw;

    .line 20
    invoke-virtual {v0}, Lmcw;->t()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v1, Lmcu;->a:Ljava/lang/Object;

    .line 21
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 10
    :try_start_7
    iget-object v4, v1, Lmcu;->e:Ljava/lang/Object;

    check-cast v4, Lmbu;

    .line 25
    invoke-virtual {v4}, Lmbu;->aB()Lmat;

    move-result-object v4

    iget-object v4, v4, Lmat;->c:Lmar;

    const-string v5, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v6, v1, Lmcu;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {v4, v5, v2, v6, v0}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lmcu;->a:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, v1, Lmcu;->a:Ljava/lang/Object;

    goto :goto_6

    .line 29
    :goto_7
    monitor-exit v3

    return-void

    .line 21
    :goto_8
    iget-object v2, v1, Lmcu;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 28
    throw v0

    :catchall_2
    move-exception v0

    .line 29
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
