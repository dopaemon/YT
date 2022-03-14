.class public final Lymy;
.super Ltak;
.source "PG"


# instance fields
.field public a:Labrk;

.field public b:Labrk;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 7

    const-string v1, "get_watch"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;I[B[B)V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lymy;->a:Labrk;

    iput-object p1, p0, Lymy;->b:Labrk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 3

    .line 1
    sget-object v0, Lahfh;->a:Lahfh;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lymy;->a:Labrk;

    .line 3
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lymy;->a:Labrk;

    .line 4
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynd;

    invoke-virtual {v1}, Lynd;->w()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahcl;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lahfh;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahfh;->d:Lahcl;

    iget v1, v2, Lahfh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lahfh;->b:I

    :cond_0
    iget-object v1, p0, Lymy;->b:Labrk;

    .line 7
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lymy;->b:Labrk;

    .line 8
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkq;

    invoke-virtual {v1}, Ltkq;->x()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahiy;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lahfh;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahfh;->e:Lahiy;

    iget v1, v2, Lahfh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lahfh;->b:I

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lszh;->v()Labac;

    move-result-object v0

    iget-object v1, p0, Lymy;->a:Labrk;

    .line 2
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lymy;->a:Labrk;

    .line 3
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynd;

    invoke-virtual {v1}, Lszh;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerRequest"

    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lymy;->b:Labrk;

    .line 4
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lymy;->b:Labrk;

    .line 5
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkq;

    invoke-virtual {v1}, Lszh;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "watchNextRequest"

    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Labac;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lymy;->a:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lymy;->b:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Labpc;->G(Z)V

    return-void
.end method
