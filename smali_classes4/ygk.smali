.class public final Lygk;
.super Lrlr;
.source "PG"

# interfaces
.implements Lyqs;


# instance fields
.field public final d:Lyqq;

.field public final e:Lyqu;

.field public final f:Lanuz;

.field private g:Lyxa;

.field private h:Lygj;

.field private final i:Lajdg;


# direct methods
.method public constructor <init>(Lyqq;Lyqu;Lajdg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrlr;-><init>()V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lygk;->f:Lanuz;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lygk;->d:Lyqq;

    iput-object p2, p0, Lygk;->e:Lyqu;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lygk;->i:Lajdg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lygk;->f:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Lygk;->g:Lyxa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lygk;->h:Lygj;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lyxa;->d()Lyxd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lygk;->h:Lygj;

    .line 3
    invoke-interface {v0, v1}, Lyxd;->i(Lyxb;)V

    :cond_0
    return-void
.end method

.method public final d(Lyxa;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lygk;->h:Lygj;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lygk;->g:Lyxa;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lyxa;->d()Lyxd;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lygk;->d:Lyqq;

    .line 2
    invoke-virtual {v0}, Lyqq;->h()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-gtz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lygk;->i:Lajdg;

    iget v2, v2, Lajdg;->d:I

    if-ltz v2, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lygk;->i:Lajdg;

    iget v1, v1, Lajdg;->d:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 8
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lygk;->i:Lajdg;

    iget v3, v3, Lajdg;->d:I

    int-to-long v3, v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v2, v3, v4, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v2, v5

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    .line 4
    new-instance v0, Lygj;

    move-object v1, v0

    move-object v2, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lygj;-><init>(Lygk;JJ)V

    iput-object v0, p0, Lygk;->h:Lygj;

    .line 8
    invoke-interface {p1, v0}, Lyxd;->c(Lyxb;)V

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    const-wide/32 v3, 0x4000000

    .line 3
    invoke-static {p1, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    check-cast v2, Lantr;

    .line 4
    invoke-virtual {v2, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v0}, Lxnm;->z(I)Lantv;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v0, Lyer;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lyer;-><init>(Lygk;I)V

    sget-object v2, Lyes;->j:Lyes;

    .line 6
    invoke-virtual {p1, v0, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method
