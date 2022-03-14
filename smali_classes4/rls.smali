.class public abstract Lrls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlu;
.implements Lrlq;


# instance fields
.field public final a:Labxm;

.field public volatile b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lrlt;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Labxm;Lrlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrls;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrls;->a:Labxm;

    iput-object p3, p0, Lrls;->d:Lrlt;

    .line 2
    invoke-virtual {p2}, Labxm;->k()Lacbs;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrlr;

    iput-object p0, p2, Lrlr;->a:Lrlq;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrls;->d()V

    return-void
.end method

.method protected abstract b()Ljava/lang/Runnable;
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrls;->a:Labxm;

    invoke-virtual {v0}, Labxm;->k()Lacbs;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrlr;

    .line 2
    invoke-virtual {v1}, Lrlr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lrls;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrls;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrls;->e:Z

    iget-object v0, p0, Lrls;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lrls;->b()Ljava/lang/Runnable;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lrls;->d:Lrlt;

    .line 4
    invoke-interface {v0, p0}, Lrlt;->b(Lrlu;)V

    :cond_2
    :goto_0
    return-void
.end method
