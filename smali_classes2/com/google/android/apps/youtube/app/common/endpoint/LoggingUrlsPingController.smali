.class public Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrob;


# instance fields
.field public final a:Lemh;

.field public final b:Lqrj;

.field private final c:Laouj;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lyqu;

.field private f:Lanva;

.field private final g:Lxko;


# direct methods
.method public constructor <init>(Laouj;Lemh;Lqrj;Lxko;Ljava/util/concurrent/Executor;Lyqu;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->c:Laouj;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->a:Lemh;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->b:Lqrj;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->g:Lxko;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->e:Lyqu;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-static {p1}, Lrlx;->am(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class v1, [Lwub;

    const-string v2, "MacrosConverters.CustomConvertersKey"

    .line 2
    invoke-static {p2, v2, v1}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lwub;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    new-array v2, v2, [Lwub;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->a:Lemh;

    aput-object v3, v2, v1

    .line 3
    invoke-static {p2, v2}, Lriy;->bo([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lwub;

    goto :goto_0

    :cond_1
    new-array p2, v2, [Lwub;

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->a:Lemh;

    aput-object v2, p2, v1

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->c:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwuc;

    invoke-virtual {v1, v0, p2}, Lwuc;->a(Landroid/net/Uri;[Lwub;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lscj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed macro substitution for URI: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzj;

    if-eqz v0, :cond_0

    iget v1, v0, Lahzj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lahzj;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1, p2}, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->j(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->b:Lqrj;

    .line 3
    invoke-virtual {v2, v1}, Lxnm;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Larj;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v1, v0, v4}, Larj;-><init>(Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;Landroid/net/Uri;Lahzj;I)V

    .line 5
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->b:Lqrj;

    .line 6
    invoke-virtual {v2, v1}, Lxnm;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->l(Landroid/net/Uri;Lahzj;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->l(Landroid/net/Uri;Lahzj;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Landroid/net/Uri;Lahzj;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "appendpointlogging"

    .line 1
    invoke-static {v0}, Lxko;->m(Ljava/lang/String;)Lwrw;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lwrw;->b(Landroid/net/Uri;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lwrw;->d:Z

    .line 3
    new-instance v1, Lsyl;

    iget-object p2, p2, Lahzj;->d:Ladpr;

    new-array p1, p1, [Lahzi;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lahzi;

    const/4 p2, 0x2

    invoke-direct {v1, p1, p2}, Lsyl;-><init>([Lahzi;I)V

    .line 3
    invoke-virtual {v0, v1}, Lwrw;->a(Lwso;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->g:Lxko;

    sget-object p2, Lwud;->b:Lcih;

    .line 5
    invoke-virtual {p1, v0, p2}, Lxko;->j(Lwrw;Lcih;)V

    :cond_0
    return-void
.end method

.method public final lk(Lahe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->e:Lyqu;

    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->g:Ljava/lang/Object;

    new-instance v0, Lems;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lems;-><init>(Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;I)V

    sget-object v1, Ledq;->f:Ledq;

    check-cast p1, Lantr;

    .line 2
    invoke-virtual {p1, v0, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->f:Lanva;

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->f:Lanva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->f:Lanva;

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->h(Lrob;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->g(Lrob;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
