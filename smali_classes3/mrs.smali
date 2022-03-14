.class public final synthetic Lmrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Lmrt;

.field public final synthetic b:Lacws;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmrt;Lacws;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrs;->a:Lmrt;

    iput-object p2, p0, Lmrs;->b:Lacws;

    iput p3, p0, Lmrs;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmrs;->a:Lmrt;

    iget-object v1, p0, Lmrs;->b:Lacws;

    iget v2, p0, Lmrs;->c:I

    move-object v9, p1

    check-cast v9, Lorg/chromium/net/CronetEngine;

    .line 1
    iget-object v6, v0, Lmrt;->j:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Lmrt;->i:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Lmrt;->h:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lmrt;->l:Lnem;

    new-instance v5, Lmtt;

    invoke-direct {v5, v1, v2}, Lmtt;-><init>(Lacws;I)V

    new-instance p1, Lmtp;

    const/4 v10, 0x0

    move-object v3, p1

    .line 2
    invoke-direct/range {v3 .. v10}, Lmtp;-><init>(Lnem;Lmtt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;[B)V

    iget-object v2, v0, Lmrt;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmto;

    .line 4
    invoke-interface {v3, p1}, Lmto;->c(Lmtp;)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lmtp;->a:Lmtt;

    .line 5
    invoke-virtual {v2}, Lmtt;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lmrt;->e:Lmsc;

    .line 6
    invoke-virtual {v0}, Lmsc;->a()V

    :cond_1
    iget-object p1, p1, Lmtp;->e:Lnem;

    iget-object p1, p1, Lnem;->c:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lacwg;->a()Lacwf;

    move-result-object v0

    iget v2, v1, Lacws;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lacws;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lacwf;->instance:Ladpf;

    .line 10
    check-cast v2, Lacwg;

    invoke-static {v2, v1}, Lacwg;->c(Lacwg;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    .line 11
    sget-object v2, Lacwc;->a:Lacwc;

    .line 12
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget v4, v1, Lacws;->c:I

    if-ne v4, v3, :cond_3

    iget-object v1, v1, Lacws;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Lacwp;

    goto :goto_1

    .line 14
    :cond_3
    sget-object v1, Lacwp;->a:Lacwp;

    .line 13
    :goto_1
    iget-object v1, v1, Lacwp;->b:Ladpr;

    .line 15
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Lacwc;

    iget-object v4, v3, Lacwc;->b:Ladpr;

    .line 17
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 18
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lacwc;->b:Ladpr;

    :cond_4
    iget-object v3, v3, Lacwc;->b:Ladpr;

    .line 19
    invoke-static {v1, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lacwf;->instance:Ladpf;

    .line 21
    check-cast v1, Lacwg;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lacwc;

    invoke-static {v1, v2}, Lacwg;->d(Lacwg;Lacwc;)V

    .line 10
    :cond_5
    :goto_2
    check-cast p1, Lmsb;

    iget-object v1, p1, Lmsb;->c:Lmtp;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lmtp;->e:Lnem;

    invoke-virtual {v1}, Lnem;->c()Lmtu;

    move-result-object v1

    check-cast v1, Lmsc;

    iget-object v1, v1, Lmsc;->a:Lacwb;

    .line 22
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lacwf;->instance:Ladpf;

    .line 23
    check-cast v2, Lacwg;

    invoke-static {v2, v1}, Lacwg;->e(Lacwg;Lacwb;)V

    :cond_6
    iget-object v1, p1, Lmsb;->b:Lmru;

    .line 24
    invoke-virtual {p1}, Lmsb;->g()Ladox;

    move-result-object p1

    .line 25
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacwg;

    .line 26
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 27
    check-cast v2, Lacwo;

    sget-object v3, Lacwo;->a:Lacwo;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lacwo;->d:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, Lacwo;->c:I

    .line 25
    invoke-virtual {v1, p1}, Lmru;->a(Ladox;)V

    const/4 p1, 0x0

    return-object p1
.end method
