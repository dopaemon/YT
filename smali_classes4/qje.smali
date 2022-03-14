.class public Lqje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjc;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Labsl;

.field final c:Z

.field final d:[B

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laeed;Ljava/lang/String;Ljava/lang/String;Lspg;ZI[B[B[B)V
    .locals 11

    move-object v9, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    iput-object v0, v9, Lqje;->a:Landroid/content/Context;

    move/from16 v0, p7

    iput-boolean v0, v9, Lqje;->c:Z

    add-int/lit8 v0, p8, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Ldmq;->a:Ldmq;

    .line 7
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 8
    sget-object v2, Ldmr;->a:Ldmr;

    .line 9
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v4, Ldmr;

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Ldmr;->c:I

    iget v1, v4, Ldmr;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Ldmr;->b:I

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Ldmq;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Ldmr;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Ldmq;->c:Ldmr;

    iget v2, v1, Ldmq;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Ldmq;->b:I

    .line 13
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ldmq;

    .line 14
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    .line 5
    :goto_1
    iput-object v0, v9, Lqje;->d:[B

    const-string v0, "a."

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p2

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    iput-object v0, v9, Lqje;->e:Ljava/lang/String;

    new-instance v10, Lqjd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v8}, Lqjd;-><init>(Lqje;Lspg;Laeed;Ljava/lang/String;Ljava/lang/String;[B[B[B)V

    .line 16
    invoke-static {v10}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, v9, Lqje;->b:Labsl;

    return-void
.end method

.method protected static h(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%02d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "go/asr"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqje;->c:Z

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqje;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrj;

    iget-object v1, p0, Lqje;->a:Landroid/content/Context;

    iget-object v0, v0, Ldrj;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkwa;->a(Llrs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0xf

    .line 3
    invoke-static {p1}, Lqje;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lriy;->n()V

    :try_start_0
    iget-object v0, p0, Lqje;->b:Labsl;

    .line 2
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrj;

    iget-object v1, p0, Lqje;->d:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqje;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v2, v1}, Ldrj;->z(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lqje;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ldrj;->z(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    .line 6
    invoke-static {v0}, Lqje;->h(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/16 v0, 0xd

    .line 7
    invoke-static {v0}, Lqje;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    const/16 v0, 0xf

    .line 8
    invoke-static {v0}, Lqje;->h(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqje;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrj;

    iget-object v0, v0, Ldrj;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lkwa;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "ms"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqje;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/util/concurrent/Executor;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqje;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqje;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrj;

    iget-object v0, v0, Ldrj;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object p1

    invoke-interface {v0, p1}, Lkwa;->h(Llrs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
