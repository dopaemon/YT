.class public final Lgyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszo;


# instance fields
.field public final a:Laouj;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lamxz;

.field private final e:Laouj;

.field private final f:Laouj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Laouj;Lamxz;Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgyz;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgyz;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgyz;->a:Laouj;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgyz;->d:Lamxz;

    iput-object p5, p0, Lgyz;->e:Laouj;

    iput-object p6, p0, Lgyz;->f:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Ladox;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgyz;->c:Landroid/content/SharedPreferences;

    const-string v1, "country"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lagqw;

    sget-object v2, Lagqw;->a:Lagqw;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lagqw;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lagqw;->b:I

    iput-object v0, v1, Lagqw;->i:Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lgyz;->f:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltll;

    invoke-interface {v0}, Ltll;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lacer;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lagqw;

    sget-object v2, Lagqw;->a:Lagqw;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lagqw;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lagqw;->b:I

    iput-object v0, v1, Lagqw;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read the internal geo."

    .line 12
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lgyz;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14014f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u200e\u200f\u200e\u200e"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v0, Lagqw;

    sget-object v1, Lagqw;->a:Lagqw;

    iget v1, v0, Lagqw;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lagqw;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagqw;->g:Z

    :cond_2
    iget-object v0, p0, Lgyz;->a:Laouj;

    .line 18
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagqt;

    .line 19
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v1, Lagqw;

    sget-object v2, Lagqw;->a:Lagqw;

    iget v0, v0, Lagqt;->f:I

    iput v0, v1, Lagqw;->L:I

    iget v0, v1, Lagqw;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lagqw;->d:I

    iget-object v0, p0, Lgyz;->d:Lamxz;

    .line 21
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhv;

    invoke-interface {v0}, Luhv;->a()Lahyn;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v1, Lagqw;

    iput-object v0, v1, Lagqw;->k:Lahyn;

    iget v0, v1, Lagqw;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lagqw;->b:I

    :cond_3
    iget-object v0, p0, Lgyz;->e:Laouj;

    .line 24
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    iget-object v0, v0, Ljou;->b:Ljava/lang/Object;

    const-string v1, "com.youtube.mainapp.android"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvu;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 27
    check-cast p1, Lagqw;

    iget-object v1, p1, Lagqw;->o:Ladpr;

    .line 28
    invoke-interface {v1}, Ladpr;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 29
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v1

    iput-object v1, p1, Lagqw;->o:Ladpr;

    :cond_4
    iget-object p1, p1, Lagqw;->o:Ladpr;

    .line 30
    invoke-interface {p1, v0}, Ladpr;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 31
    :cond_6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 32
    check-cast p1, Lagqw;

    sget-object p1, Lagqw;->a:Lagqw;

    .line 33
    throw v0
.end method
