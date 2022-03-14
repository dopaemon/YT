.class public final Lxwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lxwa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxvy;)V
    .locals 8

    .line 1
    iget v0, p1, Lxvy;->d:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    iget v0, p1, Lxvy;->c:F

    :cond_0
    move v4, v0

    new-instance v0, Lxwb;

    .line 2
    iget v2, p1, Lxvy;->f:F

    iget v3, p1, Lxvy;->g:F

    iget v5, p1, Lxvy;->e:F

    iget v6, p1, Lxvy;->h:I

    iget-object v7, p1, Lxvy;->i:[F

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lxwb;-><init>(FFFFI[F)V

    new-instance v1, Labac;

    .line 3
    iget v2, p1, Lxvy;->a:I

    new-instance v2, Lxvx;

    invoke-direct {v2, v0, p1}, Lxvx;-><init>(Lxwb;Lxvy;)V

    const/16 p1, 0x400

    invoke-direct {v1, p1, v2}, Labac;-><init>(ILxvz;)V

    iput-object v1, p0, Lxwa;->k:Ljava/lang/Object;

    return-void
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lxwa;->k:Ljava/lang/Object;

    check-cast v0, Labac;

    .line 1
    iget-object v0, v0, Labac;->a:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public final c()Loko;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lxwa;->e()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Looz;->N()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lxwa;->g(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxwa;->e()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Loiz;

    .line 6
    invoke-virtual {p0}, Lxwa;->d()Lojt;

    invoke-direct {v0}, Loiz;-><init>()V

    iput-object v0, p0, Lxwa;->g:Ljava/lang/Object;

    new-instance v1, Lokq;

    .line 7
    invoke-virtual {p0}, Lxwa;->d()Lojt;

    invoke-direct {v1, v0}, Lokq;-><init>(Loiz;)V

    iput-object v1, p0, Lxwa;->j:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lxwa;->d()Lojt;

    .line 9
    invoke-virtual {p0}, Lxwa;->d()Lojt;

    move-result-object v1

    iget-object v1, v1, Lojt;->a:Loky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v7, Loik;

    iget-object v1, p0, Lxwa;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lxwa;->d()Lojt;

    move-result-object v2

    iget-object v4, v2, Lojt;->c:Lodo;

    .line 12
    invoke-virtual {p0}, Lxwa;->d()Lojt;

    move-result-object v2

    iget-object v5, v2, Lojt;->a:Loky;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Loik;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lodo;Loky;[B)V

    iput-object v7, p0, Lxwa;->f:Ljava/lang/Object;

    iget-object v1, p0, Lxwa;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget-object v1, Labqj;->a:Labqj;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lola;

    .line 14
    invoke-virtual {p0}, Lxwa;->d()Lojt;

    iget-object v2, p0, Lxwa;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lola;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxwa;->e:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lxwa;->i:Ljava/lang/Object;

    if-eqz v1, :cond_f

    .line 16
    instance-of v2, v1, Lntg;

    if-nez v2, :cond_3

    new-instance v2, Lolr;

    .line 17
    invoke-virtual {p0}, Lxwa;->d()Lojt;

    invoke-direct {v2, v0, v1}, Lolr;-><init>(Loiv;Lnth;)V

    .line 18
    invoke-virtual {p0, v2}, Lxwa;->i(Lolp;)V

    :cond_3
    iget-object v0, p0, Lxwa;->j:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lxwa;->g:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v5, p0, Lxwa;->k:Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lxwa;->f:Ljava/lang/Object;

    if-eqz v6, :cond_5

    iget-object v2, p0, Lxwa;->h:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lxwa;->e:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v9, p0, Lxwa;->i:Ljava/lang/Object;

    if-eqz v9, :cond_5

    iget-object v10, p0, Lxwa;->d:Ljava/lang/Object;

    if-eqz v10, :cond_5

    iget-object v4, p0, Lxwa;->c:Ljava/lang/Object;

    if-nez v4, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    new-instance v13, Loko;

    iget-object v7, p0, Lxwa;->b:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Labrk;

    move-object v11, v4

    check-cast v11, Lojt;

    move-object v8, v3

    check-cast v8, Lolc;

    move-object v7, v2

    check-cast v7, Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Loiz;

    move-object v3, v0

    check-cast v3, Lokq;

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Loko;-><init>(Lokq;Loiz;Ljava/util/concurrent/ExecutorService;Loid;Ljava/lang/Class;Lolc;Lnth;Lolp;Lojt;Labrk;)V

    return-object v13

    .line 18
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxwa;->j:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " limitedAvailableAccountsModel"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lxwa;->g:Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string v1, " internalAccountsModel"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lxwa;->k:Ljava/lang/Object;

    if-nez v1, :cond_8

    const-string v1, " backgroundExecutor"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lxwa;->f:Ljava/lang/Object;

    if-nez v1, :cond_9

    const-string v1, " avatarImageLoader"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lxwa;->h:Ljava/lang/Object;

    if-nez v1, :cond_a

    const-string v1, " accountClass"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lxwa;->e:Ljava/lang/Object;

    if-nez v1, :cond_b

    const-string v1, " oneGoogleEventLogger"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Lxwa;->i:Ljava/lang/Object;

    if-nez v1, :cond_c

    const-string v1, " vePrimitives"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, p0, Lxwa;->d:Ljava/lang/Object;

    if-nez v1, :cond_d

    const-string v1, " visualElements"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, p0, Lxwa;->c:Ljava/lang/Object;

    if-nez v1, :cond_e

    const-string v1, " accountLayer"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"vePrimitives\" has not been set"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lojt;
    .locals 2

    .line 1
    iget-object v0, p0, Lxwa;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lojt;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"accountLayer\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Labrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwa;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Labqj;->a:Labqj;

    return-object v0

    :cond_0
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lojt;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxwa;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null accountLayer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxwa;->k:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundExecutor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lnth;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxwa;->i:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vePrimitives"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lolp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxwa;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null visualElements"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
