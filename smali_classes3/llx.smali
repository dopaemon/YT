.class public Lllx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmc;


# instance fields
.field public final A:Landroid/os/Looper;

.field public final B:I

.field public final C:Llmb;

.field protected final D:Llnm;

.field public final E:Lkvm;

.field private final a:Llof;

.field public final w:Landroid/content/Context;

.field public final x:Ljava/lang/String;

.field public final y:Lllr;

.field public final z:Llms;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 23
    sget-object v2, Llsv;->b:Lkvm;

    sget-object v3, Lllr;->f:Lllq;

    sget-object v4, Lllw;->a:Lllw;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lllx;-><init>(Landroid/content/Context;Lkvm;Lllr;Lllw;[B)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmjx;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lkvm;Lllr;Lllw;[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p6, "Null context is not permitted."

    invoke-static {p1, p6}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p6, "Api must not be null."

    .line 2
    invoke-static {p3, p6}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p6, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, p6}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    iput-object p6, p0, Lllx;->w:Landroid/content/Context;

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x1e

    if-lt p6, v1, :cond_0

    :try_start_0
    const-class p6, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {p6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p6

    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p6, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lllx;->x:Ljava/lang/String;

    iput-object p3, p0, Lllx;->E:Lkvm;

    iput-object p4, p0, Lllx;->y:Lllr;

    .line 7
    iget-object p6, p5, Lllw;->c:Landroid/os/Looper;

    iput-object p6, p0, Lllx;->A:Landroid/os/Looper;

    new-instance p6, Llms;

    .line 8
    invoke-direct {p6, p3, p4, p1, v0}, Llms;-><init>(Lkvm;Lllr;Ljava/lang/String;[B)V

    iput-object p6, p0, Lllx;->z:Llms;

    .line 9
    new-instance p1, Llnn;

    invoke-direct {p1, p0}, Llnn;-><init>(Lllx;)V

    iput-object p1, p0, Lllx;->C:Llmb;

    iget-object p1, p0, Lllx;->w:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Llnm;->c(Landroid/content/Context;)Llnm;

    move-result-object p1

    iput-object p1, p0, Lllx;->D:Llnm;

    iget-object p3, p1, Llnm;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    iput p3, p0, Lllx;->B:I

    .line 12
    iget-object p3, p5, Lllw;->b:Llof;

    iput-object p3, p0, Lllx;->a:Llof;

    if-eqz p2, :cond_2

    .line 13
    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_2

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_2

    .line 15
    invoke-static {p2}, Llng;->m(Landroid/app/Activity;)Llns;

    move-result-object p2

    const-class p3, Llng;

    const-string p4, "ConnectionlessLifecycleHelper"

    .line 16
    invoke-interface {p2, p4, p3}, Llns;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p3

    check-cast p3, Llng;

    if-nez p3, :cond_1

    new-instance p3, Llng;

    .line 17
    invoke-direct {p3, p2, p1}, Llng;-><init>(Llns;Llnm;)V

    :cond_1
    iget-object p2, p3, Llng;->d:Lsp;

    .line 18
    invoke-virtual {p2, p6}, Lsp;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1, p3}, Llnm;->f(Llng;)V

    :cond_2
    iget-object p1, p1, Llnm;->n:Landroid/os/Handler;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvm;Lllr;Lllw;[B)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v6}, Lllx;-><init>(Landroid/content/Context;Landroid/app/Activity;Lkvm;Lllr;Lllw;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvm;Lllr;Llof;[B)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    new-instance p5, Lllv;

    invoke-direct {p5}, Lllv;-><init>()V

    invoke-virtual {p5, p4}, Lllv;->b(Llof;)V

    invoke-virtual {p5}, Lllv;->a()Lllw;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lllx;-><init>(Landroid/content/Context;Lkvm;Lllr;Lllw;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 6

    .line 25
    sget-object v2, Lacxr;->a:Lkvm;

    sget-object v3, Lllr;->f:Lllq;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lacxb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacxb;-><init>(I)V

    new-instance v1, Lllv;

    invoke-direct {v1}, Lllv;-><init>()V

    const-string v4, "Looper must not be null."

    .line 27
    invoke-static {p2, v4}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v1, Lllv;->b:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v0}, Lllv;->b(Llof;)V

    invoke-virtual {v1}, Lllv;->a()Lllw;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lllx;-><init>(Landroid/content/Context;Lkvm;Lllr;Lllw;[B)V

    .line 29
    invoke-static {p1}, Louk;->e(Landroid/content/Context;)V

    return-void
.end method

.method private final a(ILlok;)Lmhv;
    .locals 9

    .line 1
    new-instance v6, Lmil;

    invoke-direct {v6}, Lmil;-><init>()V

    iget-object v7, p0, Lllx;->D:Llnm;

    iget-object v4, p0, Lllx;->a:Llof;

    iget v0, p2, Llok;->d:I

    invoke-virtual {v7, v6, v0, p0}, Llnm;->i(Lmil;ILllx;)V

    new-instance v8, Llmp;

    const/4 v5, 0x0

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Llmp;-><init>(ILlok;Lmil;Llof;[B)V

    iget-object p1, v7, Llnm;->n:Landroid/os/Handler;

    new-instance p2, Lrzt;

    iget-object v0, v7, Llnm;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p2, v8, v0, p0}, Lrzt;-><init>(Llmr;ILllx;)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v6, Lmil;->a:Ljava/lang/Object;

    check-cast p1, Lmhv;

    return-object p1
.end method

.method public static x(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    .line 2
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v0, "gF_FeedbackClient"

    const-string v1, "Get screenshot failed!"

    .line 4
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Lmhv;
    .locals 3

    .line 1
    invoke-static {}, Llok;->b()Lloj;

    move-result-object v0

    new-instance v1, Llei;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Llei;-><init>(I)V

    iput-object v1, v0, Lloj;->a:Llod;

    const/16 v1, 0x96e

    iput v1, v0, Lloj;->c:I

    invoke-virtual {v0}, Lloj;->a()Llok;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lllx;->t(Llok;)Lmhv;

    move-result-object v0

    return-object v0
.end method

.method public final B(Llwt;)V
    .locals 2

    .line 1
    const-class v0, Llwt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llat;->H(Ljava/lang/Object;Ljava/lang/String;)Llnv;

    move-result-object p1

    const/16 v0, 0x972

    .line 2
    invoke-virtual {p0, p1, v0}, Lllx;->u(Llnv;I)Lmhv;

    move-result-object p1

    sget-object v0, Llkp;->b:Llkp;

    sget-object v1, Llth;->c:Llth;

    .line 3
    invoke-virtual {p1, v0, v1}, Lmhv;->a(Ljava/util/concurrent/Executor;Lmhl;)Lmhv;

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Lmhv;
    .locals 3

    .line 1
    sget-object v0, Llkx;->d:Llkx;

    iget-object v1, p0, Lllx;->w:Landroid/content/Context;

    const v2, 0xbdfcb8

    .line 2
    invoke-virtual {v0, v1, v2}, Llkx;->h(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v0

    new-instance v1, Llxh;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Llxh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, Lloj;->a:Llod;

    .line 4
    invoke-virtual {v0}, Lloj;->a()Llok;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lllx;->t(Llok;)Lmhv;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lllt;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x10

    .line 3
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p1, p2}, Lllt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lmio;->c(Ljava/lang/Exception;)Lmhv;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lkvm;)Lmhv;
    .locals 13

    iget-object v0, p1, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Lpnd;

    .line 1
    invoke-virtual {v0}, Lpnd;->a()Llnv;

    move-result-object v0

    const-string v1, "Listener has already been released."

    .line 2
    invoke-static {v0, v1}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lllx;->D:Llnm;

    iget-object v1, p1, Lkvm;->b:Ljava/lang/Object;

    iget-object v2, p1, Lkvm;->c:Ljava/lang/Object;

    iget-object v6, p1, Lkvm;->a:Ljava/lang/Object;

    new-instance p1, Lmil;

    .line 3
    invoke-direct {p1}, Lmil;-><init>()V

    move-object v4, v1

    check-cast v4, Lpnd;

    iget v1, v4, Lpnd;->a:I

    .line 4
    invoke-virtual {v0, p1, v1, p0}, Llnm;->i(Lmil;ILllx;)V

    new-instance v1, Llmo;

    new-instance v12, Lkvm;

    move-object v5, v2

    check-cast v5, Lvay;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v12

    .line 5
    invoke-direct/range {v3 .. v11}, Lkvm;-><init>(Lpnd;Lvay;Ljava/lang/Runnable;[B[B[B[B[B)V

    const/4 v2, 0x0

    move-object v7, v1

    move-object v8, v12

    move-object v9, p1

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, Llmo;-><init>(Lkvm;Lmil;[B[B[B)V

    iget-object v2, v0, Llnm;->n:Landroid/os/Handler;

    new-instance v3, Lrzt;

    iget-object v0, v0, Llnm;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v1, v0, p0}, Lrzt;-><init>(Llmr;ILllx;)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p1, Lmil;->a:Ljava/lang/Object;

    check-cast p1, Lmhv;

    return-object p1
.end method

.method public final p()Llms;
    .locals 1

    iget-object v0, p0, Lllx;->z:Llms;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/String;)Llnx;
    .locals 1

    .line 1
    iget-object v0, p0, Lllx;->A:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Llat;->I(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llnx;

    move-result-object p1

    return-object p1
.end method

.method public final r()Llpa;
    .locals 4

    .line 1
    new-instance v0, Llpa;

    invoke-direct {v0}, Llpa;-><init>()V

    iget-object v1, p0, Lllx;->y:Lllr;

    instance-of v2, v1, Lllp;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    check-cast v1, Lllp;

    .line 3
    invoke-interface {v1}, Lllp;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    const-string v2, "com.google"

    .line 6
    invoke-direct {v3, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lllx;->y:Lllr;

    .line 4
    instance-of v2, v1, Lllo;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lllo;

    invoke-interface {v1}, Lllo;->a()Landroid/accounts/Account;

    move-result-object v3

    .line 3
    :cond_2
    :goto_0
    iput-object v3, v0, Llpa;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lllx;->y:Lllr;

    .line 7
    instance-of v2, v1, Lllp;

    if-eqz v2, :cond_4

    .line 8
    check-cast v1, Lllp;

    .line 9
    invoke-interface {v1}, Lllp;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 10
    :goto_1
    iget-object v2, v0, Llpa;->b:Lsp;

    if-nez v2, :cond_5

    new-instance v2, Lsp;

    .line 13
    invoke-direct {v2}, Lsp;-><init>()V

    iput-object v2, v0, Llpa;->b:Lsp;

    :cond_5
    iget-object v2, v0, Llpa;->b:Lsp;

    .line 14
    invoke-virtual {v2, v1}, Lsp;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lllx;->w:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llpa;->d:Ljava/lang/String;

    iget-object v1, p0, Lllx;->w:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llpa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Llok;)Lmhv;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lllx;->a(ILlok;)Lmhv;

    move-result-object p1

    return-object p1
.end method

.method public final t(Llok;)Lmhv;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lllx;->a(ILlok;)Lmhv;

    move-result-object p1

    return-object p1
.end method

.method public final u(Llnv;I)Lmhv;
    .locals 3

    .line 1
    iget-object v0, p0, Lllx;->D:Llnm;

    new-instance v1, Lmil;

    invoke-direct {v1}, Lmil;-><init>()V

    .line 2
    invoke-virtual {v0, v1, p2, p0}, Llnm;->i(Lmil;ILllx;)V

    new-instance p2, Llmq;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p2, p1, v1, v2}, Llmq;-><init>(Llnv;Lmil;[B)V

    iget-object p1, v0, Llnm;->n:Landroid/os/Handler;

    new-instance v2, Lrzt;

    iget-object v0, v0, Llnm;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, p2, v0, p0}, Lrzt;-><init>(Llmr;ILllx;)V

    const/16 p2, 0xd

    .line 5
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Lmil;->a:Ljava/lang/Object;

    check-cast p1, Lmhv;

    return-object p1
.end method

.method public final v(Llok;)Lmhv;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lllx;->a(ILlok;)Lmhv;

    move-result-object p1

    return-object p1
.end method

.method public final w(ILlmw;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    iget-object v0, p0, Lllx;->D:Llnm;

    new-instance v1, Llmn;

    .line 2
    invoke-direct {v1, p1, p2}, Llmn;-><init>(ILlmw;)V

    iget-object p1, v0, Llnm;->n:Landroid/os/Handler;

    new-instance p2, Lrzt;

    iget-object v0, v0, Llnm;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p2, v1, v0, p0}, Lrzt;-><init>(Llmr;ILllx;)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final y(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lllx;->C:Llmb;

    invoke-static {v0, p1}, Llsv;->c(Llmb;Lcom/google/android/gms/feedback/FeedbackOptions;)Llme;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lmio;->bB(Llme;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lllx;->C:Llmb;

    invoke-static {v0, p1}, Llsv;->d(Llmb;Lcom/google/android/gms/feedback/FeedbackOptions;)Llme;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lmio;->bB(Llme;)V

    return-void
.end method
