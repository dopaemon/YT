.class public final Lhjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhjy;I)V
    .locals 0

    iput p2, p0, Lhjx;->b:I

    iput-object p1, p0, Lhjx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lifk;I)V
    .locals 0

    iput p2, p0, Lhjx;->b:I

    iput-object p1, p0, Lhjx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmkj;I)V
    .locals 0

    iput p2, p0, Lhjx;->b:I

    iput-object p1, p0, Lhjx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lstr;I)V
    .locals 0

    iput p2, p0, Lhjx;->b:I

    iput-object p1, p0, Lhjx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvss;I)V
    .locals 0

    iput p2, p0, Lhjx;->b:I

    iput-object p1, p0, Lhjx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 35
    iget v0, p0, Lhjx;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    check-cast p1, Lvso;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    iget-object v1, p1, Lvso;->a:Lvtx;

    iget p1, p1, Lvso;->b:I

    .line 36
    invoke-interface {v0, v1, p1}, Lvss;->p(Lvtx;I)V

    return-void

    .line 1
    :cond_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuo;

    iget-object v2, v1, Lsuo;->a:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lstr;

    .line 3
    invoke-virtual {v3, v2}, Lstr;->o(Ljava/lang/String;)Lsuw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsuw;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lsuo;->c:Lsui;

    iget-object v4, v1, Lsuo;->b:Lsui;

    .line 4
    invoke-static {v2, v4}, Labpc;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsui;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v3, v2}, Lstr;->n(Ljava/lang/Class;)Lsuw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsuw;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    .line 6
    :cond_3
    check-cast p1, Ladef;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    check-cast v0, Lmkj;

    iget-object v1, v0, Lmkj;->c:Lmkl;

    iget-boolean v1, v1, Lmkl;->l:Z

    if-eqz v1, :cond_5

    iget-object p1, p1, Ladef;->b:Ladeg;

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Ladeg;->a:Ladeg;

    :cond_4
    iget-object p1, p1, Ladeg;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lmkj;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v0, Lmkj;->g:Laho;

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Laho;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 10
    sget-object v1, Ladtr;->j:Ladtr;

    check-cast v0, Lmkj;

    invoke-virtual {v0, v1}, Lmkj;->g(Ladtr;)V

    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    iget-object p1, p1, Ladef;->b:Ladeg;

    if-nez p1, :cond_6

    .line 11
    sget-object p1, Ladeg;->a:Ladeg;

    :cond_6
    iget-object p1, p1, Ladeg;->c:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lmio;->bU(Ljava/lang/String;)Lamuc;

    move-result-object p1

    check-cast v0, Lmkj;

    .line 13
    invoke-virtual {v0, p1}, Lmkj;->j(Lamuc;)V

    return-void

    :cond_7
    iget-object p1, p0, Lhjx;->a:Ljava/lang/Object;

    check-cast p1, Lmkj;

    iget-object p1, p1, Lmkj;->g:Laho;

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laho;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lhjx;->a:Ljava/lang/Object;

    .line 15
    sget-object v0, Ladtq;->f:Ladtq;

    check-cast p1, Lmkj;

    invoke-virtual {p1, v0}, Lmkj;->c(Ladtq;)V

    iget-object p1, p0, Lhjx;->a:Ljava/lang/Object;

    const-string v0, "Linking failed; response not returned by the server"

    .line 16
    invoke-static {v1, v0}, Lmio;->bT(ILjava/lang/String;)Lamuc;

    move-result-object v0

    check-cast p1, Lmkj;

    .line 17
    invoke-virtual {p1, v0}, Lmkj;->j(Lamuc;)V

    return-void

    .line 18
    :cond_8
    check-cast p1, Lzxz;

    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    check-cast v0, Lifk;

    iget-object v0, v0, Lifk;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_9

    .line 19
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_9
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    check-cast v0, Lifk;

    iget-object v0, v0, Lifk;->aH:Ljava/lang/String;

    iget-object v1, p1, Lzxz;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    check-cast v0, Lifk;

    .line 21
    invoke-virtual {v0, p1}, Lifk;->aK(Lzxz;)V

    :cond_a
    return-void

    .line 22
    :cond_b
    check-cast p1, Lzxz;

    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    check-cast v0, Lifk;

    iget-object v0, v0, Lifk;->aH:Ljava/lang/String;

    iget-object v1, p1, Lzxz;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    check-cast v0, Lifk;

    .line 24
    invoke-virtual {v0, p1}, Lifk;->aK(Lzxz;)V

    :cond_c
    return-void

    .line 25
    :cond_d
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    check-cast v0, Lhjy;

    iget-object v0, v0, Lhjy;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_11

    .line 26
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_e
    if-eqz p1, :cond_10

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxep;

    .line 28
    invoke-virtual {v0}, Lxep;->i()Lxel;

    move-result-object v0

    sget-object v3, Lxel;->b:Lxel;

    if-ne v0, v3, :cond_f

    iget-object p1, p0, Lhjx;->a:Ljava/lang/Object;

    check-cast p1, Lhjy;

    .line 30
    invoke-virtual {p1, v1}, Lhjy;->d(Z)V

    return-void

    :cond_10
    iget-object p1, p0, Lhjx;->a:Ljava/lang/Object;

    check-cast p1, Lhjy;

    .line 29
    invoke-virtual {p1, v2}, Lhjy;->d(Z)V

    :cond_11
    :goto_1
    return-void

    .line 31
    :cond_12
    check-cast p1, Labrk;

    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    check-cast v0, Lhjy;

    iget-object v0, v0, Lhjy;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_15

    .line 32
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3

    :cond_13
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 33
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxep;

    invoke-virtual {p1}, Lxep;->i()Lxel;

    move-result-object p1

    sget-object v3, Lxel;->b:Lxel;

    if-ne p1, v3, :cond_14

    goto :goto_2

    :cond_14
    const/4 v1, 0x0

    :goto_2
    check-cast v0, Lhjy;

    .line 34
    invoke-virtual {v0, v1}, Lhjy;->d(Z)V

    :cond_15
    :goto_3
    return-void
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lhjx;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    check-cast v0, Lstr;

    .line 1
    iget-object v0, v0, Lstr;->d:Lsve;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "commit failed:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ISPES"

    invoke-interface {v0, v1, p1}, Lsve;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    check-cast v0, Lmkj;

    iget-object v0, v0, Lmkj;->g:Laho;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Laho;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lmkd;->d:Lmkd;

    check-cast v0, Lmkj;

    const-string v2, "finishOAuth grpc call failed"

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lmkj;->b(Ljava/lang/Throwable;Lmkd;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    check-cast v0, Lifk;

    iget-object v0, v0, Lifk;->aP:Lcfk;

    const-string v1, "Error fetching search suggestions"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcfk;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    check-cast v0, Lifk;

    iget-object v0, v0, Lifk;->aP:Lcfk;

    const-string v1, "Error fetching cached zero-prefix search suggestions"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcfk;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
