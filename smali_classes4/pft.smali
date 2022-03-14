.class public final Lpft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lanjd;

.field public final c:Landroid/accounts/Account;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Labrk;

.field public final f:Lnyn;

.field private final g:Lacmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpft;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lanjd;Lacmg;Lnyn;Landroid/accounts/Account;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lpft;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p5, Labqj;->a:Labqj;

    iput-object p5, p0, Lpft;->e:Labrk;

    iput-object p1, p0, Lpft;->b:Lanjd;

    iput-object p2, p0, Lpft;->g:Lacmg;

    iput-object p3, p0, Lpft;->f:Lnyn;

    iput-object p4, p0, Lpft;->c:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpft;->g:Lacmg;

    new-instance v1, Lonn;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lonn;-><init>(Lpft;I)V

    invoke-interface {v0, v1}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpft;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
