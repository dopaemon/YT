.class public final Llti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ldmo;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lmhv;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldmo;->a:Ldmo;

    sput-object v0, Llti;->a:Ldmo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmhv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llti;->b:Landroid/content/Context;

    iput-object p2, p0, Llti;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llti;->d:Lmhv;

    iput-boolean p4, p0, Llti;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Llti;
    .locals 4

    .line 1
    new-instance v0, Lmil;

    invoke-direct {v0}, Lmil;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Llnu;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3, v1}, Llnu;-><init>(Landroid/content/Context;Lmil;I[B)V

    .line 2
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v2, Llgq;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3, v1}, Llgq;-><init>(Lmil;I[B)V

    .line 3
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    :goto_0
    new-instance v1, Llti;

    iget-object v0, v0, Lmil;->a:Ljava/lang/Object;

    check-cast v0, Lmhv;

    invoke-direct {v1, p0, p1, v0, p2}, Llti;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmhv;Z)V

    return-object v1
.end method

.method private final g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llti;->e:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Llti;->d:Lmhv;

    iget-object p2, p0, Llti;->c:Ljava/util/concurrent/Executor;

    sget-object p3, Llth;->a:Llth;

    invoke-virtual {p1, p2, p3}, Lmhv;->a(Ljava/util/concurrent/Executor;Lmhl;)Lmhv;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldmp;->a()Ldmm;

    move-result-object v0

    iget-object v1, p0, Llti;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ldmm;->instance:Ladpf;

    .line 3
    check-cast v2, Ldmp;

    invoke-static {v2, v1}, Ldmp;->i(Ldmp;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ldmm;->instance:Ladpf;

    .line 5
    check-cast v1, Ldmp;

    invoke-static {v1, p2, p3}, Ldmp;->c(Ldmp;J)V

    sget-object p2, Llti;->a:Ldmo;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ldmm;->instance:Ladpf;

    .line 7
    check-cast p3, Ldmp;

    invoke-static {p3, p2}, Ldmp;->h(Ldmp;Ldmo;)V

    if-eqz p4, :cond_1

    .line 8
    invoke-static {p4}, Labsp;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ldmm;->instance:Ladpf;

    .line 10
    check-cast p3, Ldmp;

    invoke-static {p3, p2}, Ldmp;->d(Ldmp;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ldmm;->instance:Ladpf;

    .line 13
    check-cast p3, Ldmp;

    invoke-static {p3, p2}, Ldmp;->e(Ldmp;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ldmm;->instance:Ladpf;

    .line 15
    check-cast p2, Ldmp;

    invoke-static {p2, p6}, Ldmp;->f(Ldmp;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ldmm;->instance:Ladpf;

    .line 17
    check-cast p2, Ldmp;

    invoke-static {p2, p5}, Ldmp;->g(Ldmp;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Llti;->d:Lmhv;

    iget-object p3, p0, Llti;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Lltg;

    invoke-direct {p4, v0, p1}, Lltg;-><init>(Ldmm;I)V

    .line 18
    invoke-virtual {p2, p3, p4}, Lmhv;->a(Ljava/util/concurrent/Executor;Lmhl;)Lmhv;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Llti;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Llti;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Llti;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(IJLjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Llti;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(IJLjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Llti;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
