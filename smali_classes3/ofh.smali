.class public final Lofh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lohu;

.field private final c:Locj;

.field private final d:Lamxz;

.field private final e:Lamxz;

.field private final f:Lamxz;

.field private final g:Lamxz;

.field private final h:Lamxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lohu;Locj;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofh;->a:Landroid/content/Context;

    iput-object p2, p0, Lofh;->b:Lohu;

    iput-object p3, p0, Lofh;->c:Locj;

    iput-object p4, p0, Lofh;->d:Lamxz;

    iput-object p5, p0, Lofh;->e:Lamxz;

    iput-object p6, p0, Lofh;->f:Lamxz;

    iput-object p7, p0, Lofh;->g:Lamxz;

    iput-object p8, p0, Lofh;->h:Lamxz;

    return-void
.end method


# virtual methods
.method public final a(Locd;JLadmb;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {}, Loqt;->l()V

    .line 2
    invoke-static {v2}, Labpc;->x(Z)V

    iget-object v2, p1, Locd;->b:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    .line 3
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 4
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION"

    .line 5
    invoke-virtual {v3, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget p2, p4, Ladmb;->j:I

    const-string p3, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 6
    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lofh;->e:Lamxz;

    .line 7
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lofl;

    iget-object p3, p0, Lofh;->a:Landroid/content/Context;

    .line 8
    invoke-static {p3}, Lodo;->H(Landroid/content/Context;)Z

    move-result p3

    const-string p4, "ChimeScheduledRpcHelperImpl"

    const-string v2, "RPC_FETCH_UPDATED_THREADS"

    if-nez p3, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string p3, "App not targeting Android O. Calling [%s] RPC in the current thread."

    .line 9
    invoke-static {p4, p3, p1}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2, v3}, Lofn;->e(Landroid/os/Bundle;)Lobq;

    return-void

    :cond_1
    :try_start_0
    iget-object p3, p0, Lofh;->b:Lohu;

    const/4 v4, 0x2

    .line 11
    invoke-interface {p3, p1, v4, p2, v3}, Lohu;->a(Locd;ILoht;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lohs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string p3, "Error scheduling RPC via GcoreGcmNetworkManager. Calling [%s] RPC in the current thread"

    .line 12
    invoke-static {p4, p3, p1}, Lodo;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2, v3}, Lofn;->e(Landroid/os/Bundle;)Lobq;

    return-void
.end method

.method public final b(Locd;Ladms;Ljava/lang/String;Lods;Ljava/util/List;)V
    .locals 12

    move-object v0, p0

    move-object v2, p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {}, Loqt;->l()V

    .line 2
    invoke-static {v1}, Labpc;->x(Z)V

    .line 3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-static {v1}, Labpc;->x(Z)V

    iget-object v1, v2, Locd;->b:Ljava/lang/String;

    .line 4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladlr;

    .line 5
    sget-object v5, Lohc;->a:Lohc;

    .line 6
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 8
    check-cast v6, Lohc;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v6}, Lohc;->a()V

    iget-object v6, v6, Lohc;->c:Ladpr;

    .line 11
    invoke-interface {v6, v4}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v4, v5, Ladox;->instance:Ladpf;

    .line 13
    check-cast v4, Lohc;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p2

    iput-object v6, v4, Lohc;->d:Ladms;

    iget v7, v4, Lohc;->b:I

    or-int/2addr v7, v9

    iput v7, v4, Lohc;->b:I

    .line 15
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v4, v5, Ladox;->instance:Ladpf;

    .line 16
    check-cast v4, Lohc;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lohc;->b:I

    const/4 v10, 0x4

    or-int/2addr v7, v10

    iput v7, v4, Lohc;->b:I

    move-object v7, p3

    iput-object v7, v4, Lohc;->f:Ljava/lang/String;

    .line 18
    sget-object v4, Lods;->a:Lods;

    invoke-virtual/range {p4 .. p4}, Lods;->ordinal()I

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v9, :cond_1

    if-eq v4, v11, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    .line 19
    :cond_3
    :goto_2
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v4, v5, Ladox;->instance:Ladpf;

    .line 20
    check-cast v4, Lohc;

    add-int/lit8 v10, v10, -0x1

    iput v10, v4, Lohc;->e:I

    iget v10, v4, Lohc;->b:I

    or-int/2addr v10, v11

    iput v10, v4, Lohc;->b:I

    iget-object v4, v0, Lofh;->c:Locj;

    const/16 v10, 0x64

    .line 21
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lohc;

    invoke-virtual {v5}, Ladni;->toByteArray()[B

    move-result-object v5

    .line 22
    invoke-interface {v4, v1, v10, v5}, Locj;->a(Ljava/lang/String;I[B)Loci;

    goto :goto_1

    :cond_4
    new-instance v10, Landroid/os/Bundle;

    .line 23
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 24
    invoke-virtual {v10, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lofh;->h:Lamxz;

    .line 25
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lofg;

    :try_start_0
    iget-object v1, v0, Lofh;->b:Lohu;

    const/16 v3, 0x64

    const-wide/16 v6, 0x1388

    move-object v2, p1

    move-object v4, v11

    move-object v5, v10

    .line 26
    invoke-interface/range {v1 .. v7}, Lohu;->b(Locd;ILoht;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Lohs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "RPC_BATCH_UPDATE_THREAD_STATE"

    aput-object v2, v1, v8

    const-string v2, "ChimeScheduledRpcHelperImpl"

    const-string v3, "Error scheduling RPC via GcoreGcmNetworkManager. Calling [%s] RPC in the current thread"

    .line 27
    invoke-static {v2, v3, v1}, Lodo;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v11, v10}, Lofn;->e(Landroid/os/Bundle;)Lobq;

    return-void
.end method

.method public final c(Locd;Ladmb;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {}, Loqt;->l()V

    .line 2
    invoke-static {v2}, Labpc;->x(Z)V

    iget-object v2, p1, Locd;->b:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    .line 3
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 4
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-string v2, "com.google.android.libraries.notifications.INTENT_EXTRA_PAGE_VERSION"

    .line 5
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget p2, p2, Ladmb;->j:I

    const-string v2, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 6
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lofh;->d:Lamxz;

    .line 7
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lofk;

    iget-object v2, p0, Lofh;->a:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lodo;->H(Landroid/content/Context;)Z

    move-result v2

    const-string v4, "ChimeScheduledRpcHelperImpl"

    const-string v5, "RPC_FETCH_LATEST_THREADS"

    if-nez v2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v5, p1, v1

    const-string v0, "App not targeting Android O. Calling [%s] RPC in the current thread."

    .line 9
    invoke-static {v4, v0, p1}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2, v3}, Lofn;->e(Landroid/os/Bundle;)Lobq;

    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Lofh;->b:Lohu;

    const/4 v6, 0x2

    .line 11
    invoke-interface {v2, p1, v6, p2, v3}, Lohu;->a(Locd;ILoht;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lohs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v5, p1, v1

    const-string v0, "Error scheduling RPC via GcoreGcmNetworkManager. Calling [%s] RPC in the current thread"

    .line 12
    invoke-static {v4, v0, p1}, Lodo;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2, v3}, Lofn;->e(Landroid/os/Bundle;)Lobq;

    return-void
.end method

.method public final d(Locd;)V
    .locals 4

    .line 1
    invoke-static {}, Loqt;->l()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v1, p1, Locd;->b:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lofh;->f:Lamxz;

    .line 5
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofm;

    :try_start_0
    iget-object v3, p0, Lofh;->b:Lohu;

    .line 6
    invoke-interface {v3, p1, v0, v1, v2}, Lohu;->a(Locd;ILoht;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lohs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "RPC_REMOVE_TARGET"

    aput-object v3, p1, v0

    const-string v0, "ChimeScheduledRpcHelperImpl"

    const-string v3, "Error scheduling RPC via GcoreGcmNetworkManager. Calling [%s] RPC in the current thread"

    .line 7
    invoke-static {v0, v3, p1}, Lodo;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, v2}, Lofn;->e(Landroid/os/Bundle;)Lobq;

    return-void
.end method

.method public final e(Locd;Ladmi;)V
    .locals 4

    .line 1
    invoke-static {}, Loqt;->l()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v1, p1, Locd;->b:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p2, Ladmi;->l:I

    const-string v1, "com.google.android.libraries.notifications.REGISTRATION_REASON"

    .line 5
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lofh;->g:Lamxz;

    .line 6
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lofp;

    :try_start_0
    iget-object v1, p0, Lofh;->b:Lohu;

    .line 7
    invoke-interface {v1, p1, v0, p2, v2}, Lohu;->a(Locd;ILoht;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lohs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "RPC_STORE_TARGET"

    aput-object v1, p1, v0

    const-string v0, "ChimeScheduledRpcHelperImpl"

    const-string v1, "Error scheduling RPC via GcoreGcmNetworkManager. Calling [%s] RPC in the current thread"

    .line 8
    invoke-static {v0, v1, p1}, Lodo;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2, v2}, Lofn;->e(Landroid/os/Bundle;)Lobq;

    return-void
.end method
