.class public final Lfps;
.super Lfpt;
.source "PG"

# interfaces
.implements Labfw;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

.field public final b:Lfpr;

.field public final c:Lrxf;

.field public d:I

.field private final f:Lsuf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;Lfpr;Laber;Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;Lsuf;Lrxf;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfpt;-><init>()V

    const/4 p7, 0x1

    iput p7, p0, Lfps;->d:I

    iput-object p1, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    iput-object p2, p0, Lfps;->b:Lfpr;

    iput-object p5, p0, Lfps;->f:Lsuf;

    invoke-static {p4}, Labgc;->b(Landroid/app/Activity;)Labgb;

    move-result-object p1

    const-class p2, Lpwx;

    .line 2
    invoke-virtual {p1, p2}, Labgb;->b(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Labgb;->a()Labgc;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Laber;->a(Labgc;)Laber;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Laber;->d(Labfw;)V

    iput-object p6, p0, Lfps;->c:Lrxf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfps;->f:Lsuf;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lsuf;->p(ILjava/lang/Throwable;)V

    iget-object p1, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->finish()V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    invoke-static {p0}, Labbm;->G(Labfw;)V

    return-void
.end method

.method public final d(Labac;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfps;->f:Lsuf;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v1}, Lsuf;->o(III)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lfps;->g(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lfps;->g(I)V

    return-void
.end method

.method public final g(I)V
    .locals 5

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lfps;->d:I

    iget-object v0, p0, Lfps;->b:Lfpr;

    iget-object v1, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const-string p1, "Unknown UriFlowResult"

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lfpr;->e:Laezv;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lfpr;->d:Laezv;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, v0, Lfpr;->c:Laezv;

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, v0, Lfpr;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string p1, "No activity name found"

    .line 8
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Landroid/content/Intent;

    .line 4
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 5
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v2, "navigation_endpoint"

    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1
    :goto_1
    iput-object v3, v0, Lfpr;->b:Ljava/lang/String;

    iput-object v3, v0, Lfpr;->c:Laezv;

    iput-object v3, v0, Lfpr;->d:Laezv;

    iput-object v3, v0, Lfpr;->e:Laezv;

    iput-object v3, v0, Lfpr;->f:Ljava/lang/String;

    iget-object p1, v0, Lfpr;->g:Lxlq;

    sget-object v0, Leyd;->o:Leyd;

    .line 9
    sget-object v1, Laclc;->a:Laclc;

    .line 10
    invoke-virtual {p1, v0, v1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Laclc;->a:Laclc;

    sget-object v1, Ldxi;->t:Ldxi;

    .line 11
    invoke-static {p1, v0, v1}, Lrll;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;)V

    iget-object p1, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->finish()V

    return-void

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unable to retrieve activity that started UriFlow."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
