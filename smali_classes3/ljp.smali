.class public final synthetic Lljp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladqq;I)V
    .locals 0

    iput p2, p0, Lljp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lljp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lljp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkyo;I[B[B[B)V
    .locals 0

    iput p2, p0, Lljp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnuz;I)V
    .locals 0

    iput p2, p0, Lljp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnym;I[B)V
    .locals 0

    iput p2, p0, Lljp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnym;I[C)V
    .locals 0

    iput p2, p0, Lljp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lolz;I)V
    .locals 0

    iput p2, p0, Lljp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lopq;I[B)V
    .locals 0

    iput p2, p0, Lljp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lquo;I[B[B)V
    .locals 0

    iput p2, p0, Lljp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lljp;->b:I

    const-string v2, "avatar_size"

    const-string v3, "number_of_owners"

    const/4 v4, 0x0

    const-string v5, "load_cached"

    const-string v6, "implementation"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const-string v9, "result"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "app_package"

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    .line 54
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v1, Lopq;

    iget-object v1, v1, Lopq;->a:Ljava/lang/Object;

    new-array v2, v10, [Lpdu;

    const-string v3, "host_name"

    invoke-static {v3}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v13

    const-string v3, "host_version"

    invoke-static {v3}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v14

    const-string v3, "use_case"

    invoke-static {v3}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v11

    check-cast v1, Lpea;

    const-string v3, "client_streamz/youtube/parent_tools_mobile/parent_tools_started"

    .line 60
    invoke-virtual {v1, v3, v2}, Lpea;->e(Ljava/lang/String;[Lpdu;)Lpdv;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lpdv;->c()V

    return-object v1

    .line 0
    :pswitch_0
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    new-instance v2, Lctw;

    check-cast v1, Lolz;

    iget-object v3, v1, Lolz;->a:Landroid/content/Context;

    .line 1
    iget-object v5, v1, Lolz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v3, v5}, Lctw;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v3, Lazh;

    const/16 v5, 0x8

    .line 2
    invoke-direct {v3, v1, v2, v5, v4}, Lazh;-><init>(Lolz;Lctw;I[B)V

    iget-object v5, v1, Lolz;->d:Llkw;

    iget-object v6, v1, Lolz;->a:Landroid/content/Context;

    const v7, 0x12b6488

    .line 3
    invoke-virtual {v5, v6, v7}, Llkx;->h(Landroid/content/Context;I)I

    move-result v5

    if-nez v5, :cond_2

    new-instance v12, Lona;

    iget-object v5, v1, Lolz;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-direct {v12, v5, v3, v14}, Lona;-><init>(Ljava/util/concurrent/ExecutorService;Labsl;I)V

    iget-object v3, v1, Lolz;->e:Loan;

    if-nez v3, :cond_0

    new-instance v3, Lmfc;

    iget-object v5, v1, Lolz;->a:Landroid/content/Context;

    .line 6
    invoke-direct {v3, v5}, Lmfc;-><init>(Landroid/content/Context;)V

    new-instance v5, Lkvm;

    iget-object v6, v1, Lolz;->a:Landroid/content/Context;

    .line 7
    invoke-static {v6}, Lozz;->r(Landroid/content/Context;)Ladbw;

    move-result-object v6

    iput-object v3, v6, Ladbw;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Ladbw;->y()Lozz;

    move-result-object v3

    .line 8
    invoke-static {v3}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v3

    invoke-direct {v5, v3}, Lkvm;-><init>(Ljava/util/List;)V

    sget-object v3, Lpcr;->a:Lpcr;

    new-instance v6, Ljava/util/HashMap;

    .line 9
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lolz;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v8, Lpcc;->a:Lpco;

    .line 10
    invoke-static {v8, v6}, Lowb;->i(Lpco;Ljava/util/HashMap;)V

    .line 11
    invoke-static {v7, v5, v6, v3}, Lowb;->k(Ljava/util/concurrent/Executor;Lkvm;Ljava/util/HashMap;Lpcr;)Lquo;

    move-result-object v19

    iget-object v3, v1, Lolz;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lolz;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lnym;

    .line 14
    invoke-direct {v7, v3, v4}, Lnym;-><init>(Landroid/content/Context;[B)V

    new-instance v4, Landroid/os/HandlerThread;

    const-string v8, "ProtoDataStore-Message-Handler"

    .line 15
    invoke-direct {v4, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    new-instance v8, Landroid/os/Handler;

    .line 17
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v8, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lpbn;

    .line 18
    invoke-direct {v4}, Lpbn;-><init>()V

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v4, Lpbn;->a:Landroid/content/Context;

    const-string v9, "com.google.android.gms.permission.INTERNAL_BROADCAST"

    iput-object v9, v4, Lpbn;->c:Ljava/lang/String;

    sget-object v9, Lgzk;->r:Lgzk;

    iput-object v9, v4, Lpbn;->b:Lackq;

    iput-object v8, v4, Lpbn;->d:Landroid/os/Handler;

    new-instance v8, Lpbq;

    .line 20
    invoke-direct {v8, v4}, Lpbq;-><init>(Lpbn;)V

    new-instance v4, Loat;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    .line 21
    invoke-direct/range {v15 .. v24}, Loat;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkvm;Lquo;Lnym;Lpbq;[B[B[B)V

    iput-object v4, v1, Lolz;->e:Loan;

    :cond_0
    new-instance v3, Lona;

    new-instance v4, Lomi;

    iget-object v6, v1, Lolz;->a:Landroid/content/Context;

    iget-object v7, v1, Lolz;->e:Loan;

    .line 22
    new-instance v8, Lolu;

    iget-object v5, v1, Lolz;->a:Landroid/content/Context;

    iget-object v9, v1, Lolz;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v8, v5, v9}, Lolu;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v5, v9, :cond_1

    new-instance v5, Lomf;

    .line 23
    invoke-direct {v5, v13}, Lomf;-><init>(I)V

    goto :goto_0

    .line 26
    :cond_1
    new-instance v5, Lomf;

    .line 24
    invoke-direct {v5, v14}, Lomf;-><init>(I)V

    :goto_0
    move-object v10, v5

    const/4 v11, 0x0

    move-object v5, v4

    move-object v9, v2

    invoke-direct/range {v5 .. v11}, Lomi;-><init>(Landroid/content/Context;Loan;Lolt;Lctw;Loma;[B)V

    const/4 v7, 0x1

    iget-object v1, v1, Lolz;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, v4

    move-object v8, v2

    invoke-direct/range {v5 .. v11}, Lona;-><init>(Loly;ILctw;Ljava/lang/String;I[B)V

    new-instance v1, Lomq;

    .line 26
    invoke-direct {v1, v3, v12}, Lomq;-><init>(Loly;Loly;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v3}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    return-object v1

    .line 44
    :pswitch_1
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v1, Lquo;

    iget-object v1, v1, Lquo;->g:Ljava/lang/Object;

    new-array v2, v11, [Lpdu;

    invoke-static {v9}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v12}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v14

    check-cast v1, Lpea;

    const-string v3, "/client_streamz/og_android/profile_cache/get_people_me"

    .line 27
    invoke-virtual {v1, v3, v2}, Lpea;->e(Ljava/lang/String;[Lpdu;)Lpdv;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lpdv;->c()V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v1, Lquo;

    iget-object v1, v1, Lquo;->g:Ljava/lang/Object;

    new-array v3, v7, [Lpdu;

    invoke-static {v6}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v2}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v9}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {v12}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v5}, Lpdu;->a(Ljava/lang/String;)Lpdu;

    move-result-object v2

    aput-object v2, v3, v8

    check-cast v1, Lpea;

    const-string v2, "/client_streamz/og_android/load_owner_avatar_latency"

    .line 29
    invoke-virtual {v1, v2, v3}, Lpea;->b(Ljava/lang/String;[Lpdu;)Lpds;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lpds;->c()V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v1, Lquo;

    iget-object v1, v1, Lquo;->g:Ljava/lang/Object;

    new-array v2, v7, [Lpdu;

    invoke-static {v6}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v4

    aput-object v4, v2, v13

    invoke-static {v9}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v4

    aput-object v4, v2, v14

    invoke-static {v3}, Lpdu;->b(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v12}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v5}, Lpdu;->a(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v8

    check-cast v1, Lpea;

    const-string v3, "/client_streamz/og_android/load_owners_latency"

    .line 31
    invoke-virtual {v1, v3, v2}, Lpea;->b(Ljava/lang/String;[Lpdu;)Lpds;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lpds;->c()V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v1, Lquo;

    iget-object v1, v1, Lquo;->g:Ljava/lang/Object;

    new-array v3, v7, [Lpdu;

    invoke-static {v6}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v2}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v9}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {v12}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v5}, Lpdu;->a(Ljava/lang/String;)Lpdu;

    move-result-object v2

    aput-object v2, v3, v8

    check-cast v1, Lpea;

    const-string v2, "/client_streamz/og_android/load_owner_avatar_count"

    .line 33
    invoke-virtual {v1, v2, v3}, Lpea;->e(Ljava/lang/String;[Lpdu;)Lpdv;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lpdv;->c()V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v1, Lquo;

    iget-object v1, v1, Lquo;->g:Ljava/lang/Object;

    new-array v2, v14, [Lpdu;

    invoke-static {v12}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v13

    check-cast v1, Lpea;

    const-string v3, "/client_streamz/og_android/legacy/load_owners"

    .line 35
    invoke-virtual {v1, v3, v2}, Lpea;->e(Ljava/lang/String;[Lpdu;)Lpdv;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lpdv;->c()V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v1, Lquo;

    iget-object v1, v1, Lquo;->g:Ljava/lang/Object;

    new-array v2, v10, [Lpdu;

    invoke-static {v6}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v9}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v12}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v11

    check-cast v1, Lpea;

    const-string v3, "/client_streamz/og_android/load_owner_count"

    .line 37
    invoke-virtual {v1, v3, v2}, Lpea;->e(Ljava/lang/String;[Lpdu;)Lpdv;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lpdv;->c()V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v1, Lquo;

    iget-object v1, v1, Lquo;->g:Ljava/lang/Object;

    new-array v2, v7, [Lpdu;

    invoke-static {v6}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v4

    aput-object v4, v2, v13

    invoke-static {v9}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v4

    aput-object v4, v2, v14

    invoke-static {v3}, Lpdu;->b(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v12}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v5}, Lpdu;->a(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v8

    check-cast v1, Lpea;

    const-string v3, "/client_streamz/og_android/load_owners_count"

    .line 39
    invoke-virtual {v1, v3, v2}, Lpea;->e(Ljava/lang/String;[Lpdu;)Lpdv;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lpdv;->c()V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v1, Lquo;

    iget-object v1, v1, Lquo;->g:Ljava/lang/Object;

    new-array v2, v10, [Lpdu;

    invoke-static {v12}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v13

    const-string v3, "ve_enabled"

    invoke-static {v3}, Lpdu;->a(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v14

    const-string v3, "ve_provided"

    invoke-static {v3}, Lpdu;->a(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v11

    check-cast v1, Lpea;

    const-string v3, "/client_streamz/og_android/visual_elements_usage"

    .line 41
    invoke-virtual {v1, v3, v2}, Lpea;->e(Ljava/lang/String;[Lpdu;)Lpdv;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lpdv;->c()V

    return-object v1

    .line 4
    :pswitch_9
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v1, Lquo;

    iget-object v1, v1, Lquo;->g:Ljava/lang/Object;

    const/4 v2, 0x6

    new-array v2, v2, [Lpdu;

    invoke-static {v9}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v13

    const-string v3, "has_category_launcher"

    invoke-static {v3}, Lpdu;->a(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v14

    const-string v3, "has_category_info"

    invoke-static {v3}, Lpdu;->a(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "user_in_target_user_profiles"

    invoke-static {v3}, Lpdu;->a(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "api_version"

    invoke-static {v3}, Lpdu;->b(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v12}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v7

    check-cast v1, Lpea;

    const-string v3, "/client_streamz/og_android/switch_profile"

    .line 43
    invoke-virtual {v1, v3, v2}, Lpea;->e(Ljava/lang/String;[Lpdu;)Lpdv;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lpdv;->c()V

    return-object v1

    .line 48
    :pswitch_a
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v1, Lquo;

    iget-object v1, v1, Lquo;->g:Ljava/lang/Object;

    new-array v2, v14, [Lpdu;

    invoke-static {v12}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v13

    check-cast v1, Lpea;

    const-string v3, "/client_streamz/og_android/lazy_provider_count"

    .line 45
    invoke-virtual {v1, v3, v2}, Lpea;->e(Ljava/lang/String;[Lpdu;)Lpdv;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lpdv;->c()V

    return-object v1

    .line 42
    :pswitch_b
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v1, Lquo;

    iget-object v1, v1, Lquo;->g:Ljava/lang/Object;

    new-array v2, v14, [Lpdu;

    invoke-static {v12}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v3

    aput-object v3, v2, v13

    check-cast v1, Lpea;

    const-string v3, "/client_streamz/og_android/invalid_user_profile_switch"

    .line 47
    invoke-virtual {v1, v3, v2}, Lpea;->e(Ljava/lang/String;[Lpdu;)Lpdv;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lpdv;->c()V

    return-object v1

    .line 51
    :pswitch_c
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loax;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaw;

    return-object v1

    .line 46
    :pswitch_e
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    new-instance v2, Lodo;

    check-cast v1, Lnym;

    iget-object v1, v1, Lnym;->a:Ljava/lang/Object;

    .line 51
    new-instance v3, Lljt;

    check-cast v1, Landroid/content/Context;

    const-string v5, "MDI_SYNC_COMPONENTS_VERBOSE"

    invoke-direct {v3, v1, v5, v4}, Lljt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2}, Lodo;-><init>()V

    return-object v2

    .line 50
    :pswitch_f
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v1, Lnym;

    .line 52
    invoke-virtual {v1}, Lnym;->a()Lnvb;

    move-result-object v1

    sget-object v2, Lnvb;->d:Lnvb;

    if-eq v1, v2, :cond_3

    const/4 v13, 0x1

    :cond_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    .line 53
    invoke-interface {v1}, Lnuz;->b()Lnvb;

    move-result-object v1

    .line 54
    sget-object v2, Lnvb;->a:Lnvb;

    if-ne v1, v2, :cond_4

    sget-object v1, Lnvb;->b:Lnvb;

    :cond_4
    return-object v1

    .line 61
    :pswitch_11
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 55
    invoke-static {v1}, Lluq;->a(Landroid/app/Activity;)Llvg;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    .line 56
    sget-object v2, Lljt;->a:[Ljava/lang/String;

    check-cast v1, Lkyo;

    iget-object v1, v1, Lkyo;->a:Ljava/lang/Object;

    check-cast v1, Ladni;

    .line 57
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    .line 58
    invoke-static {v1}, Ladnz;->x([B)Ladnz;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    .line 59
    invoke-interface {v1}, Ladqq;->toByteString()Ladnz;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
