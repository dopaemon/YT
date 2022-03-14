.class public final Lola;
.super Lolc;
.source "PG"


# instance fields
.field private final a:Lljt;

.field private final b:Lljt;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lljt;

    const-string v1, "ONEGOOGLE_MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lljt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v1}, Lljt;->d(Landroid/content/Context;Ljava/lang/String;)Lljt;

    move-result-object v1

    invoke-direct {p0}, Lolc;-><init>()V

    iput-object v0, p0, Lola;->a:Lljt;

    iput-object v1, p0, Lola;->b:Lljt;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lola;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ladul;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    move-object v0, p1

    check-cast v0, Lojj;

    .line 2
    invoke-static {p1}, Lodo;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnqp;->a(Ljava/lang/String;)Lnqp;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lnqp;->b()Lnqp;

    move-result-object v0

    .line 2
    :goto_0
    iget v0, v0, Lnqp;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 3
    move-object v2, p1

    check-cast v2, Lojj;

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ladul;->e()Laduq;

    move-result-object v2

    sget-object v3, Laduq;->a:Laduq;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Labpc;->x(Z)V

    .line 5
    invoke-virtual {p2}, Ladul;->d()Laduo;

    move-result-object v2

    sget-object v3, Laduo;->a:Laduo;

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Labpc;->x(Z)V

    .line 6
    invoke-virtual {p2}, Ladul;->c()Ladun;

    move-result-object v2

    sget-object v3, Ladun;->a:Ladun;

    if-eq v2, v3, :cond_6

    const/4 v4, 0x1

    .line 7
    :cond_6
    invoke-static {v4}, Labpc;->x(Z)V

    .line 8
    sget-object v2, Ladum;->a:Ladum;

    .line 9
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    check-cast v3, Laduk;

    iget-object v4, p0, Lola;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Laduk;->instance:Ladpf;

    .line 11
    check-cast v5, Ladul;

    invoke-static {v5, v4}, Ladul;->h(Ladul;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Ladul;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v4, Ladum;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Ladum;->c:Ladul;

    iget v3, v4, Ladum;->b:I

    or-int/2addr v3, v1

    iput v3, v4, Ladum;->b:I

    .line 14
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Ladum;

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    iget-object p1, p0, Lola;->b:Lljt;

    .line 15
    invoke-virtual {p1, v2}, Lljt;->b(Ladqq;)Lljr;

    move-result-object p1

    goto :goto_4

    .line 21
    :cond_7
    iget-object p1, p0, Lola;->a:Lljt;

    .line 16
    invoke-virtual {p1, v2}, Lljt;->b(Ladqq;)Lljr;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lola;->a:Lljt;

    .line 17
    invoke-virtual {v0, v2}, Lljt;->b(Ladqq;)Lljr;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lodo;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lljr;->e(Ljava/lang/String;)V

    move-object p1, v0

    .line 20
    :goto_4
    invoke-virtual {p2}, Ladul;->e()Laduq;

    move-result-object p2

    iget p2, p2, Laduq;->ae:I

    invoke-virtual {p1, p2}, Lljr;->c(I)V

    .line 21
    invoke-virtual {p1}, Lljr;->b()Llme;

    return-void
.end method
