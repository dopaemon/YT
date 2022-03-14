.class public final synthetic Llez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Llez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llez;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llfa;I)V
    .locals 0

    iput p2, p0, Llez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llez;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llfe;I)V
    .locals 0

    iput p2, p0, Llez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llez;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llgv;I)V
    .locals 0

    iput p2, p0, Llez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llez;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llgw;I)V
    .locals 0

    iput p2, p0, Llez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llez;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmil;I[B)V
    .locals 0

    iput p2, p0, Llez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llez;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luia;I)V
    .locals 0

    iput p2, p0, Llez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llez;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 36
    iget v1, v0, Llez;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llez;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Ladbx;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    invoke-virtual {v2}, Ladbx;->f()V

    return-void

    :pswitch_0
    iget-object v1, v0, Llez;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Landroid/location/Location;

    check-cast v1, Luia;

    invoke-virtual {v1, v2}, Luia;->an(Landroid/location/Location;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Llez;->a:Ljava/lang/Object;

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lluf;

    check-cast v1, Lmil;

    invoke-virtual {v1, v2}, Lmil;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v1, v0, Llez;->a:Ljava/lang/Object;

    .line 3
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/cast/SessionState;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Llgw;

    iput-object v2, v1, Llgw;->e:Lcom/google/android/gms/cast/SessionState;

    iget-object v1, v1, Llgw;->d:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    iget-object v1, v0, Llez;->a:Ljava/lang/Object;

    .line 5
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Llmh;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Llez;->a:Ljava/lang/Object;

    .line 7
    move-object/from16 v2, p1

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "com.google.android.gms.cast.CLIENT_INFO_PLAYBACK_SESSION_NAME"

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Llfe;

    iput-object v2, v1, Llfe;->g:Ljava/lang/String;

    iget-object v2, v1, Llfe;->g:Ljava/lang/String;

    iget-object v1, v1, Llfe;->c:Llil;

    if-eqz v1, :cond_2

    iput-object v2, v1, Llil;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Llil;->m()V

    :cond_2
    return-void

    :pswitch_5
    iget-object v1, v0, Llez;->a:Ljava/lang/Object;

    .line 10
    move-object/from16 v2, p1

    check-cast v2, Landroid/os/Bundle;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_3

    const-string v4, "com.google.android.gms.cast.BUNDLE_KEY_CAST_ENABLED_STATUS"

    .line 12
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    check-cast v1, Lmil;

    .line 13
    invoke-virtual {v1, v4}, Lmil;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Llez;->a:Ljava/lang/Object;

    .line 14
    move-object/from16 v4, p1

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 15
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 16
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v5, :cond_4

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    :cond_4
    move-object v8, v1

    check-cast v8, Llfa;

    iget-object v1, v8, Llfa;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v8, Llfa;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    const-string v11, "client_cast_analytics_data"

    aput-object v11, v10, v3

    const-string v11, "%s.%s"

    .line 19
    invoke-static {v7, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v8, Llfa;->c:Landroid/content/Context;

    .line 20
    invoke-static {v10}, Lklm;->b(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lklm;->a()Lklm;

    move-result-object v10

    invoke-virtual {v10}, Lklm;->c()Lklk;

    move-result-object v10

    sget-object v11, Ladbo;->b:Ladbo;

    const-string v12, "CAST_SENDER_SDK"

    .line 22
    invoke-interface {v10, v12, v11}, Lklk;->a(Ljava/lang/String;Lklj;)Lkvm;

    move-result-object v15

    const-string v10, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 23
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v4, v8, Llfa;->c:Landroid/content/Context;

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v12, Lrzt;

    const/16 v18, 0x0

    move-object v13, v12

    move-object v14, v4

    .line 26
    invoke-direct/range {v13 .. v18}, Lrzt;-><init>(Landroid/content/SharedPreferences;Lkvm;J[B)V

    if-eqz v5, :cond_5

    iget-object v5, v8, Llfa;->c:Landroid/content/Context;

    .line 27
    invoke-static {v5}, Llfa;->e(Landroid/content/Context;)Llit;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/String;

    const-string v9, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    aput-object v9, v7, v2

    const-string v9, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    aput-object v9, v7, v3

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v9

    new-instance v10, Lldk;

    const/16 v11, 0x9

    invoke-direct {v10, v7, v11}, Lldk;-><init>([Ljava/lang/String;I)V

    iput-object v10, v9, Lloj;->a:Llod;

    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 28
    sget-object v7, Lleh;->g:Lcom/google/android/gms/common/Feature;

    aput-object v7, v3, v2

    iput-object v3, v9, Lloj;->b:[Lcom/google/android/gms/common/Feature;

    .line 29
    invoke-virtual {v9}, Lloj;->b()V

    const/16 v2, 0x20ea

    iput v2, v9, Lloj;->c:I

    .line 30
    invoke-virtual {v9}, Lloj;->a()Llok;

    move-result-object v2

    .line 31
    invoke-virtual {v5, v2}, Lllx;->t(Llok;)Lmhv;

    move-result-object v2

    new-instance v3, Lmzg;

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v3

    move-object v9, v12

    move-object v10, v4

    move-object v15, v12

    move-object v12, v5

    invoke-direct/range {v7 .. v14}, Lmzg;-><init>(Llfa;Lrzt;Landroid/content/SharedPreferences;I[B[B[B)V

    .line 32
    invoke-virtual {v2, v3}, Lmhv;->q(Lmhr;)V

    goto :goto_1

    :cond_5
    move-object v15, v12

    :goto_1
    if-eqz v6, :cond_6

    .line 33
    invoke-static {v4}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v4, v15, v1}, Llgh;->e(Landroid/content/SharedPreferences;Lrzt;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lachs;->f:Lachs;

    invoke-static {v1}, Llgh;->c(Lachs;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
