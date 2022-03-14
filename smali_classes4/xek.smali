.class public final Lxek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsvq;

.field public final b:Z

.field public final c:Ljava/util/Date;

.field public final d:Laiwd;

.field public final e:Labjq;


# direct methods
.method public constructor <init>(Laiwd;ZLsvq;Labjq;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxek;->d:Laiwd;

    iput-boolean p2, p0, Lxek;->b:Z

    iput-object p3, p0, Lxek;->a:Lsvq;

    iput-object p4, p0, Lxek;->e:Labjq;

    iget-object p2, p1, Laiwd;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Laiwd;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_0
    new-instance p2, Ljava/util/Date;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide p4, p1, Laiwd;->h:J

    .line 3
    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    iput-object p2, p0, Lxek;->c:Ljava/util/Date;

    return-void
.end method

.method public static c(Laiwd;)Lxek;
    .locals 7

    .line 1
    new-instance v3, Lsvq;

    iget-object v0, p0, Laiwd;->d:Lakpa;

    if-nez v0, :cond_0

    sget-object v0, Lakpa;->a:Lakpa;

    .line 2
    :cond_0
    invoke-direct {v3, v0}, Lsvq;-><init>(Lakpa;)V

    new-instance v6, Lxek;

    iget-object v0, p0, Laiwd;->e:Laitw;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laitw;->a:Laitw;

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, Labjq;->c(Laitw;)Labjq;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lxek;-><init>(Laiwd;ZLsvq;Labjq;[B)V

    return-object v6
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lxek;->d:Laiwd;

    iget-wide v0, v0, Laiwd;->o:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lxek;->d:Laiwd;

    iget-wide v0, v0, Laiwd;->i:J

    return-wide v0
.end method

.method public final d()Lakpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lxek;->a:Lsvq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsvq;->e()Lakpa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxek;->d:Laiwd;

    iget-object v0, v0, Laiwd;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxek;->d:Laiwd;

    iget-object v0, v0, Laiwd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxek;->d:Laiwd;

    iget-object v0, v0, Laiwd;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxek;->d:Laiwd;

    iget-object v0, v0, Laiwd;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxek;->d:Laiwd;

    iget-object v0, v0, Laiwd;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxek;->d:Laiwd;

    iget-object v0, v0, Laiwd;->f:Ljava/lang/String;

    return-object v0
.end method
