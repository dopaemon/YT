.class public abstract Lofn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loht;


# instance fields
.field public a:Locg;

.field public b:Ljava/util/Map;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ladmk;Locd;)Loeu;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final synthetic d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(Landroid/os/Bundle;)Lobq;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lofn;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lofn;->a:Locg;

    .line 4
    invoke-interface {v3, v1}, Locg;->b(Ljava/lang/String;)Locd;

    move-result-object v3
    :try_end_0
    .catch Locf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lobq;->a(Ljava/lang/Throwable;)Lobq;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    sget-object v4, Ladmk;->a:Ladmk;

    .line 6
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 7
    check-cast v5, Ladmk;

    iget v6, v5, Ladmk;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Ladmk;->b:I

    iput v2, v5, Ladmk;->c:I

    .line 5
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Ladmk;

    .line 8
    invoke-virtual {p0, p1, v2, v3}, Lofn;->a(Landroid/os/Bundle;Ladmk;Locd;)Loeu;

    move-result-object p1

    invoke-virtual {p1}, Loeu;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Loeu;->d:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p1, Loeu;->c:Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lodo;->J(Ljava/lang/Throwable;I)Lobq;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ScheduledRpcHandler"

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Lofn;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v4, "Calling scheduled RPC callback. Callback key: [%s]"

    .line 11
    invoke-static {v3, v4, v2}, Lodo;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lofn;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofe;

    invoke-virtual {p1}, Loeu;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Loeu;->a:Ladqq;

    iget-object v3, p1, Loeu;->c:Ljava/lang/Throwable;

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lofe;->a(Ljava/lang/String;Ladqq;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v2, p1, Loeu;->a:Ladqq;

    iget-object v3, p1, Loeu;->b:Ladqq;

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lofe;->b(Ljava/lang/String;Ladqq;Ladqq;)V

    goto :goto_2

    :cond_4
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Scheduled RPC callback not found. Callback key: [%s]"

    .line 10
    invoke-static {v3, v0, v1}, Lodo;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_2
    invoke-virtual {p1}, Loeu;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Loeu;->c:Ljava/lang/Throwable;

    invoke-static {p1}, Lobq;->a(Ljava/lang/Throwable;)Lobq;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lobq;->a:Lobq;

    return-object p1
.end method

.method public final synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method
