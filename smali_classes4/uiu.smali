.class public final Luiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiv;


# instance fields
.field private final a:Luim;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private c:Z

.field private final d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Luim;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lspd;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Luiu;->c:Z

    iput-object p1, p0, Luiu;->a:Luim;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Luiu;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Luiu;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    invoke-virtual {p3}, Lspd;->b()Laezp;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Laezp;->q:Lahyw;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lahyw;->a:Lahyw;

    :cond_0
    iget-object p1, p1, Lahyw;->c:Lagat;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lagat;->a:Lagat;

    :cond_1
    iget-boolean p1, p1, Lagat;->b:Z

    iput-boolean p1, p0, Luiu;->c:Z

    :cond_2
    return-void
.end method

.method private static f(Luit;Lagbf;Ljava/lang/String;)Lagtj;
    .locals 6

    .line 1
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    .line 2
    invoke-static {}, Lagao;->a()Lagan;

    move-result-object v1

    .line 3
    sget-object v2, Lagaq;->a:Lagaq;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget v3, p0, Luit;->c:I

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v4, Lagaq;

    iget v5, v4, Lagaq;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lagaq;->b:I

    iput v3, v4, Lagaq;->d:I

    iget v3, p0, Luit;->d:I

    .line 7
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v4, Lagaq;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lagaq;->c:I

    iget v3, v4, Lagaq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lagaq;->b:I

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Lagan;->instance:Ladpf;

    .line 10
    check-cast v3, Lagao;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagaq;

    invoke-static {v3, v2}, Lagao;->f(Lagao;Lagaq;)V

    iget v2, p0, Luit;->b:I

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Lagan;->instance:Ladpf;

    .line 12
    check-cast v3, Lagao;

    invoke-static {v3, v2}, Lagao;->e(Lagao;I)V

    iget-object p0, p0, Luit;->a:Lagap;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagan;->instance:Ladpf;

    .line 14
    check-cast v2, Lagao;

    invoke-static {v2, p0}, Lagao;->g(Lagao;Lagap;)V

    .line 15
    :cond_0
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p0, v1, Lagan;->instance:Ladpf;

    .line 16
    check-cast p0, Lagao;

    invoke-static {p0, p2}, Lagao;->c(Lagao;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p0, v1, Lagan;->instance:Ladpf;

    .line 18
    check-cast p0, Lagao;

    invoke-static {p0, p1}, Lagao;->d(Lagao;Lagbf;)V

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Lagth;->instance:Ladpf;

    .line 20
    check-cast p0, Lagtj;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagao;

    invoke-static {p0, p1}, Lagtj;->bX(Lagtj;Lagao;)V

    .line 21
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagtj;

    return-object p0
.end method

.method private final g(Lagbf;)Z
    .locals 1

    iget-boolean v0, p0, Luiu;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luiu;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->v(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Luit;Lagbf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Luiu;->g(Lagbf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luiu;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luiu;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luiu;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Luiu;->c(Luit;Lagbf;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Luit;Lagbf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Luiu;->g(Lagbf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Luiu;->a:Luim;

    .line 2
    invoke-static {p1, p2, p3}, Luiu;->f(Luit;Lagbf;Ljava/lang/String;)Lagtj;

    move-result-object p1

    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    return-void
.end method

.method public final d(Luit;Lagbf;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Luiu;->g(Lagbf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Luiu;->a:Luim;

    .line 2
    invoke-static {p1, p2, p3}, Luiu;->f(Luit;Lagbf;Ljava/lang/String;)Lagtj;

    move-result-object p1

    invoke-interface {v0, p1, p4, p5}, Luim;->f(Lagtj;J)V

    return-void
.end method

.method public final e(Luit;Lagbf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Luiu;->g(Lagbf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Luiu;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luiu;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Luiu;->c(Luit;Lagbf;Ljava/lang/String;)V

    return-void
.end method
