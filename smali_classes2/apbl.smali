.class final Lapbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbt;


# instance fields
.field public final a:Lapbn;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapbl;->a:Lapbn;

    sget-object p1, Lapbo;->d:Lapdi;

    iput-object p1, p0, Lapbl;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lapbx;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lapbx;

    iget-object p0, p0, Lapbx;->a:Ljava/lang/Throwable;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Laovg;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lapbl;->b:Ljava/lang/Object;

    sget-object v1, Lapbo;->d:Lapdi;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lapbl;->c(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lapbl;->a:Lapbn;

    .line 3
    invoke-virtual {v0}, Lapbn;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lapbl;->b:Ljava/lang/Object;

    sget-object v1, Lapbo;->d:Lapdi;

    if-ne v0, v1, :cond_1d

    .line 4
    invoke-static {p1}, Laovy;->a(Laovg;)Laovg;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lapcu;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    new-instance v0, Laoyw;

    .line 6
    invoke-direct {v0, p1, v4}, Laoyw;-><init>(Laovg;I)V

    goto :goto_3

    .line 7
    :cond_1
    move-object v5, p1

    check-cast v5, Lapcu;

    iget-object v6, v5, Lapcu;->e:Laoyo;

    :cond_2
    :goto_0
    iget-object v0, v6, Laoyo;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, v5, Lapcu;->e:Laoyo;

    sget-object v5, Lapcv;->b:Lapdi;

    .line 11
    invoke-virtual {v0, v5}, Laoyo;->c(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_1

    .line 8
    :cond_3
    instance-of v7, v0, Laoyw;

    if-eqz v7, :cond_1b

    iget-object v7, v5, Lapcu;->e:Laoyo;

    sget-object v8, Lapcv;->b:Lapdi;

    .line 9
    invoke-virtual {v7, v0, v8}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    check-cast v0, Laoyw;

    :goto_1
    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_2

    .line 13
    :cond_4
    sget-boolean v5, Laozv;->a:Z

    iget-object v5, v0, Laoyw;->d:Laoyo;

    iget-object v5, v5, Laoyo;->a:Ljava/lang/Object;

    .line 14
    instance-of v6, v5, Laozf;

    if-eqz v6, :cond_5

    check-cast v5, Laozf;

    iget-object v5, v5, Laozf;->c:Ljava/lang/Object;

    :cond_5
    iget-object v5, v0, Laoyw;->c:Laoym;

    .line 15
    sget v6, Laoyp;->a:I

    iput v2, v5, Laoym;->a:I

    iget-object v5, v0, Laoyw;->d:Laoyo;

    sget-object v6, Laoys;->a:Laoys;

    .line 16
    invoke-virtual {v5, v6}, Laoyo;->c(Ljava/lang/Object;)V

    :goto_2
    if-nez v0, :cond_6

    .line 11
    new-instance v0, Laoyw;

    .line 17
    invoke-direct {v0, p1, v1}, Laoyw;-><init>(Laovg;I)V

    .line 6
    :cond_6
    :goto_3
    new-instance v7, Lapbu;

    .line 18
    invoke-direct {v7, p0, v0}, Lapbu;-><init>(Lapbl;Laoyv;)V

    :cond_7
    iget-object p1, p0, Lapbl;->a:Lapbn;

    .line 19
    invoke-virtual {p1, v7}, Lapbn;->c(Lapbu;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Laoyu;

    invoke-direct {p1, v7}, Laoyu;-><init>(Lapbu;)V

    iget-object v5, v0, Laoyw;->d:Laoyo;

    :cond_8
    :goto_4
    iget-object v6, v5, Laoyo;->a:Ljava/lang/Object;

    .line 27
    instance-of v7, v6, Laoys;

    if-eqz v7, :cond_9

    iget-object v7, v0, Laoyw;->d:Laoyo;

    .line 28
    invoke-virtual {v7, v6, p1}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_6

    .line 29
    :cond_9
    instance-of v7, v6, Laoyu;

    if-eqz v7, :cond_a

    invoke-static {p1, v6}, Laoyw;->m(Laowm;Ljava/lang/Object;)V

    goto :goto_4

    .line 30
    :cond_a
    instance-of v5, v6, Laozg;

    if-eqz v5, :cond_d

    .line 31
    move-object v5, v6

    check-cast v5, Laozg;

    invoke-virtual {v5}, Laozg;->a()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {p1, v6}, Laoyw;->m(Laowm;Ljava/lang/Object;)V

    .line 32
    :cond_b
    instance-of v6, v6, Laoyy;

    if-eqz v6, :cond_10

    if-nez v5, :cond_c

    goto :goto_5

    .line 33
    :cond_c
    iget-object v3, v5, Laozg;->b:Ljava/lang/Throwable;

    :goto_5
    :try_start_0
    invoke-interface {p1, v3}, Laowm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 52
    iget-object v3, v0, Laoyw;->b:Laovl;

    new-instance v5, Laozj;

    const-string v6, "Exception in invokeOnCancellation handler for "

    .line 34
    invoke-static {v6, v0}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Laozj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v3, v5}, Laoxo;->f(Laovl;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 36
    :cond_d
    instance-of v3, v6, Laozf;

    if-eqz v3, :cond_10

    .line 37
    move-object v3, v6

    check-cast v3, Laozf;

    iget-object v3, v3, Laozf;->e:Laoyu;

    if-eqz v3, :cond_10

    invoke-static {p1, v6}, Laoyw;->m(Laowm;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lapbl;->a:Lapbn;

    .line 20
    invoke-virtual {p1}, Lapbn;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lapbl;->b:Ljava/lang/Object;

    .line 21
    instance-of v5, p1, Lapbx;

    if-eqz v5, :cond_f

    .line 22
    check-cast p1, Lapbx;

    iget-object p1, p1, Lapbx;->a:Ljava/lang/Throwable;

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Laovg;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    sget-object v5, Lapbo;->d:Lapdi;

    if-eq p1, v5, :cond_7

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget v3, v0, Laoyw;->f:I

    .line 26
    invoke-virtual {v0, p1, v3}, Laoyw;->n(Ljava/lang/Object;I)V

    .line 38
    :cond_10
    :goto_6
    invoke-virtual {v0}, Laoyw;->k()Z

    move-result p1

    iget-object v5, v0, Laoyw;->c:Laoym;

    :cond_11
    iget v3, v5, Laoym;->a:I

    if-eqz v3, :cond_18

    if-ne v3, v1, :cond_17

    if-eqz p1, :cond_12

    .line 40
    invoke-virtual {v0}, Laoyw;->j()V

    .line 41
    :cond_12
    invoke-virtual {v0}, Laoyw;->b()Ljava/lang/Object;

    move-result-object p1

    .line 42
    instance-of v1, p1, Laozg;

    if-eqz v1, :cond_14

    check-cast p1, Laozg;

    iget-object p1, p1, Laozg;->b:Ljava/lang/Throwable;

    .line 43
    sget-boolean v1, Laozv;->b:Z

    if-eqz v1, :cond_13

    .line 45
    invoke-static {p1, v0}, Lapdh;->a(Ljava/lang/Throwable;Laovs;)Ljava/lang/Throwable;

    move-result-object p1

    .line 44
    throw p1

    :cond_13
    throw p1

    :cond_14
    iget v1, v0, Laoyw;->f:I

    invoke-static {v1}, Laoxe;->t(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Laoyw;->b:Laovl;

    sget-object v2, Lapal;->b:Laozp;

    .line 46
    invoke-interface {v1, v2}, Laovl;->get(Laovj;)Laovi;

    move-result-object v1

    check-cast v1, Lapal;

    if-eqz v1, :cond_16

    .line 47
    invoke-interface {v1}, Lapal;->l()Z

    move-result v2

    if-nez v2, :cond_16

    .line 49
    invoke-interface {v1}, Lapal;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Laozy;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    sget-boolean p1, Laozv;->b:Z

    if-eqz p1, :cond_15

    .line 53
    invoke-static {v1, v0}, Lapdh;->a(Ljava/lang/Throwable;Laovs;)Ljava/lang/Throwable;

    move-result-object p1

    .line 52
    throw p1

    :cond_15
    throw v1

    .line 48
    :cond_16
    invoke-virtual {v0, p1}, Laozy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    .line 63
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_18
    iget-object v3, v0, Laoyw;->c:Laoym;

    .line 39
    invoke-virtual {v3, v2, v4}, Laoym;->c(II)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, v0, Laoyw;->e:Lapab;

    if-nez v2, :cond_19

    iget-object v2, v0, Laoyw;->b:Laovl;

    sget-object v3, Lapal;->b:Laozp;

    .line 54
    invoke-interface {v2, v3}, Laovl;->get(Laovj;)Laovi;

    move-result-object v2

    check-cast v2, Lapal;

    if-eqz v2, :cond_19

    new-instance v3, Laoyz;

    .line 55
    invoke-direct {v3, v0}, Laoyz;-><init>(Laoyw;)V

    .line 56
    invoke-static {v2, v4, v3, v1}, Laoxi;->k(Lapal;ZLaowm;I)Lapab;

    move-result-object v1

    iput-object v1, v0, Laoyw;->e:Lapab;

    :cond_19
    if-eqz p1, :cond_1a

    .line 57
    invoke-virtual {v0}, Laoyw;->j()V

    .line 58
    :cond_1a
    sget-object p1, Laovn;->a:Laovn;

    .line 59
    :goto_7
    sget-object v0, Laovn;->a:Laovn;

    return-object p1

    .line 12
    :cond_1b
    sget-object v7, Lapcv;->b:Lapdi;

    if-eq v0, v7, :cond_2

    .line 10
    instance-of v7, v0, Ljava/lang/Throwable;

    if-eqz v7, :cond_1c

    goto/16 :goto_0

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent state "

    .line 61
    invoke-static {v1, v0}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1d
    invoke-static {v0}, Lapbl;->c(Ljava/lang/Object;)Z

    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lapbl;->b:Ljava/lang/Object;

    instance-of v1, v0, Lapbx;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lapbo;->d:Lapdi;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lapbl;->b:Ljava/lang/Object;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    check-cast v0, Lapbx;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
