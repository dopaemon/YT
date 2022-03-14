.class public final Lpsa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IILjava/lang/String;Landroid/content/SharedPreferences;Lpsv;Lpsy;Lpsk;Lpxc;Lqbl;Lpvx;Lrmv;Laouj;)I
    .locals 17

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p7

    .line 1
    iget-object v3, v15, Lpxc;->e:Landroid/content/Context;

    const-string v0, "accountName must be provided"

    invoke-static {v2, v0}, Lmio;->by(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    invoke-static {v0}, Lmio;->bu(Ljava/lang/String;)V

    const v0, 0x802c80

    .line 3
    invoke-static {v3, v0}, Lldb;->h(Landroid/content/Context;I)V

    new-instance v4, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-direct {v4}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    iput-object v2, v4, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->c:Ljava/lang/String;

    move/from16 v14, p0

    iput v14, v4, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->b:I

    .line 4
    invoke-static {v3}, Louk;->g(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lanao;->b()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, Lldb;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v3}, Llwt;->X(Landroid/content/Context;)Lldf;

    move-result-object v0

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v6

    new-array v7, v5, [Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x0

    sget-object v9, Llct;->b:Lcom/google/android/gms/common/Feature;

    aput-object v9, v7, v8

    iput-object v7, v6, Lloj;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v7, Lldk;

    invoke-direct {v7, v4, v5}, Lldk;-><init>(Lcom/google/android/gms/auth/AccountChangeEventsRequest;I)V

    iput-object v7, v6, Lloj;->a:Llod;

    const/16 v7, 0x5eb

    iput v7, v6, Lloj;->c:I

    .line 7
    invoke-virtual {v6}, Lloj;->a()Llok;

    move-result-object v6

    .line 6
    check-cast v0, Lllx;

    .line 8
    invoke-virtual {v0, v6}, Lllx;->v(Llok;)Lmhv;

    move-result-object v0

    const-string v6, "account change events retrieval"

    .line 9
    :try_start_0
    invoke-static {v0, v6}, Lldb;->d(Lmhv;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 10
    invoke-static {v0}, Lldb;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->b:Ljava/util/List;
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0, v6}, Lldb;->i(Lllt;Ljava/lang/String;)V

    .line 18
    :cond_0
    new-instance v0, Llcz;

    invoke-direct {v0, v4, v5}, Llcz;-><init>(Lcom/google/android/gms/auth/AccountChangeEventsRequest;I)V

    sget-object v4, Lldb;->c:Landroid/content/ComponentName;

    .line 12
    invoke-static {v3, v4, v0}, Lldb;->c(Landroid/content/Context;Landroid/content/ComponentName;Llda;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 15
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/auth/AccountChangeEvent;->b()I

    move-result v5

    if-lt v5, v1, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v14

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/auth/AccountChangeEvent;->b()I

    move-result v16

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/auth/AccountChangeEvent;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/auth/AccountChangeEvent;->c()Ljava/lang/String;

    move-result-object v1

    move/from16 v3, p0

    move/from16 v4, v16

    move-object v5, v1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 23
    invoke-static/range {v3 .. v14}, Lpsa;->a(IILjava/lang/String;Landroid/content/SharedPreferences;Lpsv;Lpsy;Lpsk;Lpxc;Lqbl;Lpvx;Lrmv;Laouj;)I

    move-object/from16 v3, p4

    .line 24
    invoke-interface {v3, v1, v2}, Lpsv;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object/from16 v3, p4

    :goto_4
    move/from16 v14, p0

    move/from16 v1, v16

    goto :goto_3

    :cond_4
    return v1
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "keyguard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Lptc;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, v0}, Lptc;->r(ILjava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "incognito_session_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "||"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "incognito_session_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
