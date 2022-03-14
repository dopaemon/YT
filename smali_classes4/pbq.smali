.class public final Lpbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbz;


# static fields
.field public static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lackq;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Labsl;

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Labyj;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lpbq;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lpbn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laprc;->d()Labzi;

    move-result-object v0

    invoke-virtual {v0}, Labzi;->b()Laprc;

    move-result-object v0

    invoke-virtual {v0}, Laprc;->e()Labyj;

    move-result-object v0

    iput-object v0, p0, Lpbq;->h:Labyj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpbq;->i:Ljava/lang/Object;

    iget-object v0, p1, Lpbn;->a:Landroid/content/Context;

    iput-object v0, p0, Lpbq;->b:Landroid/content/Context;

    iget-object v0, p1, Lpbn;->b:Lackq;

    iput-object v0, p0, Lpbq;->c:Lackq;

    iget-object v0, p1, Lpbn;->c:Ljava/lang/String;

    iput-object v0, p0, Lpbq;->d:Ljava/lang/String;

    iget-object v0, p1, Lpbn;->d:Landroid/os/Handler;

    iput-object v0, p0, Lpbq;->e:Landroid/os/Handler;

    iget-object v0, p1, Lpbn;->e:Labsl;

    iput-object v0, p0, Lpbq;->f:Labsl;

    iget-object p1, p1, Lpbn;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lpbq;->g:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    iget-object v1, p0, Lpbq;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lpbq;->h:Labyj;

    .line 2
    invoke-interface {v2, p1}, Labyj;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Labwf;->j(Ljava/lang/Iterable;)V

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Labzx;

    iget v0, v0, Labzx;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
