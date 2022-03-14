.class public Lxlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxlx;


# instance fields
.field private final a:Lwqu;

.field public final b:Landroid/app/Activity;

.field public final c:Lrwk;

.field public final d:Lrqc;

.field public final e:Lxhj;

.field public final f:Lxly;

.field public final g:Lrwu;

.field public final h:Lxlz;

.field private final i:Lxgx;

.field private final j:Lwri;

.field private final k:Lxlr;

.field private final l:Lxmd;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lxey;

.field private final o:Lwhf;

.field private final p:Lzin;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwqu;Lxey;Lxgx;Lwri;Lrwk;Lrqc;Lxhj;Lxly;Lxlr;Lrwu;Lxlz;Lwhf;Lxmd;Lzin;Ljava/util/concurrent/Executor;[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Lxlg;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lxlg;->n:Lxey;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Lxlg;->i:Lxgx;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Lxlg;->j:Lwri;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Lxlg;->a:Lwqu;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lxlg;->c:Lrwk;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Lxlg;->d:Lrqc;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Lxlg;->e:Lxhj;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Lxlg;->f:Lxly;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Lxlg;->k:Lxlr;

    move-object v1, p11

    iput-object v1, v0, Lxlg;->g:Lrwu;

    move-object v1, p12

    iput-object v1, v0, Lxlg;->h:Lxlz;

    move-object v1, p13

    iput-object v1, v0, Lxlg;->o:Lwhf;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxlg;->l:Lxmd;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxlg;->p:Lzin;

    move-object/from16 v1, p16

    iput-object v1, v0, Lxlg;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final A(Ljava/lang/String;Laixg;Lxlw;Lujn;Laitp;I)V
    .locals 13

    move-object v8, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lxlg;->k(Ljava/lang/String;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxep;

    iget-object v1, v8, Lxlg;->d:Lrqc;

    .line 3
    invoke-interface {v1}, Lrqc;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lxlg;->h(Ljava/lang/String;Lxep;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v8, Lxlg;->g:Lrwu;

    .line 17
    invoke-interface {v0}, Lrwu;->b()V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lxep;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v0}, Lxep;->x()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 16
    :cond_2
    iget-boolean v0, v0, Lxep;->e:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 15
    invoke-interface {v4, p1, v1}, Lxlw;->a(Ljava/lang/String;I)V

    .line 16
    :cond_4
    invoke-virtual {p0, v1}, Lxlg;->v(I)V

    return-void

    :cond_5
    :goto_2
    const/4 v0, 0x2

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    .line 6
    invoke-interface {v4, p1, v0}, Lxlw;->a(Ljava/lang/String;I)V

    .line 7
    :cond_6
    invoke-virtual {p0, v0}, Lxlg;->v(I)V

    return-void

    :cond_7
    iget-boolean v5, v3, Laixg;->c:Z

    const/4 v9, 0x0

    if-nez v5, :cond_e

    iget-object v4, v3, Laixg;->d:Laixe;

    if-nez v4, :cond_8

    .line 8
    sget-object v4, Laixe;->a:Laixe;

    :cond_8
    iget v4, v4, Laixe;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_b

    iget-object v0, v3, Laixg;->d:Laixe;

    if-nez v0, :cond_9

    sget-object v0, Laixe;->a:Laixe;

    :cond_9
    iget-object v9, v0, Laixe;->d:Laldg;

    if-nez v9, :cond_a

    .line 10
    sget-object v9, Laldg;->a:Laldg;

    :cond_a
    :goto_3
    move-object/from16 v5, p4

    goto :goto_5

    .line 11
    :cond_b
    iget-object v0, v3, Laixg;->d:Laixe;

    if-nez v0, :cond_c

    sget-object v3, Laixe;->a:Laixe;

    goto :goto_4

    :cond_c
    move-object v3, v0

    :goto_4
    iget v3, v3, Laixe;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    if-nez v0, :cond_d

    sget-object v0, Laixe;->a:Laixe;

    :cond_d
    iget-object v9, v0, Laixe;->c:Lafnn;

    if-nez v9, :cond_a

    .line 9
    sget-object v9, Lafnn;->a:Lafnn;

    goto :goto_3

    .line 11
    :goto_5
    invoke-virtual {p0, p1, v9, v5}, Lxlg;->g(Ljava/lang/String;Ljava/lang/Object;Lujn;)V

    return-void

    :cond_e
    move-object/from16 v5, p4

    .line 9
    iget-object v0, v8, Lxlg;->a:Lwqu;

    .line 12
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v10, v8, Lxlg;->j:Lwri;

    iget-object v11, v8, Lxlg;->b:Landroid/app/Activity;

    new-instance v12, Lxle;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lxle;-><init>(Lxlg;Ljava/lang/String;Laixg;Lxlw;Lujn;Laitp;I)V

    .line 13
    invoke-interface {v10, v11, v9, v12}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    return-void

    .line 14
    :cond_f
    invoke-virtual/range {p0 .. p6}, Lxlg;->b(Ljava/lang/String;Laixg;Lxlw;Lujn;Laitp;I)V

    return-void
.end method

.method public static w(ILxhj;Lrqc;Lwhf;Lxmd;)I
    .locals 3

    const v0, 0x7f140123

    const/4 v1, 0x0

    const v2, 0x7f140124

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const p0, 0x7f140127

    return p0

    :cond_0
    const p0, 0x7f140ae0

    return p0

    .line 1
    :cond_1
    invoke-interface {p1}, Lxhj;->w()Lamgw;

    move-result-object p0

    .line 2
    sget-object p1, Lamgw;->c:Lamgw;

    if-ne p0, p1, :cond_4

    .line 3
    invoke-interface {p2}, Lrqc;->r()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    invoke-virtual {p4}, Lxmd;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p2}, Lrqc;->q()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    :cond_2
    invoke-virtual {p4}, Lxmd;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p3}, Lwhf;->v()Z

    move-result p0

    if-eqz p0, :cond_3

    const v0, 0x7f140125

    goto :goto_0

    :cond_3
    const v0, 0x7f140124

    goto :goto_0

    :cond_4
    sget-object p1, Lamgw;->b:Lamgw;

    if-ne p0, p1, :cond_7

    .line 6
    invoke-interface {p2}, Lrqc;->r()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    return v0
.end method

.method private final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxlg;->p:Lzin;

    invoke-virtual {v0, p1}, Lzin;->v(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-wide/16 v0, 0x1e

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p1, v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafsh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lafsh;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "[Offline] Unable to retrieve the DrmErrorInfo."

    .line 3
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private final y(Ljava/lang/String;ZI)V
    .locals 3

    if-eqz p2, :cond_4

    .line 4
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lxlg;->k(Ljava/lang/String;)Labrk;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxep;

    new-instance v0, Lxlf;

    .line 8
    invoke-direct {v0, p0, p1, p3}, Lxlf;-><init>(Lxlg;Ljava/lang/String;I)V

    iget-object p3, p2, Lxep;->l:Lxea;

    .line 9
    sget-object v1, Lxea;->c:Lxea;

    if-eq p3, v1, :cond_3

    iget-object p2, p2, Lxep;->l:Lxea;

    sget-object p3, Lxea;->i:Lxea;

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lxlg;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Labrm;->f(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p1, p0, Lxlg;->f:Lxly;

    iget-object p3, p0, Lxlg;->b:Landroid/app/Activity;

    .line 13
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f140641

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-interface {p1, v0, p3, p2}, Lxly;->l(Lxma;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lxlg;->p:Lzin;

    .line 15
    invoke-virtual {p2, p1}, Lzin;->w(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lxlg;->m:Ljava/util/concurrent/Executor;

    new-instance p3, Lzhs;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v0, v1}, Lzhs;-><init>(Lxlg;Lxma;I)V

    new-instance v1, Luys;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Luys;-><init>(Lxlg;Lxma;I)V

    .line 16
    invoke-static {p1, p2, p3, v1}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lxlg;->f:Lxly;

    .line 10
    invoke-interface {p1, v0}, Lxly;->r(Lxma;)V

    return-void

    .line 1
    :cond_4
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lxlg;->k(Ljava/lang/String;)Labrk;

    move-result-object p2

    invoke-virtual {p2}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p0, p1, p3}, Lxlg;->o(Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final z(Ljava/lang/String;Ljava/lang/String;Lxlw;ZI)V
    .locals 6

    if-eqz p4, :cond_4

    .line 2
    invoke-static {p2}, Lsbj;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lxlg;->k(Ljava/lang/String;)Labrk;

    move-result-object p4

    invoke-virtual {p4}, Labrk;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxep;

    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p4}, Lxep;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lxep;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p4}, Lxep;->y()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p4, Lxlb;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lxlb;-><init>(Lxlg;Ljava/lang/String;Ljava/lang/String;Lxlw;I)V

    .line 6
    invoke-direct {p0, p2}, Lxlg;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lxlg;->f:Lxly;

    .line 8
    invoke-interface {p2, p4, p1}, Lxly;->o(Lxmb;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lxlg;->f:Lxly;

    .line 9
    invoke-interface {p1, p4}, Lxly;->n(Lxmb;)V

    return-void

    .line 1
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p5}, Lxlg;->p(Ljava/lang/String;Ljava/lang/String;Lxlw;I)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Ljava/lang/String;Laixg;Lxlw;Lujn;Laitp;I)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p2

    move-object/from16 v8, p5

    .line 1
    iget v0, v10, Laixg;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, v10, Laixg;->i:Ladnz;

    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lspm;->b:[B

    :goto_0
    move-object v11, v0

    .line 1
    iget-object v0, v9, Lxlg;->e:Lxhj;

    .line 3
    invoke-interface {v0, v10, v8}, Lxhj;->m(Laixg;Laitp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, v9, Lxlg;->f:Lxly;

    new-instance v13, Lxlc;

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object v5, v11

    move-object/from16 v6, p3

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lxlc;-><init>(Lxlg;Laixg;Lujn;Ljava/lang/String;[BLxlw;II)V

    move-object/from16 v14, p1

    move-object/from16 v1, p4

    .line 4
    invoke-interface {v12, v14, v10, v1, v13}, Lxly;->h(Ljava/lang/String;Laixg;Lujn;Lxmc;)V

    return-void

    :cond_1
    move-object/from16 v14, p1

    move-object/from16 v1, p4

    iget-object v0, v9, Lxlg;->e:Lxhj;

    .line 5
    invoke-interface {v0}, Lxhj;->u()Laixb;

    move-result-object v12

    .line 6
    sget-object v6, Lxej;->a:Lxej;

    const/4 v13, 0x0

    if-eqz v8, :cond_3

    iget v0, v8, Laitp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget v0, v8, Laitp;->d:I

    .line 7
    invoke-static {v0}, Laito;->b(I)Laito;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Laito;->a:Laito;

    :cond_2
    move-object v7, v0

    goto :goto_1

    :cond_3
    move-object v7, v13

    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object v4, v12

    .line 6
    invoke-static/range {v0 .. v7}, Lvju;->K(Laixg;Lujn;Ljava/lang/String;Ljava/lang/String;Laixb;ZLxej;Laito;)V

    if-eqz v8, :cond_4

    iget-object v0, v8, Laitp;->e:Ljava/lang/String;

    move-object v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v13

    :goto_2
    sget-object v4, Lxej;->a:Lxej;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v5, v11

    move-object/from16 v6, p3

    move/from16 v7, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, Lxlg;->i(Ljava/lang/String;Laixb;Ljava/lang/String;Lxej;[BLxlw;I)V

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxlg;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lxlg;->y(Ljava/lang/String;ZI)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lsvf;->a(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-direct {p0, v0, p2, p1}, Lxlg;->y(Ljava/lang/String;ZI)V

    return-void
.end method

.method public e(Lxeo;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lhfp;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lhfp;-><init>(Lxlg;I)V

    iget-object p2, p0, Lxlg;->f:Lxly;

    invoke-interface {p2, p1}, Lxly;->g(Lxma;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxlg;->l()V

    return-void
.end method

.method protected f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxlg;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lrlx;->H(Landroid/content/Context;II)V

    return-void
.end method

.method protected g(Ljava/lang/String;Ljava/lang/Object;Lujn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxlg;->q(Ljava/lang/String;Ljava/lang/Object;Lujn;)V

    return-void
.end method

.method protected h(Ljava/lang/String;Lxep;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lxep;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected i(Ljava/lang/String;Laixb;Ljava/lang/String;Lxej;[BLxlw;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxlg;->h:Lxlz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p7

    invoke-interface/range {v0 .. v6}, Lxlz;->b(Ljava/lang/String;Laixb;Ljava/lang/String;Lxej;[BI)I

    move-result p2

    if-eqz p6, :cond_0

    .line 2
    invoke-interface {p6, p1, p2}, Lxlw;->a(Ljava/lang/String;I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lxlg;->v(I)V

    return-void
.end method

.method public final j()Lxho;
    .locals 1

    .line 1
    iget-object v0, p0, Lxlg;->n:Lxey;

    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Labrk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxlg;->j()Lxho;

    move-result-object v0

    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    invoke-interface {v0, p1}, Lxhu;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-wide/16 v0, 0x1e

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labrk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "[Offline] Unable to retrieve the offlineVideoSnapshot."

    .line 3
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Labqj;->a:Labqj;

    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxlg;->i:Lxgx;

    iget-object v1, p0, Lxlg;->n:Lxey;

    invoke-virtual {v1}, Lxey;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lxgx;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lxlw;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxlg;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lxlg;->z(Ljava/lang/String;Ljava/lang/String;Lxlw;ZI)V

    return-void
.end method

.method public final n(Ljava/lang/String;Laixg;Lxlw;Lujn;Laitp;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxlg;->a()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lxlg;->A(Ljava/lang/String;Laixg;Lxlw;Lujn;Laitp;I)V

    return-void
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxlg;->h:Lxlz;

    invoke-interface {v0, p1, p2}, Lxlz;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lxlw;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxlg;->d:Lrqc;

    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PPSV"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxlg;->j()Lxho;

    move-result-object p4

    invoke-interface {p4}, Lxho;->h()Lxhn;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Lxhn;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lxlg;->k(Ljava/lang/String;)Labrk;

    move-result-object p1

    iget-object v0, p0, Lxlg;->h:Lxlz;

    iget-object v1, p0, Lxlg;->e:Lxhj;

    .line 5
    invoke-interface {v1}, Lxhj;->u()Laixb;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxep;

    .line 8
    :cond_2
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxep;

    invoke-virtual {p1}, Lxep;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    .line 9
    :cond_3
    invoke-interface {v0, p2, v1, v3, p4}, Lxlz;->d(Ljava/lang/String;Laixb;ZI)I

    move-result p1

    :goto_1
    if-eqz p3, :cond_4

    .line 11
    invoke-interface {p3, p2, p1}, Lxlw;->a(Ljava/lang/String;I)V

    .line 12
    :cond_4
    sget-object p2, Lxej;->a:Lxej;

    invoke-virtual {p0, p1}, Lxlg;->v(I)V

    return-void

    .line 10
    :cond_5
    iget-object p1, p0, Lxlg;->g:Lrwu;

    .line 13
    invoke-interface {p1}, Lrwu;->b()V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Object;Lujn;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxlg;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lxlg;->k(Ljava/lang/String;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Pair;

    iget-object v3, p0, Lxlg;->b:Landroid/app/Activity;

    const v4, 0x7f14088d

    .line 3
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxld;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v0, v5}, Lxld;-><init>(Lxlg;Ljava/lang/String;II)V

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object p1, p0, Lxlg;->k:Lxlr;

    .line 4
    invoke-interface {p1, p2, p3, v1, v2}, Lxlr;->a(Ljava/lang/Object;Lujn;Landroid/util/Pair;Lxma;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxlg;->f:Lxly;

    new-instance v1, Lxkz;

    invoke-direct {v1, p0}, Lxkz;-><init>(Lxlg;)V

    invoke-interface {v0, v1}, Lxly;->m(Lxmb;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lxlg;->k(Ljava/lang/String;)Labrk;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxep;

    invoke-virtual {v0}, Lxep;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxlg;->f:Lxly;

    new-instance v1, Lxla;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lxla;-><init>(Lxlg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-interface {v0, v1}, Lxly;->p(Lxmb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p2}, Lsvf;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lxlg;->z(Ljava/lang/String;Ljava/lang/String;Lxlw;ZI)V

    return-void
.end method

.method public final u(Ljava/lang/String;Laixg;Lujn;Laitp;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lsvf;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lxlg;->A(Ljava/lang/String;Laixg;Lxlw;Lujn;Laitp;I)V

    return-void
.end method

.method protected final v(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxlg;->e:Lxhj;

    iget-object v1, p0, Lxlg;->d:Lrqc;

    iget-object v2, p0, Lxlg;->o:Lwhf;

    iget-object v3, p0, Lxlg;->l:Lxmd;

    invoke-static {p1, v0, v1, v2, v3}, Lxlg;->w(ILxhj;Lrqc;Lwhf;Lxmd;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lxlg;->f(I)V

    :cond_0
    return-void
.end method
