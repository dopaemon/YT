.class public final Lfbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lene;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lmvs;

.field private final e:Lenf;

.field private final f:Lezy;

.field private final g:Laouj;

.field private h:Labrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MA.UMC"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lenf;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lmvs;Lezy;Laouj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lfbd;->h:Labrk;

    iput-object p1, p0, Lfbd;->e:Lenf;

    iput-object p2, p0, Lfbd;->b:Landroid/os/Handler;

    iput-object p3, p0, Lfbd;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lfbd;->d:Lmvs;

    iput-object p5, p0, Lfbd;->f:Lezy;

    iput-object p6, p0, Lfbd;->g:Laouj;

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbd;->h:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbd;->h:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    .line 3
    invoke-virtual {v0}, Lfay;->b()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lfbd;->h:Labrk;

    iget-object v0, p0, Lfbd;->e:Lenf;

    .line 4
    invoke-interface {v0, p0}, Lenf;->m(Lene;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfay;
    .locals 8

    .line 1
    iget-object v0, p0, Lfbd;->h:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfbd;->h:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    iget-object v0, v0, Lfay;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfbd;->h:Labrk;

    .line 3
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfay;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfbd;->h:Labrk;

    .line 4
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    .line 5
    invoke-virtual {v0}, Lfay;->b()V

    :cond_1
    new-instance v0, Lfay;

    iget-object v2, p0, Lfbd;->b:Landroid/os/Handler;

    iget-object v3, p0, Lfbd;->d:Lmvs;

    iget-object v4, p0, Lfbd;->f:Lezy;

    iget-object v5, p0, Lfbd;->g:Laouj;

    iget-object v7, p0, Lfbd;->c:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v6, p1

    .line 6
    invoke-direct/range {v1 .. v7}, Lfay;-><init>(Landroid/os/Handler;Lmvs;Lezy;Laouj;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lfbd;->h:Labrk;

    iget-object p1, p0, Lfbd;->e:Lenf;

    .line 8
    invoke-interface {p1, p0}, Lenf;->l(Lene;)V

    iget-object p1, p0, Lfbd;->h:Labrk;

    .line 9
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfay;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lfbc;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lfbd;->a(Ljava/lang/String;)Lfay;

    move-result-object p1

    iget-object v0, p1, Lfay;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "adding callback for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p1, Lfay;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lfay;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v2

    .line 6
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v3

    .line 7
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v4

    .line 8
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v5

    iget-object v6, p1, Lfay;->b:Ljava/lang/String;

    .line 1
    invoke-static/range {v1 .. v6}, Lfay;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lfbb;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lfbd;->a(Ljava/lang/String;)Lfay;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p1, Lfay;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lfay;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v2

    .line 5
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v3

    .line 6
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v4

    .line 7
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v5

    iget-object v6, p1, Lfay;->b:Ljava/lang/String;

    .line 1
    invoke-static/range {v1 .. v6}, Lfay;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbd;->h:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbd;->h:Labrk;

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    iget-object v0, v0, Lfay;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lfbd;->e()V

    :cond_0
    return-void
.end method

.method public final n(Lenv;)V
    .locals 1

    .line 1
    sget-object v0, Lenv;->a:Lenv;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfbd;->h:Labrk;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lfbd;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method
