.class public final Lncp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnei;

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ladcp;

    invoke-direct {v0}, Ladcp;-><init>()V

    new-instance v1, Ladcp;

    .line 2
    invoke-direct {v1}, Ladcp;-><init>()V

    .line 3
    sget v2, Lamxk;->d:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ladcp;->p(I)V

    .line 5
    invoke-virtual {v1}, Ladcp;->c()I

    move-result v3

    .line 6
    invoke-virtual {v1, v3}, Ladcp;->k(I)V

    .line 7
    invoke-virtual {v1}, Ladcp;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ladcp;->a([B)I

    move-result v1

    const v3, 0x9770a27

    .line 9
    invoke-static {v0, v3, v1, v2}, Ladcs;->H(Ladcp;III)I

    move-result v1

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2, v2, v2}, Ladcs;->B(Ladcp;IIII)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ladcp;->k(I)V

    .line 12
    invoke-virtual {v0}, Ladcp;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Ladcs;->ah(Ljava/nio/ByteBuffer;)Ladcs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnei;->a(Ladcs;Lnhw;)Lnei;

    move-result-object v0

    sput-object v0, Lncp;->a:Lnei;

    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lncp;->b:Landroid/os/Handler;

    return-void
.end method

.method static a(Lczu;Lndq;Lanuz;Lnco;Lanuc;Lnjf;Lnkg;Lnli;ZZ)Lczq;
    .locals 10

    move-object v8, p1

    move-object v3, p3

    move-object/from16 v9, p7

    .line 1
    iget-object v0, v8, Lndq;->g:Lanuc;

    move-object v4, p4

    if-eq v0, v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lndq;->a()Lczq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v8, Lndq;->f:Lndp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lndp;->a:Lnco;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lndq;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p3, v1}, Lnco;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lczq;->j()Lczq;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lndq;->qv()V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lndq;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p8

    move/from16 v7, p9

    .line 6
    invoke-static/range {v0 .. v7}, Lncp;->e(Lndq;Lczu;Lnjf;Lnco;Lanuc;Lnkg;ZZ)V

    move-object v0, p2

    .line 7
    invoke-virtual {p2, p1}, Lanuz;->d(Lanva;)Z

    move-object v0, p0

    goto :goto_2

    :cond_4
    move-object v0, p0

    .line 8
    invoke-virtual {p1, p0}, Lndq;->d(Lczu;)V

    .line 9
    :goto_2
    invoke-virtual {p1}, Lndq;->a()Lczq;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 10
    invoke-interface {v9, v1}, Lnli;->e(Z)V

    .line 11
    invoke-static {p0}, Ldik;->a(Lczu;)Ldij;

    move-result-object v0

    iget-object v0, v0, Ldij;->a:Ldik;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    .line 12
    invoke-interface {v9, v0}, Lnli;->e(Z)V

    .line 13
    invoke-virtual {v1}, Lczq;->j()Lczq;

    move-result-object v0

    return-object v0
.end method

.method static b(Lnjf;Lnco;Laouj;Lnjh;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lnjh;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lamcp;->a()Lamco;

    move-result-object p3

    .line 3
    invoke-static {p0}, Lnhx;->e(Lnjf;)Lamcq;

    move-result-object p0

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Lamco;->instance:Ladpf;

    .line 4
    check-cast v0, Lamcp;

    invoke-static {v0, p0}, Lamcp;->c(Lamcp;Lamcq;)V

    .line 5
    iget-object p0, p1, Lnco;->a:Lamxj;

    .line 6
    invoke-virtual {p0}, Lamxj;->aw()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lncm;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p1, p3, Lamco;->instance:Ladpf;

    .line 9
    check-cast p1, Lamcp;

    invoke-static {p1, p0}, Lamcp;->d(Lamcp;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lamcp;

    .line 11
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 12
    invoke-static {}, Lamcz;->a()Lamcy;

    move-result-object p2

    .line 13
    invoke-static {}, Lnhx;->d()Ladrs;

    move-result-object p3

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Lamcy;->instance:Ladpf;

    .line 14
    check-cast v0, Lamcz;

    invoke-static {v0, p3}, Lamcz;->c(Lamcz;Ladrs;)V

    .line 15
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Lamcy;->instance:Ladpf;

    .line 16
    check-cast p3, Lamcz;

    invoke-static {p3, p0}, Lamcz;->i(Lamcz;Lamcp;)V

    .line 17
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lamcz;

    .line 18
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    :cond_0
    return-void
.end method

.method static c(Lczu;Ldrj;Lnjx;Lanuz;Lnjn;Lnco;Lanuc;Lnjf;Lnkg;ZZ)V
    .locals 9

    .line 1
    new-instance v8, Lndq;

    move-object v0, v8

    move-object/from16 v1, p8

    move-object v2, p2

    move-object/from16 v3, p7

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lndq;-><init>(Lnkg;Lnjx;Lnjf;Lnjn;Lanuz;)V

    move-object v0, p1

    iput-object v8, v0, Ldrj;->a:Ljava/lang/Object;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    .line 2
    invoke-static/range {v0 .. v7}, Lncp;->e(Lndq;Lczu;Lnjf;Lnco;Lanuc;Lnkg;ZZ)V

    move-object v0, p3

    .line 3
    invoke-virtual {p3, v8}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method static d(Ldrj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method private static e(Lndq;Lczu;Lnjf;Lnco;Lanuc;Lnkg;ZZ)V
    .locals 7

    .line 1
    new-instance v6, Lncn;

    move-object v0, v6

    move-object v1, p5

    move-object v2, p2

    move v3, p7

    move-object v4, p1

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lncn;-><init>(Lnkg;Lnjf;ZLczu;Z)V

    invoke-virtual {p4, v6}, Lanuc;->ac(Lanvy;)Lanuc;

    move-result-object v2

    move-object v0, p0

    move-object v1, p4

    move-object v3, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lndq;->f(Lanuc;Lanuc;Lnjf;Lczu;Lnco;)V

    .line 3
    invoke-virtual {p0}, Lndq;->c()V

    return-void
.end method
