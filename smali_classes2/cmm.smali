.class public final Lcmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcmp;Lcup;I)V
    .locals 0

    iput p3, p0, Lcmm;->b:I

    iput-object p1, p0, Lcmm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcmm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V
    .locals 0

    iput p2, p0, Lcmm;->b:I

    iput-object p1, p0, Lcmm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iput-object p1, p0, Lcmm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lifk;Lzxt;I)V
    .locals 0

    iput p3, p0, Lcmm;->b:I

    iput-object p1, p0, Lcmm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcmm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnws;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lcmm;->b:I

    iput-object p1, p0, Lcmm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcmm;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lcmm;->a:Ljava/lang/Object;

    check-cast v0, Lifk;

    .line 1
    iget-object v0, v0, Lifk;->at:Leu;

    new-instance v1, Lhts;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lhts;-><init>(Lcmm;I[B)V

    invoke-virtual {v0, v1}, Leu;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcmm;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcmm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Ltxt;

    iget-object v1, p0, Lcmm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Ltxt;->a(Ljava/lang/String;Ltxl;)V

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcmm;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcmm;->a:Ljava/lang/Object;

    check-cast v0, Lnws;

    .line 2
    invoke-virtual {v0}, Lnws;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcmm;->a:Ljava/lang/Object;

    check-cast v1, Lnws;

    .line 2
    invoke-virtual {v1}, Lnws;->a()V

    .line 3
    throw v0

    .line 0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcmm;->a:Ljava/lang/Object;

    check-cast v0, Lifk;

    .line 4
    iget-object v0, v0, Lifk;->aR:Lkvm;

    invoke-virtual {v0}, Lkvm;->D()Lzye;

    move-result-object v0

    iget-object v1, p0, Lcmm;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lzxt;

    .line 6
    invoke-virtual {v2}, Lzxt;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Lzxy;

    invoke-direct {v2}, Lzxy;-><init>()V

    check-cast v1, Lzxt;

    iget-object v1, v1, Lzxt;->e:Ljava/lang/String;

    iput-object v1, v2, Lzxy;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lzye;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lzye;->g()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v1, v3}, Lzxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lzye;->l:Laacv;

    iget-object v0, v0, Lzye;->b:Lzya;

    .line 9
    invoke-virtual {v0, v2}, Lzya;->d(Lzxy;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcmm;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcmm;->a:Ljava/lang/Object;

    check-cast v1, Lifk;

    iget-object v2, v1, Lifk;->aP:Lcfk;

    iget-object v1, v1, Lifk;->al:Laahb;

    .line 11
    invoke-virtual {v2}, Lcfk;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    const-string v2, "IOException"

    const-string v3, "DeleteSuggestion"

    .line 12
    invoke-virtual {v1, v2, v3}, Laahb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcmm;->a:Ljava/lang/Object;

    check-cast v1, Lifk;

    iget-object v1, v1, Lifk;->aP:Lcfk;

    const-string v2, "Error deleting search suggestions"

    .line 13
    invoke-virtual {v1, v2, v0}, Lcfk;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Error deleting search suggestions"

    .line 14
    invoke-static {v1, v0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-direct {p0}, Lcmm;->a()V

    return-void

    .line 31
    :cond_5
    iget-object v0, p0, Lcmm;->c:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Lcup;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcmm;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v2, p0, Lcmm;->a:Ljava/lang/Object;

    check-cast v2, Lcmp;

    iget-object v2, v2, Lcmp;->a:Lcmo;

    iget-object v3, p0, Lcmm;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3}, Lcmo;->d(Lcup;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcmm;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcmm;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    check-cast v2, Lcmp;

    iget-object v2, v2, Lcmp;->f:Lcmt;

    .line 18
    invoke-interface {v3, v2}, Lcup;->d(Lcmt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 21
    :try_start_5
    new-instance v3, Lclv;

    .line 19
    invoke-direct {v3, v2}, Lclv;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 18
    :cond_6
    :goto_1
    iget-object v2, p0, Lcmm;->a:Ljava/lang/Object;

    check-cast v2, Lcmp;

    .line 20
    invoke-virtual {v2}, Lcmp;->c()V

    .line 21
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 22
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_2
    move-exception v2

    .line 21
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v2

    :catchall_3
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    .line 2
    :cond_7
    iget-object v0, p0, Lcmm;->c:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Lcup;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lcmm;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v2, p0, Lcmm;->a:Ljava/lang/Object;

    check-cast v2, Lcmp;

    iget-object v2, v2, Lcmp;->a:Lcmo;

    iget-object v3, p0, Lcmm;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v3}, Lcmo;->d(Lcup;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcmm;->a:Ljava/lang/Object;

    check-cast v2, Lcmp;

    iget-object v2, v2, Lcmp;->h:Lcmr;

    .line 25
    invoke-virtual {v2}, Lcmr;->d()V

    iget-object v2, p0, Lcmm;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcmm;->c:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    move-object v4, v2

    check-cast v4, Lcmp;

    iget-object v4, v4, Lcmp;->h:Lcmr;

    check-cast v2, Lcmp;

    iget v2, v2, Lcmp;->j:I

    .line 26
    invoke-interface {v3, v4, v2}, Lcup;->e(Lcmx;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v2, p0, Lcmm;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcmm;->c:Ljava/lang/Object;

    check-cast v2, Lcmp;

    .line 28
    invoke-virtual {v2, v3}, Lcmp;->g(Lcup;)V

    goto :goto_2

    :catchall_4
    move-exception v2

    .line 30
    new-instance v3, Lclv;

    .line 27
    invoke-direct {v3, v2}, Lclv;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 28
    :cond_8
    :goto_2
    iget-object v2, p0, Lcmm;->a:Ljava/lang/Object;

    check-cast v2, Lcmp;

    .line 29
    invoke-virtual {v2}, Lcmp;->c()V

    .line 30
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 31
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    return-void

    :catchall_5
    move-exception v2

    .line 30
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v2

    :catchall_6
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v1
.end method
