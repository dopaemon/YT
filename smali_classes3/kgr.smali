.class public final Lkgr;
.super Lear;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lzhe;

.field private final d:Laotw;

.field private final e:Laadt;


# direct methods
.method public constructor <init>(Lspd;Lzhe;Laadt;Laotw;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lear;-><init>(Lspd;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    .line 2
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkgr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lkgr;->c:Lzhe;

    iput-object p3, p0, Lkgr;->e:Laadt;

    iput-object p4, p0, Lkgr;->d:Laotw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkgr;->d:Laotw;

    invoke-virtual {v0}, Laotw;->sg()V

    iget-object v0, p0, Lkgr;->c:Lzhe;

    iget-object v1, p0, Lkgr;->e:Laadt;

    .line 2
    invoke-interface {v0, p0}, Lzhe;->o(Lzhd;)V

    .line 3
    invoke-virtual {v1, p0}, Laadt;->p(Lzhd;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkgr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method
