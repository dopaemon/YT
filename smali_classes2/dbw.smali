.class public final Ldbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ldbw;->a:Z

    return-void
.end method

.method static a(Lczu;Lczq;Z)Lczq;
    .locals 2

    .line 3
    iget-object v0, p1, Lczq;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lczq;->j()Lczq;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p1, Lczq;->l:Ljava/lang/String;

    iput-object p1, v0, Lczq;->l:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lczu;->k:Laif;

    invoke-virtual {v0, p1}, Ldaa;->at(Laif;)V

    .line 4
    invoke-virtual {v0, p0}, Lczq;->s(Lczu;)V

    iget-object p0, v0, Lczq;->p:Lczu;

    .line 5
    invoke-virtual {v0, p0, p1}, Ldaa;->as(Lczu;Laif;)Laif;

    move-result-object p1

    iput-object p1, p0, Lczu;->k:Laif;

    .line 6
    sget-boolean p1, Ldfm;->a:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p0, v0}, Ldap;->j(Lczu;Lczq;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ldap;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldao;

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {p0}, Ldao;->a()V

    .line 10
    invoke-virtual {v0}, Lczq;->m()Lddm;

    invoke-interface {p0}, Ldao;->c()V

    :cond_3
    return-object v0
.end method

.method public static b(Lczu;Lczq;)Ldbu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Ldbw;->d(Lczu;Lczq;ZZ)Ldbu;

    move-result-object p0

    return-object p0
.end method

.method static c(Lczu;Lczq;Z)Ldbu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Ldbw;->d(Lczu;Lczq;ZZ)Ldbu;

    move-result-object p0

    return-object p0
.end method

.method static d(Lczu;Lczq;ZZ)Ldbu;
    .locals 12

    .line 1
    :try_start_0
    invoke-static {p0, p1, p3}, Ldbw;->a(Lczu;Lczq;Z)Lczq;

    move-result-object p1

    iget-object p0, p1, Lczq;->p:Lczu;

    .line 2
    invoke-static {p0, p1}, Lczq;->z(Lczu;Lczq;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    .line 12
    invoke-static {p0}, Ldaq;->n(Lczu;)Ldbu;

    move-result-object p3

    iget-object v3, p0, Lczu;->k:Laif;

    move-object v4, p3

    check-cast v4, Ldau;

    .line 13
    invoke-virtual {v4}, Ldau;->bL()Logj;

    move-result-object v4

    iput-boolean v2, v4, Logj;->a:Z

    .line 12
    move-object v4, p3

    check-cast v4, Ldau;

    .line 14
    invoke-virtual {v4}, Ldau;->bL()Logj;

    move-result-object v4

    invoke-static {v3}, Laif;->s(Laif;)Laif;

    move-result-object v3

    iput-object v3, v4, Logj;->c:Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lczq;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Ldaa;->c(Lczu;)Lczy;

    move-result-object p3

    check-cast p3, Ldbu;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lczq;->x(Lczq;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-static {p0}, Ldaq;->n(Lczu;)Ldbu;

    move-result-object p3

    invoke-interface {p3, v2}, Ldbu;->bD(I)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lczq;->v(Lczq;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_49

    .line 6
    :try_start_1
    invoke-static {p1}, Lczq;->w(Lczq;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget p3, p0, Lczu;->g:I

    iget v3, p0, Lczu;->h:I

    .line 7
    invoke-virtual {p1, p0, p3, v3}, Ldaa;->G(Lczu;II)Lczq;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Ldaa;->b(Lczu;)Lczq;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 8
    :try_start_2
    invoke-static {p3}, Ldaa;->ak(Ljava/lang/Exception;)V

    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_4

    .line 7
    iget v3, p3, Lczq;->j:I

    if-gtz v3, :cond_5

    :cond_4
    move-object p3, v1

    :cond_5
    if-ne p3, p1, :cond_6

    .line 9
    invoke-virtual {p3, p0}, Ldaa;->c(Lczu;)Lczy;

    move-result-object p3

    check-cast p3, Ldbu;

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    .line 10
    invoke-static {p0, p3, v0}, Ldbw;->c(Lczu;Lczq;Z)Ldbu;

    move-result-object p3

    goto :goto_1

    :cond_7
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_48

    .line 14
    sget-object v3, Lczu;->a:Ldbu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v3, :cond_8

    goto/16 :goto_b

    .line 15
    :cond_8
    invoke-interface {p3}, Ldbu;->V()Lczq;

    move-result-object v3

    if-nez v3, :cond_a

    .line 16
    invoke-virtual {p1}, Ldaa;->Z()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {p1}, Lczq;->x(Lczq;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    .line 17
    :cond_9
    invoke-static {p0, p1}, Lczq;->z(Lczu;Lczq;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez p2, :cond_a

    .line 16
    :goto_2
    sget-object v3, Ldaa;->u:Ldaq;

    .line 18
    invoke-interface {p3, v3}, Ldbu;->bM(Ldaq;)V

    :cond_a
    iget-object v3, p1, Lczq;->r:Lczn;

    if-eqz v3, :cond_45

    .line 19
    invoke-static {p1}, Lczq;->w(Lczq;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez p2, :cond_45

    :cond_b
    sget-object p2, Lczu;->a:Ldbu;

    if-ne p3, p2, :cond_c

    goto/16 :goto_a

    .line 95
    :cond_c
    iget-object p2, v3, Lczn;->g:Ldaw;

    if-eqz p2, :cond_d

    .line 20
    invoke-interface {p3}, Ldbu;->aZ()Ldaw;

    move-result-object v4

    invoke-virtual {p2, v4}, Ldaw;->C(Ldaw;)V

    :cond_d
    iget-byte p2, v3, Lczn;->a:B

    and-int/2addr p2, v2

    int-to-long v4, p2

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_e

    iget-object p2, v3, Lczn;->c:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-interface {p3, p2}, Ldbu;->bd(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-byte p2, v3, Lczn;->a:B

    and-int/lit8 p2, p2, 0x2

    int-to-long v4, p2

    cmp-long p2, v4, v6

    if-eqz p2, :cond_f

    iget-object p2, v3, Lczn;->d:Ljava/lang/String;

    .line 22
    invoke-interface {p3, p2}, Ldbu;->bu(Ljava/lang/String;)V

    :cond_f
    iget-boolean p2, v3, Lczn;->f:Z

    if-nez p2, :cond_10

    iget-byte p2, v3, Lczn;->a:B

    and-int/lit8 p2, p2, 0x1c

    int-to-long v4, p2

    cmp-long p2, v4, v6

    if-eqz p2, :cond_11

    .line 23
    :cond_10
    invoke-interface {p3}, Ldbu;->bB()V

    :cond_11
    iget-object p2, v3, Lczn;->h:Lczl;

    const v4, 0x8000

    const/high16 v5, 0x20000

    const/high16 v8, 0x10000

    if-eqz p2, :cond_32

    iget v9, p2, Lczl;->a:I

    and-int/2addr v9, v2

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_12

    iget v9, p2, Lczl;->b:I

    .line 24
    invoke-interface {p3, v9}, Ldby;->t(I)V

    :cond_12
    iget v9, p2, Lczl;->a:I

    and-int/lit8 v9, v9, 0x2

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_13

    iget v9, p2, Lczl;->c:F

    .line 25
    invoke-interface {p3, v9}, Ldby;->s(F)V

    :cond_13
    iget v9, p2, Lczl;->a:I

    and-int/lit8 v9, v9, 0x4

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_14

    iget v9, p2, Lczl;->d:I

    .line 26
    invoke-interface {p3, v9}, Ldby;->r(I)V

    :cond_14
    iget v9, p2, Lczl;->a:I

    and-int/lit8 v9, v9, 0x8

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_15

    iget v9, p2, Lczl;->e:F

    .line 27
    invoke-interface {p3, v9}, Ldby;->q(F)V

    :cond_15
    iget v9, p2, Lczl;->a:I

    and-int/lit8 v9, v9, 0x10

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_16

    iget v9, p2, Lczl;->f:I

    .line 28
    invoke-interface {p3, v9}, Ldby;->n(I)V

    :cond_16
    iget v9, p2, Lczl;->a:I

    and-int/lit8 v9, v9, 0x20

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_17

    iget v9, p2, Lczl;->g:F

    .line 29
    invoke-interface {p3, v9}, Ldby;->m(F)V

    :cond_17
    iget v9, p2, Lczl;->a:I

    and-int/lit8 v9, v9, 0x40

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_18

    iget v9, p2, Lczl;->h:I

    .line 30
    invoke-interface {p3, v9}, Ldby;->kr(I)V

    :cond_18
    iget v9, p2, Lczl;->a:I

    and-int/lit16 v9, v9, 0x80

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_19

    iget v9, p2, Lczl;->i:F

    .line 31
    invoke-interface {p3, v9}, Ldby;->kq(F)V

    :cond_19
    iget v9, p2, Lczl;->a:I

    and-int/lit16 v9, v9, 0x100

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1a

    iget v9, p2, Lczl;->j:I

    .line 32
    invoke-interface {p3, v9}, Ldby;->p(I)V

    :cond_1a
    iget v9, p2, Lczl;->a:I

    and-int/lit16 v9, v9, 0x200

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1b

    iget v9, p2, Lczl;->k:F

    .line 33
    invoke-interface {p3, v9}, Ldby;->o(F)V

    :cond_1b
    iget v9, p2, Lczl;->a:I

    and-int/lit16 v9, v9, 0x400

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1c

    iget v9, p2, Lczl;->l:I

    .line 34
    invoke-interface {p3, v9}, Ldby;->l(I)V

    :cond_1c
    iget v9, p2, Lczl;->a:I

    and-int/lit16 v9, v9, 0x800

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1d

    iget v9, p2, Lczl;->m:F

    .line 35
    invoke-interface {p3, v9}, Ldby;->k(F)V

    :cond_1d
    iget v9, p2, Lczl;->a:I

    and-int/lit16 v9, v9, 0x1000

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1e

    iget-object v9, p2, Lczl;->s:Ldly;

    .line 36
    invoke-interface {p3, v9}, Ldby;->ks(Ldly;)V

    :cond_1e
    iget v9, p2, Lczl;->a:I

    and-int/lit16 v9, v9, 0x2000

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1f

    iget-object v9, p2, Lczl;->t:Ldlw;

    .line 37
    invoke-interface {p3, v9}, Ldby;->kj(Ldlw;)V

    :cond_1f
    iget v9, p2, Lczl;->a:I

    and-int/lit16 v9, v9, 0x4000

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_20

    .line 38
    invoke-interface {p3}, Ldby;->v()V

    :cond_20
    iget v9, p2, Lczl;->a:I

    and-int/2addr v9, v4

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_21

    iget v9, p2, Lczl;->n:F

    .line 39
    invoke-interface {p3, v9}, Ldby;->ko(F)V

    :cond_21
    iget v9, p2, Lczl;->a:I

    and-int/2addr v9, v8

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_22

    iget v9, p2, Lczl;->o:F

    .line 40
    invoke-interface {p3, v9}, Ldby;->kp(F)V

    :cond_22
    iget v9, p2, Lczl;->a:I

    and-int/2addr v9, v5

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_23

    iget v9, p2, Lczl;->p:I

    .line 41
    invoke-interface {p3, v9}, Ldby;->kn(I)V

    :cond_23
    iget v9, p2, Lczl;->a:I

    const/high16 v10, 0x40000

    and-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_24

    iget v9, p2, Lczl;->q:F

    .line 42
    invoke-interface {p3, v9}, Ldby;->km(F)V

    :cond_24
    iget v9, p2, Lczl;->a:I

    const/high16 v10, 0x80000

    and-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_25

    iget v9, p2, Lczl;->r:F

    .line 43
    invoke-interface {p3, v9}, Ldby;->kk(F)V

    :cond_25
    iget v9, p2, Lczl;->a:I

    const/high16 v10, 0x100000

    and-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_26

    iget v9, p2, Lczl;->A:I

    .line 44
    invoke-interface {p3, v9}, Ldby;->u(I)V

    :cond_26
    iget v9, p2, Lczl;->a:I

    const/high16 v10, 0x200000

    and-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_28

    const/4 v9, 0x0

    .line 45
    :goto_3
    sget v10, Ldbe;->a:I

    if-ge v9, v10, :cond_28

    iget-object v10, p2, Lczl;->u:Ldbe;

    .line 46
    invoke-virtual {v10, v9}, Ldbe;->a(I)F

    move-result v10

    .line 47
    invoke-static {v10}, Ledt;->T(F)Z

    move-result v11

    if-nez v11, :cond_27

    .line 48
    invoke-static {v9}, Ldlz;->b(I)I

    move-result v11

    float-to-int v10, v10

    invoke-interface {p3, v11, v10}, Ldby;->B(II)V

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_28
    iget v9, p2, Lczl;->a:I

    const/high16 v10, 0x400000

    and-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_2a

    const/4 v9, 0x0

    .line 49
    :goto_4
    sget v10, Ldbe;->a:I

    if-ge v9, v10, :cond_2a

    iget-object v10, p2, Lczl;->z:Ldbe;

    .line 50
    invoke-virtual {v10, v9}, Ldbe;->a(I)F

    move-result v10

    .line 51
    invoke-static {v10}, Ledt;->T(F)Z

    move-result v11

    if-nez v11, :cond_29

    .line 52
    invoke-static {v9}, Ldlz;->b(I)I

    move-result v11

    invoke-interface {p3, v11, v10}, Ldby;->A(IF)V

    :cond_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_2a
    iget v9, p2, Lczl;->a:I

    const/high16 v10, 0x800000

    and-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_2c

    const/4 v9, 0x0

    .line 53
    :goto_5
    sget v10, Ldbe;->a:I

    if-ge v9, v10, :cond_2c

    iget-object v10, p2, Lczl;->x:Ldbe;

    .line 54
    invoke-virtual {v10, v9}, Ldbe;->a(I)F

    move-result v10

    .line 55
    invoke-static {v10}, Ledt;->T(F)Z

    move-result v11

    if-nez v11, :cond_2b

    .line 56
    invoke-static {v9}, Ldlz;->b(I)I

    move-result v11

    float-to-int v10, v10

    invoke-interface {p3, v11, v10}, Ldby;->z(II)V

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_2c
    iget v9, p2, Lczl;->a:I

    const/high16 v10, 0x1000000

    and-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_2e

    const/4 v9, 0x0

    .line 57
    :goto_6
    sget v10, Ldbe;->a:I

    if-ge v9, v10, :cond_2e

    iget-object v10, p2, Lczl;->y:Ldbe;

    .line 58
    invoke-virtual {v10, v9}, Ldbe;->a(I)F

    move-result v10

    .line 59
    invoke-static {v10}, Ledt;->T(F)Z

    move-result v11

    if-nez v11, :cond_2d

    .line 60
    invoke-static {v9}, Ldlz;->b(I)I

    move-result v11

    invoke-interface {p3, v11, v10}, Ldby;->y(IF)V

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_2e
    iget v9, p2, Lczl;->a:I

    const/high16 v10, 0x2000000

    and-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_30

    const/4 v9, 0x0

    .line 61
    :goto_7
    sget v10, Ldbe;->a:I

    if-ge v9, v10, :cond_30

    iget-object v10, p2, Lczl;->v:Ldbe;

    .line 62
    invoke-virtual {v10, v9}, Ldbe;->a(I)F

    move-result v10

    .line 63
    invoke-static {v10}, Ledt;->T(F)Z

    move-result v11

    if-nez v11, :cond_2f

    .line 64
    invoke-static {v9}, Ldlz;->b(I)I

    move-result v11

    float-to-int v10, v10

    invoke-interface {p3, v11, v10}, Ldby;->x(II)V

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_30
    iget v9, p2, Lczl;->a:I

    const/high16 v10, 0x4000000

    and-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_32

    const/4 v9, 0x0

    .line 65
    :goto_8
    sget v10, Ldbe;->a:I

    if-ge v9, v10, :cond_32

    iget-object v10, p2, Lczl;->w:Ldbe;

    .line 66
    invoke-virtual {v10, v9}, Ldbe;->a(I)F

    move-result v10

    .line 67
    invoke-static {v10}, Ledt;->T(F)Z

    move-result v11

    if-nez v11, :cond_31

    .line 68
    invoke-static {v9}, Ldlz;->b(I)I

    move-result v11

    invoke-interface {p3, v11, v10}, Ldby;->w(IF)V

    :cond_31
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_32
    iget-object p2, v3, Lczn;->b:Lczm;

    if-eqz p2, :cond_45

    iget v3, p2, Lczm;->a:I

    and-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-eqz v9, :cond_33

    iget v2, p2, Lczm;->e:I

    .line 69
    invoke-interface {p3, v2}, Ldbu;->bn(I)V

    :cond_33
    iget v2, p2, Lczm;->a:I

    and-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-eqz v9, :cond_34

    .line 70
    invoke-interface {p3}, Ldbu;->bC()V

    :cond_34
    iget v2, p2, Lczm;->a:I

    and-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-eqz v9, :cond_35

    .line 71
    invoke-interface {p3}, Ldbu;->bE()V

    :cond_35
    iget v2, p2, Lczm;->a:I

    and-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-eqz v9, :cond_36

    .line 72
    invoke-interface {p3}, Ldbu;->bB()V

    :cond_36
    iget v2, p2, Lczm;->a:I

    and-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-eqz v9, :cond_37

    iget-object v2, p2, Lczm;->b:Ldbi;

    .line 73
    invoke-interface {p3, v2}, Ldbu;->bz(Ldbi;)V

    :cond_37
    iget v2, p2, Lczm;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-eqz v9, :cond_38

    iget-object v2, p2, Lczm;->c:Ldbi;

    .line 74
    invoke-interface {p3, v2}, Ldbu;->bq(Ldbi;)V

    :cond_38
    iget v2, p2, Lczm;->a:I

    and-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-eqz v9, :cond_39

    .line 75
    invoke-interface {p3, v1}, Ldbu;->bh(Ldbi;)V

    :cond_39
    iget v2, p2, Lczm;->a:I

    and-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3a

    .line 76
    invoke-interface {p3, v1}, Ldbu;->bi(Ldbi;)V

    :cond_3a
    iget v2, p2, Lczm;->a:I

    and-int/lit8 v2, v2, 0x40

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3b

    iget-object v2, p2, Lczm;->d:Ldbi;

    .line 77
    invoke-interface {p3, v2}, Ldbu;->bo(Ldbi;)V

    :cond_3b
    iget v2, p2, Lczm;->a:I

    and-int/lit16 v2, v2, 0x80

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3c

    .line 78
    invoke-interface {p3, v1}, Ldbu;->bx(Ldbi;)V

    :cond_3c
    iget v2, p2, Lczm;->a:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_3d

    .line 79
    invoke-interface {p3, v1}, Ldbu;->by(Ldbi;)V

    :cond_3d
    iget v1, p2, Lczm;->a:I

    and-int/lit16 v1, v1, 0x200

    int-to-long v1, v1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3e

    iget-object v1, p2, Lczm;->h:Ljava/lang/String;

    iget-object v2, p2, Lczm;->g:Ljava/lang/String;

    .line 80
    invoke-interface {p3, v1, v2}, Ldbu;->bv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget v1, p2, Lczm;->a:I

    and-int/2addr v1, v5

    int-to-long v1, v1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3f

    iget v1, p2, Lczm;->k:I

    .line 81
    invoke-interface {p3, v1}, Ldbu;->bw(I)V

    :cond_3f
    iget v1, p2, Lczm;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_40

    iget-object v1, p2, Lczm;->i:Ldec;

    .line 82
    invoke-interface {p3, v1}, Ldbu;->av(Ldec;)V

    :cond_40
    iget v1, p2, Lczm;->a:I

    and-int/lit16 v1, v1, 0x100

    int-to-long v1, v1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_42

    .line 83
    :goto_9
    sget v1, Ldbe;->a:I

    if-ge v0, v1, :cond_42

    iget-object v1, p2, Lczm;->f:Ldbe;

    .line 84
    invoke-virtual {v1, v0}, Ldbe;->a(I)F

    move-result v1

    .line 85
    invoke-static {v1}, Ledt;->T(F)Z

    move-result v2

    if-nez v2, :cond_41

    .line 86
    invoke-static {v0}, Ldlz;->b(I)I

    move-result v2

    float-to-int v1, v1

    invoke-interface {p3, v2, v1}, Ldbu;->bK(II)V

    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_42
    iget v0, p2, Lczm;->a:I

    and-int/lit16 v0, v0, 0x2000

    int-to-long v0, v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_43

    iget-object v0, p2, Lczm;->j:Lczh;

    .line 87
    invoke-interface {p3, v0}, Ldbu;->be(Lczh;)V

    :cond_43
    iget v0, p2, Lczm;->a:I

    and-int/lit16 v0, v0, 0x4000

    int-to-long v0, v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_44

    .line 88
    invoke-interface {p3}, Ldbu;->bs()V

    :cond_44
    iget p2, p2, Lczm;->a:I

    and-int/2addr p2, v4

    int-to-long v0, p2

    cmp-long p2, v0, v6

    if-eqz p2, :cond_45

    .line 89
    invoke-interface {p3}, Ldbu;->bt()V

    .line 90
    :cond_45
    :goto_a
    invoke-interface {p3, p1}, Ldbu;->ax(Lczq;)V

    .line 91
    invoke-static {p0}, Ldbw;->k(Lczu;)Z

    invoke-static {p1}, Lczq;->x(Lczq;)Z

    move-result p2

    if-eqz p2, :cond_46

    .line 92
    invoke-virtual {p1, p0}, Ldaa;->V(Lczu;)V

    .line 93
    :cond_46
    iget-object p0, p1, Lczq;->i:Ljava/util/List;

    if-eqz p0, :cond_47

    .line 94
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_47

    .line 95
    iget-object p0, p1, Lczq;->i:Ljava/util/List;

    invoke-interface {p3, p0}, Ldbu;->aw(Ljava/util/List;)V

    :cond_47
    return-object p3

    .line 14
    :cond_48
    :goto_b
    :try_start_3
    sget-object p0, Lczu;->a:Ldbu;

    return-object p0

    .line 96
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "component:"

    .line 11
    invoke-virtual {p1}, Lczq;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    .line 97
    :cond_4a
    new-instance p3, Ljava/lang/String;

    .line 11
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_c
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_4
    new-instance p2, Ldai;

    .line 96
    invoke-direct {p2, p1, p0}, Ldai;-><init>(Lczq;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 97
    goto :goto_e

    :goto_d
    throw p0

    :goto_e
    goto :goto_d
.end method

.method public static e(Lczu;Ldbu;II)Ldbu;
    .locals 12

    .line 1
    invoke-interface {p1}, Ldbu;->V()Lczq;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ldbu;->ah()Ldbu;

    move-result-object v1

    if-eqz v0, :cond_9

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ldbu;->e()I

    move-result v2

    invoke-interface {v1}, Ldbu;->d()I

    move-result v3

    invoke-interface {v1}, Ldbu;->b()F

    move-result v6

    invoke-interface {v1}, Ldbu;->a()F

    move-result v7

    move v4, p2

    move v5, p3

    .line 4
    invoke-static/range {v2 .. v7}, Ldbw;->l(IIIIFF)Z

    move-result v2

    if-nez v2, :cond_7

    .line 5
    :cond_0
    invoke-virtual {p0}, Lczu;->e()Ldca;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 7
    invoke-virtual {v2, v0}, Ldca;->d(Lczq;)Ldbu;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2, v0}, Ldca;->i(Lczq;)V

    .line 9
    invoke-interface {v3}, Ldbu;->aS()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-interface {v3}, Ldbu;->L()Ldly;

    move-result-object v2

    invoke-interface {p1}, Ldbu;->L()Ldly;

    move-result-object v6

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v3}, Ldbu;->e()I

    move-result v6

    invoke-interface {v3}, Ldbu;->d()I

    move-result v7

    invoke-interface {v3}, Ldbu;->b()F

    move-result v10

    invoke-interface {v3}, Ldbu;->a()F

    move-result v11

    move v8, p2

    move v9, p3

    .line 11
    invoke-static/range {v6 .. v11}, Ldbw;->l(IIIIFF)Z

    move-result v6

    if-eqz v2, :cond_3

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    sget-boolean v1, Ldfm;->h:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lczu;->g:I

    iget v1, p0, Lczu;->h:I

    :cond_5
    sget-boolean v1, Ldbw;->a:Z

    if-nez v1, :cond_6

    move-object v1, p0

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p0}, Lczu;->c()Lczu;

    move-result-object v1

    .line 14
    :goto_3
    invoke-interface {p1}, Ldbu;->bN()Laif;

    move-result-object v2

    iput-object v2, v1, Lczu;->k:Laif;

    iput p2, v1, Lczu;->g:I

    iput p3, v1, Lczu;->h:I

    .line 15
    invoke-static {v1, v0, v5, v5}, Ldbw;->d(Lczu;Lczq;ZZ)Ldbu;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ldbu;->kl(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p1}, Ldbu;->Y()Ldaz;

    move-result-object v1

    invoke-static {p0, v0, p2, p3, v1}, Ldbw;->h(Lczu;Ldbu;IILdaz;)V

    .line 18
    invoke-interface {v0, p2}, Ldbu;->kw(I)V

    .line 19
    invoke-interface {v0, p3}, Ldbu;->kt(I)V

    .line 20
    invoke-interface {v0}, Ldbu;->C()I

    move-result p0

    int-to-float p0, p0

    invoke-interface {v0, p0}, Ldbu;->ku(F)V

    .line 21
    invoke-interface {v0}, Ldbu;->H()I

    move-result p0

    int-to-float p0, p0

    invoke-interface {v0, p0}, Ldbu;->kv(F)V

    move-object v1, v0

    .line 22
    :goto_4
    invoke-interface {p1, v1}, Ldbu;->aF(Ldbu;)V

    .line 23
    :cond_7
    invoke-interface {v1}, Ldbu;->az()V

    return-object v1

    .line 5
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-virtual {v0}, Lczq;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, ": Trying to access the cached InternalNode for a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A component is required to resolve a nested tree."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static f(Lczu;Lczq;IILdbu;Ldaz;Lddg;)Ldbu;
    .locals 3

    if-eqz p6, :cond_1

    if-nez p4, :cond_0

    const-string v0, "start_create_layout"

    goto :goto_0

    :cond_0
    const-string v0, "start_reconcile_layout"

    .line 1
    :goto_0
    invoke-interface {p6, v0}, Lddg;->b(Ljava/lang/String;)V

    :cond_1
    iput p2, p0, Lczu;->g:I

    iput p3, p0, Lczu;->h:I

    const-string v0, "end_create_layout"

    const/4 v1, 0x1

    if-nez p4, :cond_4

    .line 2
    invoke-static {p0, p1, v1}, Ldbw;->c(Lczu;Lczq;Z)Ldbu;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lczu;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p6, :cond_2

    .line 4
    invoke-interface {p6, v0}, Lddg;->b(Ljava/lang/String;)V

    :cond_2
    return-object p1

    :cond_3
    iget-object v1, p0, Lczu;->j:Ldbz;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ldbz;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v1, Ldca;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldca;->w:Z

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {p0, p1, v1}, Ldbw;->a(Lczu;Lczq;Z)Lczq;

    move-result-object p1

    .line 6
    invoke-interface {p4, p0, p1}, Ldbu;->ak(Lczu;Lczq;)Ldbu;

    move-result-object p1

    :cond_5
    :goto_1
    if-eqz p6, :cond_7

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "end_reconcile_layout"

    .line 7
    :goto_2
    invoke-interface {p6, v0}, Lddg;->b(Ljava/lang/String;)V

    :cond_7
    if-eqz p6, :cond_8

    const-string p4, "start_measure"

    .line 8
    invoke-interface {p6, p4}, Lddg;->b(Ljava/lang/String;)V

    .line 9
    :cond_8
    invoke-static {p0, p1, p2, p3, p5}, Ldbw;->h(Lczu;Ldbu;IILdaz;)V

    if-eqz p6, :cond_9

    const-string p0, "end_measure"

    .line 10
    invoke-interface {p6, p0}, Lddg;->b(Ljava/lang/String;)V

    :cond_9
    return-object p1
.end method

.method static g(Ldbu;Ldaz;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Ldbu;->aj()Ldbu;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ldbu;->V()Lczq;

    move-result-object v1

    invoke-static {v1}, Lczq;->w(Lczq;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Ldbu;->aE(Ldaz;)V

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p0}, Ldbu;->V()Lczq;

    move-result-object v0

    invoke-interface {p1}, Ldaz;->f()Lczq;

    move-result-object v1

    invoke-static {v0, v1}, Ldaq;->q(Lczq;Lczq;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {p0, p1}, Ldbu;->aE(Ldaz;)V

    .line 5
    invoke-interface {p0}, Ldbu;->c()I

    move-result v0

    .line 6
    invoke-interface {p1}, Ldaz;->c()I

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    if-ge v2, v1, :cond_5

    .line 7
    invoke-interface {p0, v2}, Ldbu;->ag(I)Ldbu;

    move-result-object v3

    invoke-interface {p1, v2}, Ldaz;->g(I)Ldaz;

    move-result-object v4

    invoke-static {v3, v4}, Ldbw;->g(Ldbu;Ldaz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p0}, Ldbu;->V()Lczq;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p1}, Ldaz;->f()Lczq;

    move-result-object v1

    invoke-virtual {v0, v0, v1}, Ldaa;->ah(Lczq;Lczq;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-interface {p0}, Ldbu;->V()Lczq;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1}, Ldaz;->f()Lczq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lczq;->p(Lczq;)V

    .line 12
    :cond_4
    invoke-interface {p0}, Ldbu;->br()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {p0}, Ldbu;->V()Lczq;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 16
    new-instance v0, Ldai;

    .line 15
    invoke-direct {v0, p0, p1}, Ldai;-><init>(Lczq;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_6
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method static h(Lczu;Ldbu;IILdaz;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ldbu;->al()Ldly;

    move-result-object v0

    sget-object v1, Ldly;->a:Ldly;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lczu;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Ldly;->c:Ldly;

    .line 5
    invoke-interface {p1, p0}, Ldbu;->ks(Ldly;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Ldbu;->O()F

    move-result p0

    invoke-static {p0}, Ledt;->T(F)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p1, p2}, Ldbu;->aH(I)V

    .line 8
    :cond_1
    invoke-interface {p1}, Ldbu;->N()F

    move-result p0

    invoke-static {p0}, Ledt;->T(F)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p1, p3}, Ldbu;->aG(I)V

    :cond_2
    if-eqz p4, :cond_3

    .line 10
    invoke-static {p1, p4}, Ldbw;->g(Ldbu;Ldaz;)V

    .line 11
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 p4, 0x7fc00000    # Float.NaN

    if-nez p0, :cond_4

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 13
    :goto_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p4, p2

    .line 15
    :goto_1
    invoke-interface {p1, p0, p4}, Ldbu;->aB(FF)V

    return-void
.end method

.method static i(Ldbu;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ldbu;->au()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczq;

    invoke-interface {p0, v4}, Ldbu;->bf(Lczq;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ldbu;->au()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    invoke-interface {p0}, Ldbu;->c()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    invoke-interface {p0, v1}, Ldbu;->ag(I)Ldbu;

    move-result-object v2

    invoke-static {v2}, Ldbw;->i(Ldbu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static j(Lczu;Ldbu;IILdaz;Lddg;)V
    .locals 1

    .line 1
    sget-object v0, Lczu;->a:Ldbu;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ldbw;->i(Ldbu;)V

    if-eqz p5, :cond_1

    const-string v0, "start_measure"

    .line 2
    invoke-interface {p5, v0}, Lddg;->b(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Ldbw;->h(Lczu;Ldbu;IILdaz;)V

    if-eqz p5, :cond_2

    const-string p0, "end_measure"

    .line 4
    invoke-interface {p5, p0}, Lddg;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static k(Lczu;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lczu;->i:Lcom/facebook/litho/ComponentTree;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->c:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ldaq;->S(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static l(IIIIFF)Z
    .locals 0

    float-to-int p4, p4

    .line 1
    invoke-static {p0, p2, p4}, Ldaq;->X(III)Z

    move-result p0

    float-to-int p2, p5

    .line 2
    invoke-static {p1, p3, p2}, Ldaq;->X(III)Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
