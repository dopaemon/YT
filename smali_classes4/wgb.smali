.class public final Lwgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhp;


# instance fields
.field public a:J

.field public final synthetic b:Lwgl;


# direct methods
.method public constructor <init>(Lwgl;)V
    .locals 0

    iput-object p1, p0, Lwgb;->b:Lwgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lwib;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v6, Lwhu;

    sget-object v1, Lwht;->a:Lwht;

    iget-object v0, p0, Lwgb;->b:Lwgl;

    iget-wide v3, v0, Lwgl;->l:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    const-string v2, "cache.exception"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/Throwable;)V

    iget-object p1, p0, Lwgb;->b:Lwgl;

    .line 3
    invoke-virtual {p1, v6}, Lwgl;->v(Lwhu;)V

    return-void
.end method

.method public final c(I)V
    .locals 10

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "cache.ignored.unsetlength"

    goto :goto_0

    :cond_1
    const-string p1, "cache.ignored.onerror"

    .line 1
    :goto_0
    iget-object v1, p0, Lwgb;->b:Lwgl;

    iget-object v2, v1, Lwgl;->p:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-boolean v3, v1, Lwgl;->o:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    iget-object v2, v1, Lwgl;->e:Lwgj;

    invoke-virtual {v1}, Lwgl;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lwgb;->b:Lwgl;

    .line 2
    invoke-virtual {v3}, Lwgl;->d()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lwhe;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v5, v9

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    .line 4
    invoke-virtual {v2, v1, p1}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwgb;->b:Lwgl;

    iput-boolean v0, p1, Lwgl;->o:Z

    :cond_4
    return-void
.end method

.method public final synthetic d(Lwib;)V
    .locals 0

    return-void
.end method

.method public final rO(J)V
    .locals 2

    iget-wide v0, p0, Lwgb;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lwgb;->a:J

    return-void
.end method
