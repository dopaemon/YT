.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Ladbd;
.source "PG"


# static fields
.field private static final a:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladbd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 13

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "Unknown intent action: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_2
    :goto_0
    const-string v1, "google.message_id"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 6
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v5

    if-lt v5, v4, :cond_4

    .line 7
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 8
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v2, "message_type"

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gcm"

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "send_event"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_1
    const-string v3, "send_error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_3
    const-string v3, "deleted_messages"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, -0x1

    :goto_3
    const-string v5, "message_id"

    const-string v10, "FirebaseMessaging"

    if-eqz v3, :cond_b

    if-eq v3, v7, :cond_29

    if-eq v3, v8, :cond_a

    if-eq v3, v6, :cond_8

    const-string p1, "Received message with unknown type: "

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 99
    :cond_8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 100
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    new-instance v0, Ladbq;

    const-string v1, "error"

    .line 101
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ladbq;-><init>(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_a
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 10
    :cond_b
    invoke-static {p1}, Laddw;->v(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_nr"

    invoke-static {v3, v2}, Laddw;->t(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    if-eqz p1, :cond_21

    .line 12
    invoke-static {p1}, Laddw;->u(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_c

    .line 13
    :cond_d
    :try_start_0
    invoke-static {}, Lacwz;->b()Lacwz;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8

    .line 14
    invoke-static {}, Lacwz;->b()Lacwz;

    move-result-object v2

    invoke-virtual {v2}, Lacwz;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.firebase.messaging"

    .line 15
    invoke-virtual {v2, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "export_to_big_query"

    .line 16
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 17
    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_5

    .line 18
    :cond_e
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x80

    .line 20
    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 21
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_21

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 23
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_8

    :goto_5
    if-eqz v0, :cond_21

    .line 24
    sget-object v0, Ladce;->b:Ladce;

    .line 25
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lklk;

    if-nez v2, :cond_f

    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 26
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 27
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_10

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 28
    :cond_10
    invoke-static {}, Ladch;->f()Ladcd;

    move-result-object v6

    const-string v11, "google.ttl"

    .line 29
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 30
    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_11

    .line 31
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    .line 32
    :cond_11
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_12

    .line 33
    :try_start_2
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 34
    :catch_0
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Invalid TTL: "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const/4 v11, 0x0

    .line 31
    :goto_6
    iput v11, v6, Ladcd;->h:I

    iput-object v0, v6, Ladcd;->j:Ladce;

    const-string v0, "google.to"

    .line 35
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 37
    :try_start_3
    invoke-static {}, Lacwz;->b()Lacwz;

    move-result-object v0

    invoke-static {v0}, Ladag;->c(Lacwz;)Ladag;

    move-result-object v0

    invoke-virtual {v0}, Ladag;->a()Lmhv;

    move-result-object v0

    invoke-static {v0}, Lmio;->e(Lmhv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    .line 95
    :goto_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 37
    :cond_13
    :goto_8
    iput-object v0, v6, Ladcd;->c:Ljava/lang/String;

    .line 39
    invoke-static {}, Lacwz;->b()Lacwz;

    move-result-object v0

    invoke-virtual {v0}, Lacwz;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ladcd;->f:Ljava/lang/String;

    .line 40
    sget-object v0, Ladcg;->b:Ladcg;

    iput-object v0, v6, Ladcd;->e:Ladcg;

    if-eqz v3, :cond_14

    .line 41
    invoke-static {v3}, Ladci;->J(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    sget-object v0, Ladcf;->d:Ladcf;

    goto :goto_9

    .line 42
    :cond_14
    sget-object v0, Ladcf;->b:Ladcf;

    .line 43
    :goto_9
    iput-object v0, v6, Ladcd;->d:Ladcf;

    .line 44
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    .line 45
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    if-eqz v0, :cond_16

    iput-object v0, v6, Ladcd;->b:Ljava/lang/String;

    .line 46
    :cond_16
    invoke-static {v3}, Laddw;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v6, Ladcd;->i:Ljava/lang/String;

    :cond_17
    const-string v0, "collapse_key"

    .line 47
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v0, v6, Ladcd;->g:Ljava/lang/String;

    .line 48
    :cond_18
    invoke-static {v3}, Laddw;->r(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    iput-object v0, v6, Ladcd;->k:Ljava/lang/String;

    .line 49
    :cond_19
    invoke-static {v3}, Laddw;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    iput-object v0, v6, Ladcd;->l:Ljava/lang/String;

    :cond_1a
    const-string v0, "google.c.sender.id"

    .line 50
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_1b

    .line 51
    :try_start_4
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    const-string v1, "error parsing project number"

    .line 52
    invoke-static {v10, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_1b
    invoke-static {}, Lacwz;->b()Lacwz;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lacwz;->e()Lacxd;

    move-result-object v1

    iget-object v1, v1, Lacxd;->c:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 55
    :try_start_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    move-exception v1

    const-string v3, "error parsing sender ID"

    .line 56
    invoke-static {v10, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_1c
    invoke-virtual {v0}, Lacwz;->e()Lacxd;

    move-result-object v0

    iget-object v0, v0, Lacxd;->b:Ljava/lang/String;

    const-string v1, "1:"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "error parsing app ID"

    if-nez v1, :cond_1d

    .line 59
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    .line 60
    invoke-static {v10, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :cond_1d
    const-string v1, ":"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 62
    array-length v1, v0

    if-ge v1, v8, :cond_1e

    :goto_a
    move-wide v0, v11

    goto :goto_b

    .line 63
    :cond_1e
    aget-object v0, v0, v7

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_a

    .line 65
    :cond_1f
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    .line 66
    invoke-static {v10, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_b
    cmp-long v3, v0, v11

    if-lez v3, :cond_20

    .line 51
    iput-wide v0, v6, Ladcd;->a:J

    .line 67
    :cond_20
    invoke-virtual {v6}, Ladcd;->a()Ladch;

    move-result-object v0

    :try_start_8
    const-string v1, "src/main/proto"

    invoke-static {v1}, Lklg;->a(Ljava/lang/String;)Lklg;

    move-result-object v1

    sget-object v3, Ladbo;->a:Ladbo;

    .line 68
    invoke-interface {v2, v1, v3}, Lklk;->b(Lklg;Lklj;)Lkvm;

    move-result-object v1

    new-instance v2, Ladci;

    invoke-direct {v2, v0}, Ladci;-><init>(Ladch;)V

    .line 69
    invoke-static {v2}, Lklh;->e(Ljava/lang/Object;)Lklh;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lkvm;->a(Lklh;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    const-string v1, "Failed to send big query analytics payload."

    .line 71
    invoke-static {v10, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :catch_8
    nop

    .line 72
    :cond_21
    :goto_c
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_22

    new-instance v0, Landroid/os/Bundle;

    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_22
    const-string v1, "androidx.content.wakelockid"

    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Ladci;->J(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Ladci;

    .line 76
    invoke-direct {v1, v0}, Ladci;-><init>(Landroid/os/Bundle;)V

    new-instance v2, Ldrv;

    const-string v3, "Firebase-Messaging-Network-Io"

    .line 77
    invoke-direct {v2, v3, v8}, Ldrv;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :try_start_9
    const-string v3, "gcm.n.noui"

    .line 78
    invoke-virtual {v1, v3}, Ladci;->I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto/16 :goto_e

    :cond_23
    const-string v3, "keyguard"

    .line 79
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    .line 80
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_d

    .line 81
    :cond_24
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v5, "activity"

    .line 82
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    .line 83
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 84
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 85
    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v7, v3, :cond_25

    .line 86
    iget v3, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v5, 0x64

    if-ne v3, v5, :cond_26

    .line 94
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 96
    invoke-static {p1}, Laddw;->v(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "_nf"

    invoke-static {v1, p1}, Laddw;->t(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_f

    :cond_26
    :goto_d
    :try_start_a
    const-string p1, "gcm.n.image"

    .line 87
    invoke-virtual {v1, p1}, Ladci;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1}, Ladbn;->a(Ljava/lang/String;)Ladbn;

    move-result-object p1

    if-eqz p1, :cond_27

    new-instance v0, Lzzm;

    invoke-direct {v0, p1, v4}, Lzzm;-><init>(Ladbn;I)V

    .line 89
    invoke-static {v2, v0}, Lmio;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmhv;

    move-result-object v0

    iput-object v0, p1, Ladbn;->b:Lmhv;

    .line 90
    :cond_27
    invoke-static {p0, v1}, Ladba;->b(Landroid/content/Context;Ladci;)Ladqw;

    move-result-object v0

    iget-object v1, v0, Ladqw;->b:Ljava/lang/Object;

    check-cast v1, Lwn;

    .line 91
    invoke-static {v1, p1}, Laddw;->x(Lwn;Ladbn;)V

    const-string p1, "notification"

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iget-object v1, v0, Ladqw;->a:Ljava/lang/Object;

    iget-object v0, v0, Ladqw;->b:Ljava/lang/Object;

    check-cast v0, Lwn;

    .line 93
    invoke-virtual {v0}, Lwn;->b()Landroid/app/Notification;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v9, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 94
    :goto_e
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 95
    throw p1

    .line 97
    :cond_28
    :goto_f
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    :cond_29
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final i()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Ladbr;->a()Ladbr;

    move-result-object v0

    iget-object v0, v0, Ladbr;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method
