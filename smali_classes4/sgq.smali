.class public final synthetic Lsgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalwk;

.field public final synthetic b:J

.field public final synthetic c:Lapto;


# direct methods
.method public synthetic constructor <init>(Lapto;Lalwk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgq;->c:Lapto;

    iput-object p2, p0, Lsgq;->a:Lalwk;

    iput-wide p3, p0, Lsgq;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 65
    iget-object v0, p0, Lsgq;->c:Lapto;

    iget-object v1, p0, Lsgq;->a:Lalwk;

    iget-wide v2, p0, Lsgq;->b:J

    iget v4, v1, Lalwk;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v0, v0, Lapto;->a:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;

    .line 66
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v4

    iget v6, v1, Lalwk;->b:I

    if-ne v6, v5, :cond_0

    iget-object v1, v1, Lalwk;->c:Ljava/lang/Object;

    .line 67
    check-cast v1, Lajzg;

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lajzg;->b()Lajzg;

    move-result-object v1

    .line 69
    :goto_0
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Lagth;->instance:Ladpf;

    .line 70
    check-cast v5, Lagtj;

    invoke-static {v5, v1}, Lagtj;->E(Lagtj;Lajzg;)V

    .line 71
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lkyo;->B(Lagtj;J)V

    return-void

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 68
    iget-object v0, v0, Lapto;->a:Lamxz;

    .line 57
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;

    .line 58
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v4

    iget v6, v1, Lalwk;->b:I

    if-ne v6, v5, :cond_2

    iget-object v1, v1, Lalwk;->c:Ljava/lang/Object;

    .line 59
    check-cast v1, Lajzf;

    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lajzf;->b()Lajzf;

    move-result-object v1

    .line 61
    :goto_1
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Lagth;->instance:Ladpf;

    .line 62
    check-cast v5, Lagtj;

    invoke-static {v5, v1}, Lagtj;->F(Lagtj;Lajzf;)V

    .line 63
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lkyo;->B(Lagtj;J)V

    return-void

    :cond_3
    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    .line 60
    iget-object v0, v0, Lapto;->a:Lamxz;

    .line 49
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;

    .line 50
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v4

    iget v6, v1, Lalwk;->b:I

    if-ne v6, v5, :cond_4

    iget-object v1, v1, Lalwk;->c:Ljava/lang/Object;

    .line 51
    check-cast v1, Lajza;

    goto :goto_2

    .line 52
    :cond_4
    invoke-static {}, Lajza;->b()Lajza;

    move-result-object v1

    .line 53
    :goto_2
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Lagth;->instance:Ladpf;

    .line 54
    check-cast v5, Lagtj;

    invoke-static {v5, v1}, Lagtj;->G(Lagtj;Lajza;)V

    .line 55
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lkyo;->B(Lagtj;J)V

    return-void

    :cond_5
    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    .line 52
    iget-object v0, v0, Lapto;->a:Lamxz;

    .line 41
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;

    .line 42
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v4

    iget v6, v1, Lalwk;->b:I

    if-ne v6, v5, :cond_6

    iget-object v1, v1, Lalwk;->c:Ljava/lang/Object;

    .line 43
    check-cast v1, Lajze;

    goto :goto_3

    .line 44
    :cond_6
    invoke-static {}, Lajze;->b()Lajze;

    move-result-object v1

    .line 45
    :goto_3
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Lagth;->instance:Ladpf;

    .line 46
    check-cast v5, Lagtj;

    invoke-static {v5, v1}, Lagtj;->H(Lagtj;Lajze;)V

    .line 47
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lkyo;->B(Lagtj;J)V

    return-void

    :cond_7
    const/4 v5, 0x5

    if-ne v4, v5, :cond_9

    .line 44
    iget-object v0, v0, Lapto;->a:Lamxz;

    .line 33
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;

    .line 34
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v4

    iget v6, v1, Lalwk;->b:I

    if-ne v6, v5, :cond_8

    iget-object v1, v1, Lalwk;->c:Ljava/lang/Object;

    .line 35
    check-cast v1, Lajzb;

    goto :goto_4

    .line 36
    :cond_8
    invoke-static {}, Lajzb;->b()Lajzb;

    move-result-object v1

    .line 37
    :goto_4
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Lagth;->instance:Ladpf;

    .line 38
    check-cast v5, Lagtj;

    invoke-static {v5, v1}, Lagtj;->I(Lagtj;Lajzb;)V

    .line 39
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lkyo;->B(Lagtj;J)V

    return-void

    :cond_9
    const/4 v5, 0x6

    if-ne v4, v5, :cond_b

    .line 36
    iget-object v0, v0, Lapto;->a:Lamxz;

    .line 25
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;

    .line 26
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v4

    iget v6, v1, Lalwk;->b:I

    if-ne v6, v5, :cond_a

    iget-object v1, v1, Lalwk;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Lajyz;

    goto :goto_5

    .line 28
    :cond_a
    invoke-static {}, Lajyz;->b()Lajyz;

    move-result-object v1

    .line 29
    :goto_5
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Lagth;->instance:Ladpf;

    .line 30
    check-cast v5, Lagtj;

    invoke-static {v5, v1}, Lagtj;->J(Lagtj;Lajyz;)V

    .line 31
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lkyo;->B(Lagtj;J)V

    return-void

    :cond_b
    const/4 v5, 0x7

    if-ne v4, v5, :cond_d

    .line 28
    iget-object v0, v0, Lapto;->a:Lamxz;

    .line 17
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;

    .line 18
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v4

    iget v6, v1, Lalwk;->b:I

    if-ne v6, v5, :cond_c

    iget-object v1, v1, Lalwk;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, Lajyy;

    goto :goto_6

    .line 20
    :cond_c
    invoke-static {}, Lajyy;->b()Lajyy;

    move-result-object v1

    .line 21
    :goto_6
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Lagth;->instance:Ladpf;

    .line 22
    check-cast v5, Lagtj;

    invoke-static {v5, v1}, Lagtj;->K(Lagtj;Lajyy;)V

    .line 23
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lkyo;->B(Lagtj;J)V

    return-void

    :cond_d
    const/16 v5, 0x8

    if-ne v4, v5, :cond_f

    .line 20
    iget-object v0, v0, Lapto;->a:Lamxz;

    .line 9
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;

    .line 10
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v4

    iget v6, v1, Lalwk;->b:I

    if-ne v6, v5, :cond_e

    iget-object v1, v1, Lalwk;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lajzd;

    goto :goto_7

    .line 12
    :cond_e
    invoke-static {}, Lajzd;->b()Lajzd;

    move-result-object v1

    .line 13
    :goto_7
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Lagth;->instance:Ladpf;

    .line 14
    check-cast v5, Lagtj;

    invoke-static {v5, v1}, Lagtj;->L(Lagtj;Lajzd;)V

    .line 15
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lkyo;->B(Lagtj;J)V

    return-void

    :cond_f
    const/16 v5, 0x9

    if-ne v4, v5, :cond_11

    .line 12
    iget-object v0, v0, Lapto;->a:Lamxz;

    .line 1
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;

    .line 2
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v4

    iget v6, v1, Lalwk;->b:I

    if-ne v6, v5, :cond_10

    iget-object v1, v1, Lalwk;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lajzc;

    goto :goto_8

    .line 4
    :cond_10
    invoke-static {}, Lajzc;->b()Lajzc;

    move-result-object v1

    .line 5
    :goto_8
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Lagth;->instance:Ladpf;

    .line 6
    check-cast v5, Lagtj;

    invoke-static {v5, v1}, Lagtj;->M(Lagtj;Lajzc;)V

    .line 7
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lkyo;->B(Lagtj;J)V

    :cond_11
    return-void
.end method
