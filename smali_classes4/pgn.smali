.class public final Lpgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;
.implements Lackp;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field public final a:Laho;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Lacmg;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Lpgj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "date_added"

    aput-object v2, v0, v1

    sput-object v0, Lpgn;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacmg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laho;

    invoke-direct {v0}, Laho;-><init>()V

    iput-object v0, p0, Lpgn;->a:Laho;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lpgn;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lpgn;->c:Landroid/content/ContentResolver;

    iput-object p2, p0, Lpgn;->d:Lacmg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    sget-object v0, Lamjx;->l:Lamjx;

    invoke-static {v0}, Lpgj;->a(Lamjx;)Lpgj;

    move-result-object v0

    invoke-virtual {v0}, Lpgj;->b()Lpgj;

    iput-object v0, p0, Lpgn;->f:Lpgj;

    .line 2
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    invoke-static {}, Ldz;->g()Z

    move-result v1

    const-string v2, "date_added"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android:query-arg-sort-direction"

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-array v4, v5, [Ljava/lang/String;

    aput-object v2, v4, v3

    const-string v5, "android:query-arg-sort-columns"

    .line 6
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v4, p0, Lpgn;->c:Landroid/content/ContentResolver;

    .line 7
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lpgn;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v1, v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lpgn;->c:Landroid/content/ContentResolver;

    .line 3
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lpgn;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "date_added DESC"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    const-string v4, "_id"

    .line 8
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 10
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    .line 14
    invoke-static {v7, v8, v3}, Ladst;->e(JI)Ladrs;

    move-result-object v7

    new-instance v8, Lpgl;

    .line 15
    invoke-static {v7}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v7

    invoke-direct {v8, v5, v6, v7}, Lpgl;-><init>(JLabrk;)V

    .line 16
    invoke-virtual {v0, v8}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v7, Lpgl;

    sget-object v8, Labqj;->a:Labqj;

    invoke-direct {v7, v5, v6, v8}, Lpgl;-><init>(JLabrk;)V

    .line 13
    invoke-virtual {v0, v7}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v1, p0, Lpgn;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Labwk;

    iget-object v0, p0, Lpgn;->f:Lpgj;

    .line 2
    invoke-virtual {p1}, Labwk;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lpgj;->c(I)Ladhi;

    move-result-object v0

    new-instance v1, Lpgm;

    sget-object v2, Labqj;->a:Labqj;

    .line 3
    invoke-direct {v1, p1, v0, v2}, Lpgm;-><init>(Labwk;Ladhi;Labrk;)V

    iget-object p1, p0, Lpgn;->a:Laho;

    .line 4
    invoke-virtual {p1, v1}, Laho;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpgn;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lpgn;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpgn;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lpgn;->d:Lacmg;

    .line 3
    invoke-static {p0, v0}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lpgn;->d:Lacmg;

    invoke-static {v0, p0, v1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpgn;->f:Lpgj;

    sget-object v0, Ladiq;->c:Ladiq;

    invoke-virtual {p1, v0}, Lpgj;->d(Ladiq;)Ladhi;

    move-result-object p1

    .line 2
    sget-object v0, Lpgg;->b:Lpgg;

    new-instance v1, Lpgm;

    .line 3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v2

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lpgm;-><init>(Labwk;Ladhi;Labrk;)V

    iget-object p1, p0, Lpgn;->a:Laho;

    .line 4
    invoke-virtual {p1, v1}, Laho;->j(Ljava/lang/Object;)V

    return-void
.end method
