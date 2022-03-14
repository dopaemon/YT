.class public final Lodk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lode;


# instance fields
.field private final a:Loek;

.field private final b:Locg;

.field private final c:Ljava/util/Set;

.field private final d:Lnyo;


# direct methods
.method public constructor <init>(Loek;Locg;Lnyo;Ljava/util/Set;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodk;->a:Loek;

    iput-object p2, p0, Lodk;->b:Locg;

    iput-object p3, p0, Lodk;->d:Lnyo;

    iput-object p4, p0, Lodk;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)I
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.ACTION_ID"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, -0x2

    return p1

    :cond_1
    const/16 p1, 0xa

    return p1
.end method

.method public final b(Landroid/content/Intent;Lobr;J)V
    .locals 10

    .line 1
    invoke-static {p1}, Looz;->ab(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1}, Looz;->aa(Landroid/content/Intent;)Ladms;

    move-result-object p3

    .line 3
    invoke-static {p1}, Looz;->ae(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-static {p1}, Looz;->ad(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.libraries.notifications.INTENT_EXTRA_LOCAL_THREAD_STATE"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "IntentExtrasHelper"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v4

    sget-object v5, Lohb;->a:Lohb;

    .line 7
    invoke-static {v5, v1, v4}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v1

    check-cast v1, Lohb;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Unable to parse LocalThreadState message"

    .line 8
    invoke-static {v2, v1, v5, v4}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    sget-object v1, Lohb;->a:Lohb;

    :goto_0
    const-string v4, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    .line 10
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    :try_start_1
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v5

    sget-object v6, Ladlt;->a:Ladlt;

    .line 12
    invoke-static {v6, v4, v5}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v4

    check-cast v4, Ladlt;
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Unable to parse Action message"

    .line 13
    invoke-static {v2, v4, v6, v5}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    sget-object v4, Ladlt;->a:Ladlt;

    .line 15
    :goto_1
    invoke-static {p1}, Looz;->Z(Landroid/content/Intent;)Ladjm;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz p4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    if-nez p4, :cond_4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const-string v7, "One of Thread ID or Group ID should be null"

    .line 16
    invoke-static {v6, v7}, Labpc;->y(ZLjava/lang/Object;)V

    .line 17
    invoke-static {p1}, Looz;->an(Landroid/content/Intent;)I

    move-result v6

    .line 18
    invoke-static {p1}, Looz;->ac(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v8, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, ""

    .line 20
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    if-nez p2, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    .line 24
    :cond_6
    :try_start_2
    iget-object v8, p0, Lodk;->b:Locg;

    .line 21
    invoke-interface {v8, p2}, Locg;->b(Ljava/lang/String;)Locd;

    move-result-object v8
    :try_end_2
    .catch Locf; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    if-eqz p4, :cond_7

    .line 20
    iget-object v0, p0, Lodk;->d:Lnyo;

    new-array v5, v5, [Ljava/lang/String;

    aput-object p4, v5, v3

    .line 23
    invoke-virtual {v0, p2, v5}, Lnyo;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    goto :goto_6

    .line 26
    :cond_7
    iget-object p4, p0, Lodk;->d:Lnyo;

    .line 24
    invoke-virtual {p4, p2, v0}, Lnyo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 23
    :goto_6
    iget p4, p3, Ladms;->c:I

    invoke-static {p4}, Ladfe;->n(I)I

    move-result p4

    if-nez p4, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x5

    if-ne p4, v0, :cond_9

    .line 35
    iget-object p4, p0, Lodk;->c:Ljava/util/Set;

    .line 25
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logt;

    .line 26
    invoke-static {p2}, Labwk;->o(Ljava/util/Collection;)Labwk;

    invoke-interface {v0}, Logt;->g()V

    goto :goto_7

    .line 23
    :cond_9
    :goto_8
    iget-object p4, p0, Lodk;->a:Loek;

    .line 27
    invoke-static {}, Lodr;->l()Lodq;

    move-result-object v0

    sget-object v3, Lods;->a:Lods;

    .line 28
    invoke-virtual {v0, v3}, Lodq;->f(Lods;)V

    .line 29
    invoke-virtual {v0, v6}, Lodq;->h(I)V

    iput-object v7, v0, Lodq;->a:Ljava/lang/String;

    iput-object v8, v0, Lodq;->b:Locd;

    .line 30
    invoke-virtual {v0, p2}, Lodq;->b(Ljava/util/List;)V

    .line 31
    invoke-virtual {v0, p3}, Lodq;->g(Ladms;)V

    iput-object p1, v0, Lodq;->d:Landroid/content/Intent;

    .line 32
    invoke-virtual {v0, v1}, Lodq;->d(Lohb;)V

    iput-object v4, v0, Lodq;->e:Ladlt;

    .line 33
    invoke-virtual {v0, v2}, Lodq;->e(Ladjm;)V

    .line 34
    invoke-virtual {v0}, Lodq;->a()Lodr;

    move-result-object p1

    .line 35
    invoke-interface {p4, p1}, Loek;->b(Lodr;)V

    return-void

    :catch_2
    move-exception p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v7, p2, v3

    const-string p3, "SystemTrayIntentHandler"

    const-string p4, "Error handling system tray action [%s]"

    .line 22
    invoke-static {p3, p1, p4, p2}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
