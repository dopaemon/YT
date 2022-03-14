.class public final Lygf;
.super Lrlr;
.source "PG"

# interfaces
.implements Lyqs;


# instance fields
.field public final d:Lyqu;

.field public final e:Lanuz;

.field public f:Lsvk;

.field public g:Z

.field public h:Z

.field public i:Z

.field private final j:Laezv;

.field private final k:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;


# direct methods
.method public constructor <init>(Laezv;Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;Lyqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrlr;-><init>()V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lygf;->e:Lanuz;

    iput-object p1, p0, Lygf;->j:Laezv;

    iput-object p2, p0, Lygf;->k:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    iput-object p3, p0, Lygf;->d:Lyqu;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lygf;->e:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lygf;->f:Lsvk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lygf;->c:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Lygf;->g:Z

    iget-boolean v3, p0, Lygf;->h:Z

    iget-boolean v4, p0, Lygf;->i:Z

    invoke-virtual {v0, v2, v3, v4, v1}, Lsvk;->a(ZZZZ)Lsvh;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lygf;->c:Z

    return-void

    :cond_1
    iget-object v2, p0, Lygf;->j:Laezv;

    invoke-virtual {v0}, Lsvh;->b()Laezv;

    move-result-object v3

    .line 2
    invoke-static {v2, v3}, Lxnq;->b(Laezv;Laezv;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lygf;->j:Laezv;

    .line 3
    invoke-virtual {v0}, Lsvh;->a()Laezv;

    move-result-object v0

    .line 4
    invoke-static {v2, v0}, Lxnq;->b(Laezv;Laezv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lygf;->k:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Lygf;->c:Z

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lygf;->c:Z

    .line 6
    invoke-virtual {p0}, Lrlr;->a()V

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->K()Lantr;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v2

    const-wide/32 v3, 0x1000000

    .line 3
    invoke-static {v2, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lyer;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6}, Lyer;-><init>(Lygf;I)V

    sget-object v6, Lyes;->h:Lyes;

    .line 6
    invoke-virtual {v1, v5, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 8
    invoke-virtual {v1}, Lspg;->af()Z

    move-result v1

    const/16 v5, 0x12

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object p1

    new-instance v1, Lyer;

    invoke-direct {v1, p0, v5}, Lyer;-><init>(Lygf;I)V

    sget-object v3, Lyes;->h:Lyes;

    .line 10
    invoke-virtual {p1, v1, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    .line 13
    invoke-static {p1, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lyer;

    invoke-direct {v1, p0, v5}, Lyer;-><init>(Lygf;I)V

    sget-object v3, Lyes;->h:Lyes;

    .line 16
    invoke-virtual {p1, v1, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    :goto_0
    aput-object p1, v0, v2

    return-object v0
.end method
