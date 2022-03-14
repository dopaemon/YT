.class public final Ltaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laouj;

.field public final b:Laouj;

.field public final c:Laouj;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagqv;Landroid/telephony/TelephonyManager;Lmvs;Laouj;Laouj;Lspi;Lspd;Lszo;Lrqc;Lspg;Labic;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltaf;->p:Ljava/lang/Object;

    iput-object p3, p0, Ltaf;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltaf;->l:Ljava/lang/Object;

    iput-object p5, p0, Ltaf;->a:Laouj;

    iput-object p7, p0, Ltaf;->g:Ljava/lang/Object;

    iput-object p8, p0, Ltaf;->h:Ljava/lang/Object;

    iput-object p6, p0, Ltaf;->b:Laouj;

    iput-object p9, p0, Ltaf;->d:Ljava/lang/Object;

    new-instance p2, Lszk;

    invoke-direct {p2, p1}, Lszk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltaf;->c:Laouj;

    .line 2
    invoke-static {p1}, Lsas;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lagqu;->e:Lagqu;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lsas;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lagqu;->d:Lagqu;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lriy;->aM(Landroid/content/Context;)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    .line 9
    sget-object p2, Lagqu;->a:Lagqu;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p2, Lagqu;->c:Lagqu;

    goto :goto_0

    .line 8
    :cond_3
    sget-object p2, Lagqu;->b:Lagqu;

    .line 3
    :goto_0
    iput-object p2, p0, Ltaf;->n:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lsas;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "Android Wear"

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p1}, Lsas;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "Android Automotive"

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lsas;->a:Lsas;

    iget-object p2, p2, Lsas;->c:Ljava/lang/Boolean;

    if-nez p2, :cond_6

    sget-object p2, Lsas;->a:Lsas;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p3, "org.chromium.arc"

    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lsas;->c:Ljava/lang/Boolean;

    :cond_6
    sget-object p1, Lsas;->a:Lsas;

    iget-object p1, p1, Lsas;->c:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "ChromeOS"

    goto :goto_1

    :cond_7
    const-string p1, "Android"

    .line 10
    :goto_1
    iput-object p1, p0, Ltaf;->j:Ljava/lang/Object;

    iput-object p10, p0, Ltaf;->m:Ljava/lang/Object;

    iput-object p11, p0, Ltaf;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ltaf;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltaf;->k:Ljava/lang/Object;

    iput-object p12, p0, Ltaf;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 2

    move-object v0, p0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Ltaf;->j:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Ltaf;->d:Ljava/lang/Object;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Ltaf;->k:Ljava/lang/Object;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Ltaf;->e:Ljava/lang/Object;

    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Ltaf;->f:Ljava/lang/Object;

    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Ltaf;->l:Ljava/lang/Object;

    .line 23
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Ltaf;->a:Laouj;

    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Ltaf;->g:Ljava/lang/Object;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Ltaf;->m:Ljava/lang/Object;

    .line 26
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Ltaf;->h:Ljava/lang/Object;

    .line 27
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p11

    iput-object v1, v0, Ltaf;->n:Ljava/lang/Object;

    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p12

    iput-object v1, v0, Ltaf;->o:Ljava/lang/Object;

    .line 29
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p13

    iput-object v1, v0, Ltaf;->p:Ljava/lang/Object;

    .line 30
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltaf;->b:Laouj;

    .line 31
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltaf;->i:Ljava/lang/Object;

    .line 32
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p16

    iput-object v1, v0, Ltaf;->c:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Labsl;Z)Ltad;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    .line 1
    new-instance v23, Ltad;

    move-object/from16 v1, v23

    iget-object v2, v0, Ltaf;->j:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwre;

    iget-object v3, v0, Ltaf;->d:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Set;

    move-object v3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ltaf;->k:Ljava/lang/Object;

    check-cast v4, Lamzj;

    iget-object v4, v4, Lamzj;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/Set;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ltaf;->e:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Set;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ltaf;->f:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwnl;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Ltaf;->l:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lwnm;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Ltaf;->a:Laouj;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Labrk;

    move-object v8, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Ltaf;->g:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lspd;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Ltaf;->m:Ljava/lang/Object;

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lspg;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Ltaf;->h:Ljava/lang/Object;

    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lmvs;

    move-object v13, v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Ltaf;->n:Ljava/lang/Object;

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lwqu;

    move-object v14, v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Ltaf;->o:Ljava/lang/Object;

    invoke-interface {v15}, Laouj;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lspi;

    move-object/from16 v15, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v1

    iget-object v1, v0, Ltaf;->p:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqe;

    move-object/from16 v16, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltaf;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszw;

    move-object/from16 v17, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltaf;->i:Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v0, Ltaf;->c:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwue;

    move-object/from16 v19, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v22}, Ltad;-><init>(Lwre;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lwnl;Lwnm;Labrk;Labsl;ZLspd;Lspg;Lmvs;Lwqu;Lspi;Lrqe;Lszw;Laouj;Lwue;[B[B[B)V

    return-object v23
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltaf;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Ltaf;->o:Ljava/lang/Object;

    new-instance v2, Lsnn;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3, v1}, Lsnn;-><init>(Ltaf;I[B)V

    check-cast v0, Labic;

    .line 2
    invoke-virtual {v0, v2}, Labic;->post(Ljava/lang/Runnable;)Z

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Ltaf;->e:Ljava/lang/Object;

    .line 3
    new-instance v2, Lszj;

    invoke-direct {v2, p0, v1}, Lszj;-><init>(Ltaf;[B)V

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Lj$/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltaf;->f:Ljava/lang/Object;

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    move-object v0, v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0}, Lsbj;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ladox;
    .locals 10

    .line 1
    sget-object v0, Lagqw;->a:Lagqw;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ltal;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lagqw;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagqw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagqw;->b:I

    iput-object v1, v2, Lagqw;->f:Ljava/lang/String;

    iget-object v1, p0, Ltaf;->p:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lagqw;

    check-cast v1, Lagqv;

    iget v1, v1, Lagqv;->az:I

    iput v1, v2, Lagqw;->p:I

    iget v1, v2, Lagqw;->b:I

    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    iput v1, v2, Lagqw;->b:I

    iget-object v1, p0, Ltaf;->c:Laouj;

    check-cast v1, Lsab;

    .line 8
    invoke-virtual {v1}, Lsab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lagqw;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lagqw;->b:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v2, Lagqw;->b:I

    iput-object v1, v2, Lagqw;->r:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lagqw;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lagqw;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lagqw;->c:I

    iput-object v1, v2, Lagqw;->w:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Lagqw;

    iget v4, v2, Lagqw;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v4, v6

    iput v4, v2, Lagqw;->b:I

    iput v1, v2, Lagqw;->q:I

    iget-object v1, p0, Ltaf;->j:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lagqw;

    iget v4, v2, Lagqw;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lagqw;->c:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lagqw;->v:Ljava/lang/String;

    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v2, Lagqw;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lagqw;->b:I

    const/high16 v7, -0x80000000

    or-int/2addr v4, v7

    iput v4, v2, Lagqw;->b:I

    iput-object v1, v2, Lagqw;->s:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast v2, Lagqw;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lagqw;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lagqw;->c:I

    iput-object v1, v2, Lagqw;->t:Ljava/lang/String;

    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getModel()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 26
    check-cast v2, Lagqw;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lagqw;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lagqw;->c:I

    iput-object v1, v2, Lagqw;->u:Ljava/lang/String;

    iget-object v1, p0, Ltaf;->a:Laouj;

    .line 28
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 29
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 30
    check-cast v2, Lagqw;

    iget v4, v2, Lagqw;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lagqw;->d:I

    iput v1, v2, Lagqw;->K:I

    iget-object v1, p0, Ltaf;->n:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 32
    check-cast v2, Lagqw;

    check-cast v1, Lagqu;

    iget v1, v1, Lagqu;->f:I

    iput v1, v2, Lagqw;->I:I

    iget v1, v2, Lagqw;->c:I

    or-int/2addr v1, v7

    iput v1, v2, Lagqw;->c:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v4, p0, Ltaf;->l:Ljava/lang/Object;

    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v7, v2

    .line 34
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    .line 35
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 36
    check-cast v4, Lagqw;

    iget v7, v4, Lagqw;->d:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v4, Lagqw;->d:I

    long-to-int v2, v1

    iput v2, v4, Lagqw;->M:I

    .line 37
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 39
    check-cast v2, Lagqw;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lagqw;->d:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lagqw;->d:I

    iput-object v1, v2, Lagqw;->N:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Ltaf;->b()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 44
    check-cast v2, Lagqw;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lagqw;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lagqw;->b:I

    iput-object v1, v2, Lagqw;->i:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ltaf;->m:Ljava/lang/Object;

    .line 46
    invoke-interface {v1}, Lrqc;->a()I

    move-result v1

    invoke-static {v1}, Laewv;->b(I)Laewv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 48
    check-cast v2, Lagqw;

    iget v1, v1, Laewv;->o:I

    iput v1, v2, Lagqw;->x:I

    iget v1, v2, Lagqw;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lagqw;->c:I

    :cond_1
    iget-object v1, p0, Ltaf;->b:Laouj;

    .line 49
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltas;

    .line 50
    invoke-virtual {v1}, Ltas;->a()Ltar;

    move-result-object v2

    .line 51
    iget v4, v2, Ltar;->a:I

    .line 52
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v7, v0, Ladox;->instance:Ladpf;

    .line 53
    check-cast v7, Lagqw;

    iget v8, v7, Lagqw;->c:I

    const/high16 v9, 0x80000

    or-int/2addr v8, v9

    iput v8, v7, Lagqw;->c:I

    iput v4, v7, Lagqw;->A:I

    .line 54
    iget v4, v2, Ltar;->b:I

    .line 55
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v7, v0, Ladox;->instance:Ladpf;

    .line 56
    check-cast v7, Lagqw;

    iget v8, v7, Lagqw;->c:I

    const/high16 v9, 0x100000

    or-int/2addr v8, v9

    iput v8, v7, Lagqw;->c:I

    iput v4, v7, Lagqw;->B:I

    .line 57
    iget v4, v2, Ltar;->c:F

    .line 58
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v7, v0, Ladox;->instance:Ladpf;

    .line 59
    check-cast v7, Lagqw;

    iget v8, v7, Lagqw;->c:I

    const/high16 v9, 0x800000

    or-int/2addr v8, v9

    iput v8, v7, Lagqw;->c:I

    iput v4, v7, Lagqw;->E:F

    .line 60
    iget v4, v2, Ltar;->d:F

    .line 61
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v7, v0, Ladox;->instance:Ladpf;

    .line 62
    check-cast v7, Lagqw;

    iget v8, v7, Lagqw;->c:I

    or-int/2addr v3, v8

    iput v3, v7, Lagqw;->c:I

    iput v4, v7, Lagqw;->F:F

    .line 63
    iget v3, v2, Ltar;->e:F

    .line 64
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 65
    check-cast v4, Lagqw;

    iget v7, v4, Lagqw;->c:I

    or-int/2addr v5, v7

    iput v5, v4, Lagqw;->c:I

    iput v3, v4, Lagqw;->H:F

    .line 66
    iget v2, v2, Ltar;->e:F

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 68
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 69
    check-cast v3, Lagqw;

    iget v4, v3, Lagqw;->c:I

    or-int/2addr v4, v6

    iput v4, v3, Lagqw;->c:I

    iput v2, v3, Lagqw;->G:I

    iget-object v1, v1, Ltas;->a:Ltar;

    if-eqz v1, :cond_2

    iget v2, v1, Ltar;->b:I

    .line 70
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 71
    check-cast v3, Lagqw;

    iget v4, v3, Lagqw;->c:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v3, Lagqw;->c:I

    iput v2, v3, Lagqw;->D:I

    iget v1, v1, Ltar;->a:I

    .line 72
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 73
    check-cast v2, Lagqw;

    iget v3, v2, Lagqw;->c:I

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    iput v3, v2, Lagqw;->c:I

    iput v1, v2, Lagqw;->C:I

    :cond_2
    return-object v0
.end method
