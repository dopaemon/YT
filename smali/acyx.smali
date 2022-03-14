.class public final Lacyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lacyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laahw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacyx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lacyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lacyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyx;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lacyx;->a:Ljava/lang/Object;

    new-instance p1, Lannt;

    invoke-direct {p1}, Lannt;-><init>()V

    iput-object p1, p0, Lacyx;->b:Ljava/lang/Object;

    return-void
.end method

.method public static o()Lacyx;
    .locals 2

    .line 1
    new-instance v0, Lacyx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacyx;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a()Lacyy;
    .locals 4

    .line 1
    new-instance v0, Lacyy;

    iget-object v1, p0, Lacyx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lacyx;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 1
    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lacyy;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacyx;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacyx;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lacyx;->b:Ljava/lang/Object;

    const-class v1, Laczg;

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lacyx;->b:Ljava/lang/Object;

    iget-object v0, p0, Lacyx;->a:Ljava/lang/Object;

    check-cast v0, Laahw;

    .line 1
    invoke-static {v0}, Laajs;->z(Laahw;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laajs;->r(Ljava/io/File;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lywk;->I()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lacyx;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lyky;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lywk;->I()V

    :cond_0
    iget-object v0, p0, Lacyx;->a:Ljava/lang/Object;

    check-cast v0, Lype;

    .line 2
    invoke-virtual {v0}, Lype;->a()Lywj;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lywj;->b(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lyky;)Lywk;

    move-result-object p1

    iput-object p1, p0, Lacyx;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lywk;->I()V

    :cond_0
    iget-object v0, p0, Lacyx;->a:Ljava/lang/Object;

    check-cast v0, Lype;

    .line 2
    invoke-virtual {v0}, Lype;->a()Lywj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lywj;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)Lywk;

    move-result-object p1

    iput-object p1, p0, Lacyx;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Leth;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacyx;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Dialog;

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacyx;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lacyx;->b:Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/util/List;Lyex;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lacyx;->j(Ljava/util/List;Lyex;Lujm;)V

    return-void
.end method

.method public final j(Ljava/util/List;Lyex;Lujm;)V
    .locals 4

    iget-object v0, p0, Lacyx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f140a05

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lacyx;->h()V

    .line 4
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lacyx;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v3, 0x1090011

    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance p1, Lubu;

    const/4 v2, 0x6

    invoke-direct {p1, v1, p2, v2}, Lubu;-><init>(Landroid/widget/ArrayAdapter;Lyex;I)V

    .line 5
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lacyx;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lacyx;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    if-eqz p3, :cond_0

    .line 10
    invoke-interface {p3}, Lujm;->oC()Lujn;

    move-result-object p1

    invoke-interface {p1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lukk;

    const v0, 0x1a2ea

    .line 11
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lukk;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lukm;)V

    .line 12
    invoke-interface {p3}, Lujm;->oC()Lujn;

    move-result-object p1

    invoke-interface {p1, p2}, Lujn;->B(Lukk;)V

    .line 13
    invoke-interface {p3}, Lujm;->oC()Lujn;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    return-void
.end method

.method public final k(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lacli;

    const/4 v0, 0x0

    .line 3
    invoke-direct {v5, p2, p0, v0}, Lacli;-><init>(Ljava/util/concurrent/Executor;Lacyx;[B)V

    new-instance p2, Labnu;

    const/4 v0, 0x2

    invoke-direct {p2, v5, p1, v0}, Labnu;-><init>(Lacli;Lackp;I)V

    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    iget-object p1, p0, Lacyx;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-static {p2}, Lacmx;->c(Lackp;)Lacmx;

    move-result-object p1

    .line 7
    invoke-interface {v3, p1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {p1}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v6, Laclf;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Laclf;-><init>(Lacmx;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lacli;)V

    .line 9
    sget-object v0, Laclc;->a:Laclc;

    .line 10
    invoke-interface {p2, v6, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Laclc;->a:Laclc;

    .line 11
    invoke-virtual {p1, v6, v0}, Lackd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final l(Ladnz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lacyx;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/16 v3, 0x3e80

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x800

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lacyx;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lacyx;->b:Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lacyx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacyx;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    new-instance v0, Lpcj;

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lpcj;-><init>(Lacyx;Ladnz;I[B[B)V

    iget-object p1, p0, Lacyx;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Luhz;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Luhz;-><init>(Lacyx;I[B[B)V

    iget-object v1, p0, Lacyx;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/media/AudioTrack;

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
