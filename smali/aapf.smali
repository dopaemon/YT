.class final Laapf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laapb;

.field final synthetic c:Laaoz;

.field final synthetic d:Laapg;

.field final synthetic e:J

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic i:Laaph;


# direct methods
.method public constructor <init>(Laaph;Ljava/lang/String;Laapb;Laaoz;Laapg;JZLjava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, Laapf;->i:Laaph;

    iput-object p2, p0, Laapf;->a:Ljava/lang/String;

    iput-object p3, p0, Laapf;->b:Laapb;

    iput-object p4, p0, Laapf;->c:Laaoz;

    iput-object p5, p0, Laapf;->d:Laapg;

    iput-wide p6, p0, Laapf;->e:J

    iput-boolean p8, p0, Laapf;->f:Z

    iput-object p9, p0, Laapf;->g:Ljava/lang/String;

    iput-object p10, p0, Laapf;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v2, p1

    check-cast v2, Laaka;

    iget-object v0, p0, Laapf;->i:Laaph;

    iget-object v1, p0, Laapf;->a:Ljava/lang/String;

    iget-object v3, p0, Laapf;->b:Laapb;

    iget-object v4, p0, Laapf;->c:Laaoz;

    iget-object v5, p0, Laapf;->d:Laapg;

    iget-wide v6, p0, Laapf;->e:J

    iget-boolean v8, p0, Laapf;->f:Z

    iget-object v9, p0, Laapf;->g:Ljava/lang/String;

    .line 2
    invoke-virtual/range {v0 .. v9}, Laaph;->f(Ljava/lang/String;Laaka;Laapb;Laaoz;Laapg;JZLjava/lang/String;)V

    return-void
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    iget-object v0, p0, Laapf;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laapf;->g:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " interrupted because the Future was cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Laapf;->c:Laaoz;

    .line 3
    invoke-virtual {v0}, Laaoz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Laapf;->i:Laaph;

    iget-object v0, v0, Laaph;->d:Laajx;

    iget-object v1, p0, Laapf;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Laajx;->b(Ljava/lang/String;)Laamd;

    move-result-object v0
    :try_end_0
    .catch Laajy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Laapf;->i:Laaph;

    iget-object v1, v1, Laaph;->f:Laadt;

    const-string v2, "Unexeptected missing job while evaluating interruption."

    .line 5
    invoke-virtual {v1, v2, v0}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "UploadTaskController"

    .line 6
    invoke-static {v1, v2, v0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, v0, Laamd;->t:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Laamd;->u:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Laapf;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " interrupted because the Future was interrupted."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, Laapf;->b:Laapb;

    iget-object v1, p0, Laapf;->a:Ljava/lang/String;

    iget-object v2, p0, Laapf;->i:Laaph;

    iget-object v2, v2, Laaph;->d:Laajx;

    iget-boolean v3, p0, Laapf;->f:Z

    xor-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v0, p1, v1, v2, v3}, Laapb;->m(Ljava/lang/Throwable;Ljava/lang/String;Laajx;Z)Laaka;

    move-result-object v6

    iget-object v4, p0, Laapf;->i:Laaph;

    iget-object v5, p0, Laapf;->a:Ljava/lang/String;

    iget-object v7, p0, Laapf;->b:Laapb;

    iget-object v8, p0, Laapf;->c:Laaoz;

    iget-object v9, p0, Laapf;->d:Laapg;

    iget-wide v10, p0, Laapf;->e:J

    iget-boolean v12, p0, Laapf;->f:Z

    iget-object v13, p0, Laapf;->g:Ljava/lang/String;

    .line 8
    invoke-virtual/range {v4 .. v13}, Laaph;->f(Ljava/lang/String;Laaka;Laapb;Laaoz;Laapg;JZLjava/lang/String;)V

    return-void
.end method
