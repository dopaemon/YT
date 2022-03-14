.class final Ladof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrd;


# instance fields
.field private final a:Ladoe;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Ladoe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladof;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Ladps;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ladof;->a:Ladoe;

    iput-object p0, p1, Ladoe;->d:Ladof;

    return-void
.end method

.method private final P(Ladsf;Ljava/lang/Class;Ladop;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladsf;->a:Ladsf;

    invoke-virtual {p1}, Ladsf;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Ladof;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Ladof;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Ladof;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Ladof;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    invoke-virtual {p0}, Ladof;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_6
    invoke-virtual {p0}, Ladof;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_7
    invoke-virtual {p0}, Ladof;->q()Ladnz;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Ladof;->t(Ljava/lang/Class;Ladop;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_9
    invoke-virtual {p0}, Ladof;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_a
    invoke-virtual {p0}, Ladof;->T()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_b
    invoke-virtual {p0}, Ladof;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-virtual {p0}, Ladof;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_d
    invoke-virtual {p0}, Ladof;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_e
    invoke-virtual {p0}, Ladof;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_f
    invoke-virtual {p0}, Ladof;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_10
    invoke-virtual {p0}, Ladof;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_11
    invoke-virtual {p0}, Ladof;->a()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final V(Ladri;Ladop;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ladof;->c:I

    iget v1, p0, Ladof;->b:I

    invoke-static {v1}, Ladsh;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ladsh;->c(II)I

    move-result v1

    iput v1, p0, Ladof;->c:I

    :try_start_0
    invoke-interface {p1}, Ladri;->e()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1, p0, p2}, Ladri;->h(Ljava/lang/Object;Ladrd;Ladop;)V

    .line 3
    invoke-interface {p1, v1}, Ladri;->f(Ljava/lang/Object;)V

    iget p1, p0, Ladof;->b:I

    iget p2, p0, Ladof;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 5
    iput v0, p0, Ladof;->c:I

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Ladpu;->g()Ladpu;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Ladof;->c:I

    .line 5
    throw p1
.end method

.method private final W(Ladri;Ladop;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ladof;->a:Ladoe;

    invoke-virtual {v0}, Ladoe;->o()I

    move-result v0

    iget-object v1, p0, Ladof;->a:Ladoe;

    iget v2, v1, Ladoe;->a:I

    iget v3, v1, Ladoe;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ladoe;->f(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Ladri;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ladof;->a:Ladoe;

    iget v3, v2, Ladoe;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ladoe;->a:I

    .line 5
    invoke-interface {p1, v1, p0, p2}, Ladri;->h(Ljava/lang/Object;Ladrd;Ladop;)V

    .line 6
    invoke-interface {p1, v1}, Ladri;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Ladoe;->B(I)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    iget p2, p1, Ladoe;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ladoe;->a:I

    .line 8
    invoke-virtual {p1, v0}, Ladoe;->C(I)V

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ladpu;->h()Ladpu;

    move-result-object p1

    throw p1
.end method

.method private final X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladof;->a:Ladoe;

    invoke-virtual {v0}, Ladoe;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ladpu;->j()Ladpu;

    move-result-object p1

    throw p1
.end method

.method private final Y(I)V
    .locals 1

    .line 1
    iget v0, p0, Ladof;->b:I

    invoke-static {v0}, Ladsh;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1
.end method

.method private static final Z(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ladpu;->g()Ladpu;

    move-result-object p0

    throw p0
.end method

.method private static final aa(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ladpu;->g()Ladpu;

    move-result-object p0

    throw p0
.end method

.method public static p(Ladoe;)Ladof;
    .locals 1

    .line 1
    iget-object v0, p0, Ladoe;->d:Ladof;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ladof;

    .line 2
    invoke-direct {v0, p0}, Ladof;-><init>(Ladoe;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ladok;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ladok;

    iget p1, p0, Ladof;->b:I

    invoke-static {p1}, Ladsh;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 3
    invoke-virtual {p1}, Ladoe;->o()I

    move-result p1

    .line 4
    invoke-static {p1}, Ladof;->aa(I)V

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 5
    invoke-virtual {p1}, Ladoe;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ladok;->f(D)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    invoke-virtual {p1}, Ladoe;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 6
    invoke-virtual {p1}, Ladoe;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ladok;->f(D)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 7
    invoke-virtual {p1}, Ladoe;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 8
    invoke-virtual {p1}, Ladoe;->n()I

    move-result p1

    iget v1, p0, Ladof;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ladof;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Ladof;->b:I

    invoke-static {v0}, Ladsh;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 10
    invoke-virtual {v0}, Ladoe;->o()I

    move-result v0

    .line 11
    invoke-static {v0}, Ladof;->aa(I)V

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_5
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 12
    invoke-virtual {v0}, Ladoe;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    invoke-virtual {v0}, Ladoe;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 16
    :cond_6
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 13
    invoke-virtual {v0}, Ladoe;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 14
    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 15
    invoke-virtual {v0}, Ladoe;->n()I

    move-result v0

    iget v1, p0, Ladof;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ladof;->d:I

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ladpg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ladpg;

    iget p1, p0, Ladof;->b:I

    invoke-static {p1}, Ladsh;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 3
    invoke-virtual {p1}, Ladoe;->o()I

    move-result p1

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 4
    invoke-virtual {p1}, Ladoe;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Ladpg;->g(I)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    invoke-virtual {p1}, Ladoe;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Ladof;->X(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 6
    invoke-virtual {p1}, Ladoe;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Ladpg;->g(I)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 7
    invoke-virtual {p1}, Ladoe;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 8
    invoke-virtual {p1}, Ladoe;->n()I

    move-result p1

    iget v1, p0, Ladof;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ladof;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Ladof;->b:I

    invoke-static {v0}, Ladsh;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 10
    invoke-virtual {v0}, Ladoe;->o()I

    move-result v0

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 11
    invoke-virtual {v0}, Ladoe;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    invoke-virtual {v0}, Ladoe;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Ladof;->X(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 13
    invoke-virtual {v0}, Ladoe;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 14
    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 15
    invoke-virtual {v0}, Ladoe;->n()I

    move-result v0

    iget v1, p0, Ladof;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ladof;->d:I

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ladpg;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Ladpg;

    iget p1, p0, Ladof;->b:I

    invoke-static {p1}, Ladsh;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 3
    invoke-virtual {p1}, Ladoe;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Ladpg;->g(I)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 4
    invoke-virtual {p1}, Ladoe;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 5
    invoke-virtual {p1}, Ladoe;->n()I

    move-result p1

    iget v1, p0, Ladof;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Ladof;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 6
    invoke-virtual {p1}, Ladoe;->o()I

    move-result p1

    .line 7
    invoke-static {p1}, Ladof;->Z(I)V

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 8
    invoke-virtual {p1}, Ladoe;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Ladpg;->g(I)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    invoke-virtual {p1}, Ladoe;->e()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Ladof;->b:I

    invoke-static {v0}, Ladsh;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 10
    invoke-virtual {v0}, Ladoe;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 11
    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 12
    invoke-virtual {v0}, Ladoe;->n()I

    move-result v0

    iget v1, p0, Ladof;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Ladof;->d:I

    return-void

    .line 16
    :cond_8
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 12
    :cond_9
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 13
    invoke-virtual {v0}, Ladoe;->o()I

    move-result v0

    .line 14
    invoke-static {v0}, Ladof;->Z(I)V

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_a
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 15
    invoke-virtual {v0}, Ladoe;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    invoke-virtual {v0}, Ladoe;->e()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ladqg;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ladqg;

    iget p1, p0, Ladof;->b:I

    invoke-static {p1}, Ladsh;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 3
    invoke-virtual {p1}, Ladoe;->o()I

    move-result p1

    .line 4
    invoke-static {p1}, Ladof;->aa(I)V

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 5
    invoke-virtual {p1}, Ladoe;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ladqg;->f(J)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    invoke-virtual {p1}, Ladoe;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 6
    invoke-virtual {p1}, Ladoe;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ladqg;->f(J)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 7
    invoke-virtual {p1}, Ladoe;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 8
    invoke-virtual {p1}, Ladoe;->n()I

    move-result p1

    iget v1, p0, Ladof;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ladof;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Ladof;->b:I

    invoke-static {v0}, Ladsh;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 10
    invoke-virtual {v0}, Ladoe;->o()I

    move-result v0

    .line 11
    invoke-static {v0}, Ladof;->aa(I)V

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_5
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 12
    invoke-virtual {v0}, Ladoe;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    invoke-virtual {v0}, Ladoe;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 16
    :cond_6
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 13
    invoke-virtual {v0}, Ladoe;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 14
    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 15
    invoke-virtual {v0}, Ladoe;->n()I

    move-result v0

    iget v1, p0, Ladof;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ladof;->d:I

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ladov;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Ladov;

    iget p1, p0, Ladof;->b:I

    invoke-static {p1}, Ladsh;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 3
    invoke-virtual {p1}, Ladoe;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Ladov;->h(F)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 4
    invoke-virtual {p1}, Ladoe;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 5
    invoke-virtual {p1}, Ladoe;->n()I

    move-result p1

    iget v1, p0, Ladof;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Ladof;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 6
    invoke-virtual {p1}, Ladoe;->o()I

    move-result p1

    .line 7
    invoke-static {p1}, Ladof;->Z(I)V

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 8
    invoke-virtual {p1}, Ladoe;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Ladov;->h(F)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    invoke-virtual {p1}, Ladoe;->e()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Ladof;->b:I

    invoke-static {v0}, Ladsh;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 10
    invoke-virtual {v0}, Ladoe;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 11
    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 12
    invoke-virtual {v0}, Ladoe;->n()I

    move-result v0

    iget v1, p0, Ladof;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Ladof;->d:I

    return-void

    .line 16
    :cond_8
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 12
    :cond_9
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 13
    invoke-virtual {v0}, Ladoe;->o()I

    move-result v0

    .line 14
    invoke-static {v0}, Ladof;->Z(I)V

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_a
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 15
    invoke-virtual {v0}, Ladoe;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    invoke-virtual {v0}, Ladoe;->e()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final F(Ljava/util/List;Ladri;Ladop;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Ladof;->b:I

    invoke-static {v0}, Ladsh;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Ladof;->V(Ladri;Ladop;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v1}, Ladoe;->E()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ladof;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ladof;->a:Ladoe;

    .line 3
    invoke-virtual {v1}, Ladoe;->n()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iput v1, p0, Ladof;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final G(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ladpg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ladpg;

    iget p1, p0, Ladof;->b:I

    invoke-static {p1}, Ladsh;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 3
    invoke-virtual {p1}, Ladoe;->o()I

    move-result p1

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 4
    invoke-virtual {p1}, Ladoe;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Ladpg;->g(I)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    invoke-virtual {p1}, Ladoe;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Ladof;->X(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 6
    invoke-virtual {p1}, Ladoe;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Ladpg;->g(I)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 7
    invoke-virtual {p1}, Ladoe;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 8
    invoke-virtual {p1}, Ladoe;->n()I

    move-result p1

    iget v1, p0, Ladof;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ladof;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Ladof;->b:I

    invoke-static {v0}, Ladsh;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 10
    invoke-virtual {v0}, Ladoe;->o()I

    move-result v0

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 11
    invoke-virtual {v0}, Ladoe;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    invoke-virtual {v0}, Ladoe;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Ladof;->X(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 13
    invoke-virtual {v0}, Ladoe;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 14
    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 15
    invoke-virtual {v0}, Ladoe;->n()I

    move-result v0

    iget v1, p0, Ladof;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ladof;->d:I

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ladqg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ladqg;

    iget p1, p0, Ladof;->b:I

    invoke-static {p1}, Ladsh;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 3
    invoke-virtual {p1}, Ladoe;->o()I

    move-result p1

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 4
    invoke-virtual {p1}, Ladoe;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ladqg;->f(J)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    invoke-virtual {p1}, Ladoe;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Ladof;->X(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 6
    invoke-virtual {p1}, Ladoe;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ladqg;->f(J)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 7
    invoke-virtual {p1}, Ladoe;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 8
    invoke-virtual {p1}, Ladoe;->n()I

    move-result p1

    iget v1, p0, Ladof;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ladof;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Ladof;->b:I

    invoke-static {v0}, Ladsh;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 10
    invoke-virtual {v0}, Ladoe;->o()I

    move-result v0

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 11
    invoke-virtual {v0}, Ladoe;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    invoke-virtual {v0}, Ladoe;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Ladof;->X(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 13
    invoke-virtual {v0}, Ladoe;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 14
    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 15
    invoke-virtual {v0}, Ladoe;->n()I

    move-result v0

    iget v1, p0, Ladof;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ladof;->d:I

    return-void
.end method

.method public final I(Ljava/util/Map;Ladqk;Ladop;)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    iget-object v1, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v1}, Ladoe;->o()I

    move-result v1

    iget-object v2, p0, Ladof;->a:Ladoe;

    .line 3
    invoke-virtual {v2, v1}, Ladoe;->f(I)I

    move-result v1

    iget-object v2, p2, Ladqk;->a:Ljava/lang/Object;

    iget-object v3, p2, Ladqk;->b:Ljava/lang/Object;

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ladof;->c()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Ladof;->a:Ladoe;

    .line 5
    invoke-virtual {v5}, Ladoe;->E()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ladof;->U()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v4, Ladpu;

    .line 10
    invoke-direct {v4, v6}, Ladpu;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_2
    iget-object v4, p2, Ladqk;->d:Ljava/lang/Object;

    iget-object v5, p2, Ladqk;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    check-cast v4, Ladsf;

    .line 7
    invoke-direct {p0, v4, v5, p3}, Ladof;->P(Ladsf;Ljava/lang/Class;Ladop;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Ladqk;->c:Ljava/lang/Object;

    check-cast v4, Ladsf;

    const/4 v5, 0x0

    .line 8
    invoke-direct {p0, v4, v5, v5}, Ladof;->P(Ladsf;Ljava/lang/Class;Ladop;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ladpt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ladof;->U()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ladpu;

    .line 14
    invoke-direct {p1, v6}, Ladpu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 13
    invoke-virtual {p1, v1}, Ladoe;->C(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Ladof;->a:Ladoe;

    .line 13
    invoke-virtual {p2, v1}, Ladoe;->C(I)V

    .line 15
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final J(Ljava/util/List;Ladri;Ladop;)V
    .locals 3

    .line 1
    iget v0, p0, Ladof;->b:I

    invoke-static {v0}, Ladsh;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Ladof;->W(Ladri;Ladop;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v1}, Ladoe;->E()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ladof;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ladof;->a:Ladoe;

    .line 3
    invoke-virtual {v1}, Ladoe;->n()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iput v1, p0, Ladof;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final K(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ladpg;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Ladpg;

    iget p1, p0, Ladof;->b:I

    invoke-static {p1}, Ladsh;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 3
    invoke-virtual {p1}, Ladoe;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Ladpg;->g(I)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 4
    invoke-virtual {p1}, Ladoe;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 5
    invoke-virtual {p1}, Ladoe;->n()I

    move-result p1

    iget v1, p0, Ladof;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Ladof;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 6
    invoke-virtual {p1}, Ladoe;->o()I

    move-result p1

    .line 7
    invoke-static {p1}, Ladof;->Z(I)V

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 8
    invoke-virtual {p1}, Ladoe;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Ladpg;->g(I)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    invoke-virtual {p1}, Ladoe;->e()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Ladof;->b:I

    invoke-static {v0}, Ladsh;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 10
    invoke-virtual {v0}, Ladoe;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 11
    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 12
    invoke-virtual {v0}, Ladoe;->n()I

    move-result v0

    iget v1, p0, Ladof;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Ladof;->d:I

    return-void

    .line 16
    :cond_8
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 12
    :cond_9
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 13
    invoke-virtual {v0}, Ladoe;->o()I

    move-result v0

    .line 14
    invoke-static {v0}, Ladof;->Z(I)V

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_a
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 15
    invoke-virtual {v0}, Ladoe;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    invoke-virtual {v0}, Ladoe;->e()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ladqg;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ladqg;

    iget p1, p0, Ladof;->b:I

    invoke-static {p1}, Ladsh;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 3
    invoke-virtual {p1}, Ladoe;->o()I

    move-result p1

    .line 4
    invoke-static {p1}, Ladof;->aa(I)V

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 5
    invoke-virtual {p1}, Ladoe;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ladqg;->f(J)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    invoke-virtual {p1}, Ladoe;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 6
    invoke-virtual {p1}, Ladoe;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ladqg;->f(J)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 7
    invoke-virtual {p1}, Ladoe;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 8
    invoke-virtual {p1}, Ladoe;->n()I

    move-result p1

    iget v1, p0, Ladof;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ladof;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Ladof;->b:I

    invoke-static {v0}, Ladsh;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 10
    invoke-virtual {v0}, Ladoe;->o()I

    move-result v0

    .line 11
    invoke-static {v0}, Ladof;->aa(I)V

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_5
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 12
    invoke-virtual {v0}, Ladoe;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    invoke-virtual {v0}, Ladoe;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 16
    :cond_6
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 13
    invoke-virtual {v0}, Ladoe;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 14
    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 15
    invoke-virtual {v0}, Ladoe;->n()I

    move-result v0

    iget v1, p0, Ladof;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ladof;->d:I

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ladpg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ladpg;

    iget p1, p0, Ladof;->b:I

    invoke-static {p1}, Ladsh;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 3
    invoke-virtual {p1}, Ladoe;->o()I

    move-result p1

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 4
    invoke-virtual {p1}, Ladoe;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Ladpg;->g(I)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    invoke-virtual {p1}, Ladoe;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Ladof;->X(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 6
    invoke-virtual {p1}, Ladoe;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Ladpg;->g(I)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 7
    invoke-virtual {p1}, Ladoe;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 8
    invoke-virtual {p1}, Ladoe;->n()I

    move-result p1

    iget v1, p0, Ladof;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ladof;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Ladof;->b:I

    invoke-static {v0}, Ladsh;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 10
    invoke-virtual {v0}, Ladoe;->o()I

    move-result v0

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 11
    invoke-virtual {v0}, Ladoe;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    invoke-virtual {v0}, Ladoe;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Ladof;->X(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 13
    invoke-virtual {v0}, Ladoe;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 14
    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 15
    invoke-virtual {v0}, Ladoe;->n()I

    move-result v0

    iget v1, p0, Ladof;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ladof;->d:I

    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ladqg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ladqg;

    iget p1, p0, Ladof;->b:I

    invoke-static {p1}, Ladsh;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 3
    invoke-virtual {p1}, Ladoe;->o()I

    move-result p1

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 4
    invoke-virtual {p1}, Ladoe;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ladqg;->f(J)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    invoke-virtual {p1}, Ladoe;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Ladof;->X(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 6
    invoke-virtual {p1}, Ladoe;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ladqg;->f(J)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 7
    invoke-virtual {p1}, Ladoe;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 8
    invoke-virtual {p1}, Ladoe;->n()I

    move-result p1

    iget v1, p0, Ladof;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ladof;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Ladof;->b:I

    invoke-static {v0}, Ladsh;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 10
    invoke-virtual {v0}, Ladoe;->o()I

    move-result v0

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 11
    invoke-virtual {v0}, Ladoe;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    invoke-virtual {v0}, Ladoe;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Ladof;->X(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 13
    invoke-virtual {v0}, Ladoe;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 14
    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 15
    invoke-virtual {v0}, Ladoe;->n()I

    move-result v0

    iget v1, p0, Ladof;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ladof;->d:I

    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ladof;->w(Ljava/util/List;Z)V

    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ladof;->w(Ljava/util/List;Z)V

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ladpg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ladpg;

    iget p1, p0, Ladof;->b:I

    invoke-static {p1}, Ladsh;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 3
    invoke-virtual {p1}, Ladoe;->o()I

    move-result p1

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 4
    invoke-virtual {p1}, Ladoe;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ladpg;->g(I)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    invoke-virtual {p1}, Ladoe;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Ladof;->X(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 6
    invoke-virtual {p1}, Ladoe;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ladpg;->g(I)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 7
    invoke-virtual {p1}, Ladoe;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 8
    invoke-virtual {p1}, Ladoe;->n()I

    move-result p1

    iget v1, p0, Ladof;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ladof;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Ladof;->b:I

    invoke-static {v0}, Ladsh;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 10
    invoke-virtual {v0}, Ladoe;->o()I

    move-result v0

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 11
    invoke-virtual {v0}, Ladoe;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    invoke-virtual {v0}, Ladoe;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Ladof;->X(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 13
    invoke-virtual {v0}, Ladoe;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 14
    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 15
    invoke-virtual {v0}, Ladoe;->n()I

    move-result v0

    iget v1, p0, Ladof;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ladof;->d:I

    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ladqg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ladqg;

    iget p1, p0, Ladof;->b:I

    invoke-static {p1}, Ladsh;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 3
    invoke-virtual {p1}, Ladoe;->o()I

    move-result p1

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 4
    invoke-virtual {p1}, Ladoe;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ladqg;->f(J)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    invoke-virtual {p1}, Ladoe;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Ladof;->X(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 6
    invoke-virtual {p1}, Ladoe;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ladqg;->f(J)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 7
    invoke-virtual {p1}, Ladoe;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 8
    invoke-virtual {p1}, Ladoe;->n()I

    move-result p1

    iget v1, p0, Ladof;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ladof;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Ladof;->b:I

    invoke-static {v0}, Ladsh;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 10
    invoke-virtual {v0}, Ladoe;->o()I

    move-result v0

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 11
    invoke-virtual {v0}, Ladoe;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    invoke-virtual {v0}, Ladoe;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Ladof;->X(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 13
    invoke-virtual {v0}, Ladoe;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 14
    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 15
    invoke-virtual {v0}, Ladoe;->n()I

    move-result v0

    iget v1, p0, Ladof;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ladof;->d:I

    return-void
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v0}, Ladoe;->F()Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladof;->a:Ladoe;

    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ladof;->b:I

    iget v1, p0, Ladof;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v1, v0}, Ladoe;->G(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v0}, Ladoe;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v0}, Ladoe;->c()F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Ladof;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Ladof;->b:I

    const/4 v1, 0x0

    iput v1, p0, Ladof;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladof;->a:Ladoe;

    invoke-virtual {v0}, Ladoe;->n()I

    move-result v0

    iput v0, p0, Ladof;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Ladof;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ladsh;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ladof;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v0}, Ladoe;->g()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v0}, Ladoe;->h()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v0}, Ladoe;->i()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v0}, Ladoe;->l()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v0}, Ladoe;->m()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v0}, Ladoe;->o()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v0}, Ladoe;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v0}, Ladoe;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v0}, Ladoe;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v0}, Ladoe;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v0}, Ladoe;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Ladnz;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v0}, Ladoe;->x()Ladnz;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Class;Ladop;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    .line 2
    sget-object v0, Ladra;->a:Ladra;

    invoke-virtual {v0, p1}, Ladra;->a(Ljava/lang/Class;)Ladri;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ladof;->V(Ladri;Ladop;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ladri;Ladop;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Ladof;->V(Ladri;Ladop;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Class;Ladop;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    .line 2
    sget-object v0, Ladra;->a:Ladra;

    invoke-virtual {v0, p1}, Ladra;->a(Ljava/lang/Class;)Ladri;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ladof;->W(Ladri;Ladop;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ladri;Ladop;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Ladof;->W(Ladri;Ladop;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v0}, Ladoe;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Ladof;->b:I

    invoke-static {v0}, Ladsh;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2
    instance-of v0, p1, Ladqc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 6
    move-object v0, p1

    check-cast v0, Ladqc;

    .line 7
    :cond_1
    invoke-virtual {p0}, Ladof;->q()Ladnz;

    move-result-object p1

    invoke-interface {v0, p1}, Ladqc;->i(Ladnz;)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 8
    invoke-virtual {p1}, Ladoe;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 9
    invoke-virtual {p1}, Ladoe;->n()I

    move-result p1

    iget p2, p0, Ladof;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Ladof;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p0}, Ladof;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ladof;->v()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 4
    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 5
    invoke-virtual {v0}, Ladoe;->n()I

    move-result v0

    iget v1, p0, Ladof;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Ladof;->d:I

    return-void

    .line 1
    :cond_6
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ladof;->Y(I)V

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v0}, Ladoe;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ladnq;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ladnq;

    iget p1, p0, Ladof;->b:I

    invoke-static {p1}, Ladsh;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 3
    invoke-virtual {p1}, Ladoe;->o()I

    move-result p1

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 4
    invoke-virtual {p1}, Ladoe;->F()Z

    move-result p1

    invoke-virtual {v0, p1}, Ladnq;->f(Z)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    invoke-virtual {p1}, Ladoe;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Ladof;->X(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 6
    invoke-virtual {p1}, Ladoe;->F()Z

    move-result p1

    invoke-virtual {v0, p1}, Ladnq;->f(Z)V

    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 7
    invoke-virtual {p1}, Ladoe;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ladof;->a:Ladoe;

    .line 8
    invoke-virtual {p1}, Ladoe;->n()I

    move-result p1

    iget v1, p0, Ladof;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ladof;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Ladof;->b:I

    invoke-static {v0}, Ladsh;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 10
    invoke-virtual {v0}, Ladoe;->o()I

    move-result v0

    iget-object v1, p0, Ladof;->a:Ladoe;

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 11
    invoke-virtual {v0}, Ladoe;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    invoke-virtual {v0}, Ladoe;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Ladof;->X(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 13
    invoke-virtual {v0}, Ladoe;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 14
    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 15
    invoke-virtual {v0}, Ladoe;->n()I

    move-result v0

    iget v1, p0, Ladof;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ladof;->d:I

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Ladof;->b:I

    invoke-static {v0}, Ladsh;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Ladof;->q()Ladnz;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 2
    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ladof;->a:Ladoe;

    .line 3
    invoke-virtual {v0}, Ladoe;->n()I

    move-result v0

    iget v1, p0, Ladof;->b:I

    if-eq v0, v1, :cond_0

    .line 4
    iput v0, p0, Ladof;->d:I

    return-void

    :cond_2
    invoke-static {}, Ladpu;->a()Ladpt;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
