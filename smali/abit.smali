.class public final Labit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labik;


# instance fields
.field private final a:Labiq;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/regex/Pattern;

.field private final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Labiq;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "^(tiktok_account_work$|unique_|account_id_).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Labit;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(TikTokWorker#|tiktok_).*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Labit;->d:Ljava/util/regex/Pattern;

    iput-object p1, p0, Labit;->a:Labiq;

    iput-object p2, p0, Labit;->b:Ljava/util/Map;

    return-void
.end method

.method private static final b(Labio;)Laad;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Labpc;->G(Z)V

    new-instance v0, Lbvx;

    const-class v1, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;

    .line 2
    invoke-direct {v0, v1}, Lbvx;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Labio;->b:Lbvk;

    .line 3
    invoke-virtual {v0, v1}, Lbwg;->c(Lbvk;)V

    iget-object v1, p0, Labio;->d:Labim;

    iget-wide v2, v1, Labim;->a:J

    iget-object v1, v1, Labim;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lbwg;->d(JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, Labio;->e:Lbvn;

    .line 5
    invoke-virtual {v0, v1}, Lbwg;->e(Lbvn;)V

    iget-object p0, p0, Labio;->h:Labxm;

    .line 6
    invoke-virtual {p0}, Labxm;->k()Lacbs;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lbwg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbwg;->f()Laad;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Labio;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p1, Labio;->h:Labxm;

    invoke-virtual {v0}, Labxm;->k()Lacbs;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Tag "

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Labit;->c:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Labis;

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x27

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is reserved by AccountWorkManager."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Labis;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p1, Labio;->h:Labxm;

    .line 3
    invoke-virtual {v0}, Labxm;->k()Lacbs;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Labit;->d:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Labis;

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x26

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is reserved by TikTokWorkManager."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Labis;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p1, Labio;->a:Ljava/lang/Class;

    iget-object v1, p0, Labit;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TikTokWorker#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v0

    new-instance v1, Labil;

    invoke-direct {v1, p1}, Labil;-><init>(Labio;)V

    iget-object p1, p1, Labio;->h:Labxm;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lacal;

    .line 10
    invoke-direct {v2, p1, v0}, Lacal;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 11
    invoke-virtual {v1, v2}, Labil;->c(Ljava/util/Set;)V

    .line 12
    invoke-virtual {v1}, Labil;->a()Labio;

    move-result-object p1

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v1, p1, Labio;->g:Labrk;

    .line 14
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p1, Labio;->g:Labrk;

    .line 22
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    invoke-static {v0}, Labpc;->G(Z)V

    .line 23
    invoke-static {p1}, Labit;->b(Labio;)Laad;

    move-result-object v2

    iget-object v0, p0, Labit;->a:Labiq;

    iget-object v1, p1, Labio;->g:Labrk;

    .line 24
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labin;

    iget-object v1, v1, Labin;->a:Ljava/lang/String;

    iget-object p1, p1, Labio;->g:Labrk;

    .line 25
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labin;

    .line 26
    invoke-interface {v0, v1, v2}, Labiq;->c(Ljava/lang/String;Laad;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lzkm;

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzkm;-><init>(Laad;I[B[B[B)V

    .line 27
    sget-object v1, Laclc;->a:Laclc;

    .line 28
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v1, p1, Labio;->g:Labrk;

    .line 16
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Labpc;->G(Z)V

    .line 17
    invoke-static {p1}, Labit;->b(Labio;)Laad;

    move-result-object v2

    iget-object p1, p0, Labit;->a:Labiq;

    .line 18
    invoke-interface {p1, v2}, Labiq;->b(Laad;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lzkm;

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzkm;-><init>(Laad;I[B[B[B)V

    .line 19
    sget-object v1, Laclc;->a:Laclc;

    .line 20
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    return-object p1
.end method
