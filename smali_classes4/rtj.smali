.class public final Lrtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtg;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Laotj;

.field private final c:Lrlw;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Labra;

.field private final f:Lrjw;

.field private final g:Ladqq;


# direct methods
.method public constructor <init>(Lrlw;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Labra;Lrjw;Ladqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtj;->c:Lrlw;

    invoke-static {p2}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lrtj;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lrtj;->a:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lrtj;->e:Labra;

    iput-object p5, p0, Lrtj;->f:Lrjw;

    iput-object p6, p0, Lrtj;->g:Ladqq;

    .line 2
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p1

    invoke-virtual {p1}, Laotj;->az()Laotj;

    move-result-object p1

    iput-object p1, p0, Lrtj;->b:Laotj;

    .line 3
    invoke-interface {p4, p3}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladqq;

    invoke-virtual {p1, p2}, Laotj;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrtj;->c()Ladqq;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lrtj;->c:Lrlw;

    invoke-virtual {v0}, Lrlw;->d()Laikp;

    move-result-object v0

    iget-object v0, v0, Laikp;->g:Lajpa;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajpa;->a:Lajpa;

    :cond_0
    iget-boolean v0, v0, Lajpa;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Lpcj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lpcj;-><init>(Lrtj;Labra;I)V

    iget-object p1, p0, Lrtj;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lrtj;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lrtj;->e(Landroid/content/SharedPreferences$Editor;Labra;)Ladqq;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lrtj;->b:Laotj;

    .line 7
    invoke-virtual {v0, p1}, Laotj;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ladqq;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrtj;->e:Labra;

    iget-object v1, p0, Lrtj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not write SharedPreferences values to proto schema."

    .line 2
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrtj;->g:Ladqq;

    return-object v0
.end method

.method public final d()Lantr;
    .locals 1

    .line 1
    iget-object v0, p0, Lrtj;->b:Laotj;

    invoke-virtual {v0}, Lantr;->D()Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/SharedPreferences$Editor;Labra;)Ladqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lrtj;->e:Labra;

    iget-object v1, p0, Lrtj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqq;

    .line 2
    invoke-interface {p2, v0}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladqq;

    iget-object v0, p0, Lrtj;->f:Lrjw;

    .line 3
    invoke-interface {v0, p1, p2}, Lrjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
