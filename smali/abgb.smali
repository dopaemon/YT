.class public final Labgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:Z

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Labgc;
    .locals 3

    iget-object v0, p0, Labgb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Labwf;

    .line 1
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    iput-object v0, p0, Labgb;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Labgb;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    iput-object v0, p0, Labgb;->b:Ljava/lang/Object;

    .line 1
    :cond_1
    :goto_0
    iget-byte v0, p0, Labgb;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    new-instance v0, Labgc;

    iget-boolean v1, p0, Labgb;->c:Z

    iget-object v2, p0, Labgb;->b:Ljava/lang/Object;

    check-cast v2, Labwk;

    invoke-direct {v0, v1, v2}, Labgc;-><init>(ZLabwk;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: canSwitchAccounts"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labgb;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    iput-object v0, p0, Labgb;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Labgb;->a:Ljava/lang/Object;

    check-cast v0, Labwf;

    .line 2
    invoke-virtual {v0, p1}, Labwf;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Labgb;->c:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Labgb;->d:B

    return-void
.end method

.method public final d()Lpit;
    .locals 4

    .line 1
    iget-byte v0, p0, Labgb;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Labgb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Labgb;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lpit;

    iget-boolean v3, p0, Labgb;->c:Z

    check-cast v1, Labwk;

    check-cast v0, Lpis;

    invoke-direct {v2, v0, v3, v1}, Lpit;-><init>(Lpis;ZLabwk;)V

    return-object v2

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Labgb;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " content"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Labgb;->d:B

    if-nez v1, :cond_3

    const-string v1, " hasMore"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Labgb;->b:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " eventLogs"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Labgb;->c:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Labgb;->d:B

    return-void
.end method

.method public final f()Lohp;
    .locals 4

    .line 1
    iget-byte v0, p0, Labgb;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lohp;

    iget-object v1, p0, Labgb;->a:Ljava/lang/Object;

    iget-object v2, p0, Labgb;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Labgb;->c:Z

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lohp;-><init>(Ladqq;Ljava/lang/Throwable;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: isRetryableError"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Labgb;->c:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Labgb;->d:B

    return-void
.end method

.method public final h()Lhai;
    .locals 4

    .line 1
    iget-byte v0, p0, Labgb;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Labgb;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lhai;

    iget-boolean v2, p0, Labgb;->c:Z

    iget-object v3, p0, Labgb;->b:Ljava/lang/Object;

    check-cast v3, Lahvm;

    check-cast v0, Lenv;

    invoke-direct {v1, v0, v2, v3}, Lhai;-><init>(Lenv;ZLahvm;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Labgb;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " playerViewMode"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Labgb;->d:B

    if-nez v1, :cond_3

    const-string v1, " isEnabled"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Labgb;->c:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Labgb;->d:B

    return-void
.end method

.method public final j(Lenv;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Labgb;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playerViewMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
