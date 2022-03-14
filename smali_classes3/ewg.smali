.class public final Lewg;
.super Lzmn;
.source "PG"


# instance fields
.field private final b:Lamxz;


# direct methods
.method public constructor <init>(Lamxz;)V
    .locals 0

    invoke-direct {p0}, Lzmn;-><init>()V

    iput-object p1, p0, Lewg;->b:Lamxz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lewg;->b:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmi;

    invoke-interface {v0}, Lzmi;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lewg;->b:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmi;

    invoke-interface {v0}, Lzmi;->b()V

    return-void
.end method

.method protected final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzmn;->a:Lzmh;

    iget-object v1, v0, Lzmh;->a:Lzlb;

    check-cast v1, Lewh;

    iget-object v1, v1, Lewh;->g:Ladox;

    iget-object v2, v0, Lzmh;->b:Lzlb;

    .line 2
    check-cast v2, Lewh;

    iget-object v2, v2, Lewh;->g:Ladox;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Laevw;

    iget-object v1, v1, Laevw;->f:Lagca;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lagca;->a:Lagca;

    :cond_1
    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Laevw;

    iget-object v2, v2, Laevw;->f:Lagca;

    if-nez v2, :cond_2

    sget-object v2, Lagca;->a:Lagca;

    .line 5
    :cond_2
    invoke-virtual {v1, v2}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lewg;->b:Lamxz;

    .line 6
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzmi;

    invoke-static {}, Lzmh;->a()Lzmg;

    move-result-object v2

    iget-object v3, v0, Lzmh;->a:Lzlb;

    .line 7
    invoke-virtual {v2, v3}, Lzmg;->j(Lzlb;)V

    iget-object v3, v0, Lzmh;->b:Lzlb;

    .line 8
    invoke-virtual {v2, v3}, Lzmg;->g(Lzlb;)V

    iget-wide v3, v0, Lzmh;->c:J

    .line 9
    invoke-virtual {v2, v3, v4}, Lzmg;->b(J)V

    iget-object v3, v0, Lzmh;->d:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v2, v3}, Lzmg;->i(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lzmh;->e:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v2, v3}, Lzmg;->h(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lzmh;->f:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v2, v3}, Lzmg;->f(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lzmh;->g:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v2, v3}, Lzmg;->e(Ljava/lang/Runnable;)V

    iget v3, v0, Lzmh;->h:I

    .line 14
    invoke-virtual {v2, v3}, Lzmg;->c(I)V

    iget v3, v0, Lzmh;->i:I

    .line 15
    invoke-virtual {v2, v3}, Lzmg;->d(I)V

    iget v3, v0, Lzmh;->j:I

    .line 16
    invoke-virtual {v2, v3}, Lzmg;->k(I)V

    iget v0, v0, Lzmh;->k:I

    .line 17
    invoke-virtual {v2, v0}, Lzmg;->l(I)V

    .line 18
    invoke-virtual {v2}, Lzmg;->a()Lzmh;

    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Lzmi;->d(Lzmh;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v3
.end method
