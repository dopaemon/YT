.class final Lwsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrjq;


# instance fields
.field final synthetic a:Lwsh;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lrjq;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwsh;Ljava/lang/Object;Ljava/lang/Object;Lrjq;)V
    .locals 0

    iput-object p1, p0, Lwsg;->a:Lwsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwsg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwsg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwsg;->d:Lrjq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lwsg;->e:Ljava/lang/Object;

    iget-object p1, p0, Lwsg;->a:Lwsh;

    iget-object v0, p1, Lwsh;->a:Lwon;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lwsh;->b:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwsg;->run()V

    return-void

    :cond_1
    iget-object p1, p0, Lwsg;->d:Lrjq;

    iget-object v0, p0, Lwsg;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0, p2}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwsg;->d:Lrjq;

    iget-object v0, p0, Lwsg;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lwsg;->a:Lwsh;

    iget-object v0, v0, Lwsh;->a:Lwon;

    iget-object v1, p0, Lwsg;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lwon;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwsg;->d:Lrjq;

    iget-object v2, p0, Lwsg;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v2, v0}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lscj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lwsg;->a:Lwsh;

    iget-object v2, p0, Lwsg;->b:Ljava/lang/Object;

    iget-object v3, p0, Lwsg;->c:Ljava/lang/Object;

    iget-object v4, p0, Lwsg;->d:Lrjq;

    .line 3
    invoke-virtual {v1, v2, v3, v4, v0}, Lwsh;->b(Ljava/lang/Object;Ljava/lang/Object;Lrjq;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 2
    iget-object v1, p0, Lwsg;->a:Lwsh;

    iget-object v2, p0, Lwsg;->b:Ljava/lang/Object;

    iget-object v3, p0, Lwsg;->c:Ljava/lang/Object;

    iget-object v4, p0, Lwsg;->d:Lrjq;

    .line 4
    invoke-virtual {v1, v2, v3, v4, v0}, Lwsh;->b(Ljava/lang/Object;Ljava/lang/Object;Lrjq;Ljava/lang/Exception;)V

    return-void
.end method
