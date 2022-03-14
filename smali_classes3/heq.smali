.class public final Lheq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# static fields
.field public static final a:Labxm;


# instance fields
.field public final b:Laouj;

.field public final c:Lssn;

.field public final d:Lstc;

.field public final e:Lwqu;

.field public final f:Lanuz;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/util/concurrent/Future;

.field public final i:Lspg;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Lspg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lalse;

    const-class v1, Laich;

    const-class v2, Lalrl;

    const-class v3, Laicc;

    const-class v4, Lahyh;

    invoke-static {v0, v1, v2, v3, v4}, Labxm;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    sput-object v0, Lheq;->a:Labxm;

    return-void
.end method

.method public constructor <init>(Laouj;Lspg;Lssn;Lstc;Lwqu;Ljava/util/concurrent/ExecutorService;Lspg;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Lanuz;

    invoke-direct {p8}, Lanuz;-><init>()V

    iput-object p8, p0, Lheq;->f:Lanuz;

    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lheq;->g:Ljava/lang/Object;

    iput-object p1, p0, Lheq;->b:Laouj;

    iput-object p2, p0, Lheq;->i:Lspg;

    iput-object p3, p0, Lheq;->c:Lssn;

    iput-object p4, p0, Lheq;->d:Lstc;

    iput-object p5, p0, Lheq;->e:Lwqu;

    iput-object p6, p0, Lheq;->j:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lheq;->k:Lspg;

    return-void
.end method

.method public static a(Lssm;Lsui;)Lsui;
    .locals 0

    .line 1
    invoke-interface {p1}, Lsui;->e()Lriy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lriy;->a(Lsuk;)Lsui;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lheq;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lheq;->k:Lspg;

    invoke-virtual {v1}, Lspg;->an()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lheq;->h:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lheq;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhbs;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lhbs;-><init>(Lheq;I)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lheq;->h:Ljava/util/concurrent/Future;

    .line 4
    monitor-exit v0

    return-void

    .line 2
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lwrh;

    iget-object p1, p0, Lheq;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lheq;->h:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p0, Lheq;->h:Ljava/util/concurrent/Future;

    :cond_0
    iget-object p2, p0, Lheq;->f:Lanuz;

    .line 3
    invoke-virtual {p2}, Lanuz;->c()V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lheq;->b()V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    .line 5
    const-class p1, Lwrh;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
