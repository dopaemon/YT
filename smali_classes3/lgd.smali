.class public final Llgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgc;


# instance fields
.field final synthetic a:Llge;


# direct methods
.method public constructor <init>(Llge;)V
    .locals 0

    iput-object p1, p0, Llgd;->a:Llge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llga;I)V
    .locals 1

    .line 1
    check-cast p1, Llfe;

    iget-object v0, p0, Llgd;->a:Llge;

    .line 2
    invoke-virtual {v0, p1, p2}, Llge;->e(Llfe;I)V

    return-void
.end method

.method public final bridge synthetic b(Llga;)V
    .locals 0

    .line 1
    check-cast p1, Llfe;

    return-void
.end method

.method public final bridge synthetic c(Llga;I)V
    .locals 1

    .line 1
    check-cast p1, Llfe;

    iget-object v0, p0, Llgd;->a:Llge;

    .line 2
    invoke-virtual {v0, p1, p2}, Llge;->e(Llfe;I)V

    return-void
.end method

.method public final bridge synthetic d(Llga;Z)V
    .locals 1

    .line 1
    check-cast p1, Llfe;

    iget-object v0, p0, Llgd;->a:Llge;

    .line 2
    invoke-virtual {v0, p1}, Llge;->c(Llfe;)V

    iget-object p1, p0, Llgd;->a:Llge;

    iget-object p1, p1, Llge;->c:Llgf;

    .line 3
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llgd;->a:Llge;

    iget-object v0, p1, Llge;->a:Llgg;

    iget-object p1, p1, Llge;->c:Llgf;

    .line 4
    invoke-virtual {v0, p1}, Llgg;->a(Llgf;)Lachw;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Llgg;->d(Lachw;Z)V

    .line 6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lachx;

    iget-object p2, p0, Llgd;->a:Llge;

    iget-object p2, p2, Llge;->d:Lrzt;

    const/16 v0, 0xe3

    .line 7
    invoke-virtual {p2, p1, v0}, Lrzt;->l(Lachx;I)V

    iget-object p1, p0, Llgd;->a:Llge;

    .line 8
    invoke-virtual {p1}, Llge;->f()V

    iget-object p1, p0, Llgd;->a:Llge;

    .line 9
    invoke-virtual {p1}, Llge;->g()V

    return-void
.end method

.method public final bridge synthetic e(Llga;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Llfe;

    iget-object p1, p0, Llgd;->a:Llge;

    iget-object v0, p1, Llge;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {p1, p2}, Llge;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Llge;->c:Llgf;

    .line 3
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Llgf;->b(Landroid/content/SharedPreferences;)Llgf;

    move-result-object v0

    iput-object v0, p1, Llge;->c:Llgf;

    .line 5
    invoke-virtual {p1, p2}, Llge;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p1, Llge;->c:Llgf;

    .line 9
    invoke-static {p2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Llge;->c:Llgf;

    .line 10
    iget-wide p1, p1, Llgf;->d:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    sput-wide p1, Llgf;->a:J

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Llgf;->a()Llgf;

    move-result-object v0

    iput-object v0, p1, Llge;->c:Llgf;

    iget-object v0, p1, Llge;->c:Llgf;

    .line 7
    invoke-static {}, Llge;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llgf;->b:Ljava/lang/String;

    iget-object p1, p1, Llge;->c:Llgf;

    .line 8
    iput-object p2, p1, Llgf;->f:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object p1, p0, Llgd;->a:Llge;

    iget-object p1, p1, Llge;->c:Llgf;

    .line 11
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llgd;->a:Llge;

    iget-object p2, p1, Llge;->a:Llgg;

    iget-object p1, p1, Llge;->c:Llgf;

    .line 12
    invoke-virtual {p2, p1}, Llgg;->a(Llgf;)Lachw;

    move-result-object p1

    iget-object p2, p1, Lachw;->instance:Ladpf;

    .line 13
    check-cast p2, Lachx;

    invoke-virtual {p2}, Lachx;->a()Lachv;

    move-result-object p2

    .line 14
    sget-object v0, Lachv;->a:Lachv;

    .line 15
    invoke-virtual {v0, p2}, Ladpf;->createBuilder(Ladpf;)Ladox;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 17
    check-cast v0, Lachv;

    iget v1, v0, Lachv;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lachv;->b:I

    const/16 v1, 0xa

    iput v1, v0, Lachv;->f:I

    .line 18
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lachv;

    .line 19
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Lachw;->instance:Ladpf;

    .line 20
    check-cast v0, Lachx;

    invoke-static {v0, p2}, Lachx;->f(Lachx;Lachv;)V

    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Llgg;->d(Lachw;Z)V

    .line 22
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lachx;

    iget-object p2, p0, Llgd;->a:Llge;

    iget-object p2, p2, Llge;->d:Lrzt;

    const/16 v0, 0xe2

    .line 23
    invoke-virtual {p2, p1, v0}, Lrzt;->l(Lachx;I)V

    return-void
.end method

.method public final bridge synthetic f(Llga;I)V
    .locals 1

    .line 1
    check-cast p1, Llfe;

    iget-object v0, p0, Llgd;->a:Llge;

    .line 2
    invoke-virtual {v0, p1, p2}, Llge;->e(Llfe;I)V

    return-void
.end method

.method public final bridge synthetic g(Llga;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Llfe;

    iget-object v0, p0, Llgd;->a:Llge;

    .line 2
    invoke-virtual {v0, p1}, Llge;->c(Llfe;)V

    iget-object p1, p0, Llgd;->a:Llge;

    iget-object v0, p1, Llge;->c:Llgf;

    .line 3
    iput-object p2, v0, Llgf;->f:Ljava/lang/String;

    iget-object p1, p1, Llge;->a:Llgg;

    .line 4
    invoke-virtual {p1, v0}, Llgg;->b(Llgf;)Lachx;

    move-result-object p1

    iget-object p2, p0, Llgd;->a:Llge;

    iget-object p2, p2, Llge;->d:Lrzt;

    const/16 v0, 0xde

    .line 5
    invoke-virtual {p2, p1, v0}, Lrzt;->l(Lachx;I)V

    iget-object p1, p0, Llgd;->a:Llge;

    .line 6
    invoke-virtual {p1}, Llge;->f()V

    iget-object p1, p0, Llgd;->a:Llge;

    .line 7
    invoke-virtual {p1}, Llge;->g()V

    return-void
.end method

.method public final bridge synthetic h(Llga;)V
    .locals 3

    .line 1
    check-cast p1, Llfe;

    iget-object v0, p0, Llgd;->a:Llge;

    iget-object v0, v0, Llge;->c:Llgf;

    if-eqz v0, :cond_0

    sget-object v0, Llge;->e:Lnbc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start a session while there\'s already an active session. Create a new one."

    .line 2
    invoke-virtual {v0, v2, v1}, Lnbc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Llgd;->a:Llge;

    .line 3
    invoke-virtual {v0, p1}, Llge;->d(Llfe;)V

    iget-object p1, p0, Llgd;->a:Llge;

    iget-object v0, p1, Llge;->a:Llgg;

    iget-object p1, p1, Llge;->c:Llgf;

    .line 4
    invoke-virtual {v0, p1}, Llgg;->a(Llgf;)Lachw;

    move-result-object v0

    .line 5
    iget p1, p1, Llgf;->i:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lachw;->instance:Ladpf;

    .line 6
    check-cast p1, Lachx;

    invoke-virtual {p1}, Lachx;->a()Lachv;

    move-result-object p1

    .line 7
    sget-object v1, Lachv;->a:Lachv;

    .line 8
    invoke-virtual {v1, p1}, Ladpf;->createBuilder(Ladpf;)Ladox;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lachv;

    iget v2, v1, Lachv;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lachv;->b:I

    const/16 v2, 0x11

    iput v2, v1, Lachv;->f:I

    .line 11
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lachv;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lachw;->instance:Ladpf;

    .line 13
    check-cast v1, Lachx;

    invoke-static {v1, p1}, Lachx;->f(Lachx;Lachv;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lachx;

    iget-object v0, p0, Llgd;->a:Llge;

    iget-object v0, v0, Llge;->d:Lrzt;

    const/16 v1, 0xdd

    .line 15
    invoke-virtual {v0, p1, v1}, Lrzt;->l(Lachx;I)V

    return-void
.end method

.method public final bridge synthetic i(Llga;I)V
    .locals 1

    .line 1
    check-cast p1, Llfe;

    iget-object v0, p0, Llgd;->a:Llge;

    .line 2
    invoke-virtual {v0, p1}, Llge;->c(Llfe;)V

    iget-object p1, p0, Llgd;->a:Llge;

    iget-object p1, p1, Llge;->c:Llgf;

    .line 3
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llgd;->a:Llge;

    iget-object v0, p1, Llge;->a:Llgg;

    iget-object p1, p1, Llge;->c:Llgf;

    .line 4
    invoke-virtual {v0, p1, p2}, Llgg;->c(Llgf;I)Lachx;

    move-result-object p1

    iget-object p2, p0, Llgd;->a:Llge;

    iget-object p2, p2, Llge;->d:Lrzt;

    const/16 v0, 0xe1

    .line 5
    invoke-virtual {p2, p1, v0}, Lrzt;->l(Lachx;I)V

    iget-object p1, p0, Llgd;->a:Llge;

    .line 6
    invoke-virtual {p1}, Llge;->f()V

    iget-object p1, p0, Llgd;->a:Llge;

    .line 7
    invoke-virtual {p1}, Llge;->b()V

    return-void
.end method
