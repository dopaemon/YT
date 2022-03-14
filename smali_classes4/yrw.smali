.class public final Lyrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmvs;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Ltfi;

.field public final f:Ljava/lang/String;

.field public final g:Luim;

.field public h:Lyrx;

.field public final i:Lxnx;

.field public final j:Lypi;


# direct methods
.method public constructor <init>(Lmvs;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Ltfi;Ljava/lang/String;Lxnx;Lypi;Luim;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyrw;->a:Lmvs;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyrw;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyrw;->c:Landroid/os/Handler;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyrw;->d:Ljava/security/SecureRandom;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lyrw;->e:Ltfi;

    .line 6
    invoke-static {p6}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p6, p0, Lyrw;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lyrw;->i:Lxnx;

    iput-object p8, p0, Lyrw;->j:Lypi;

    iput-object p9, p0, Lyrw;->g:Luim;

    return-void
.end method

.method public static final a(Lahby;)Z
    .locals 5

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lahby;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lahby;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lahby;->e:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b([B)Z
    .locals 0

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
