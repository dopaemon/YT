.class public final synthetic Lfre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lfre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Lfre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lea;I[B[B)V
    .locals 0

    iput p2, p0, Lfre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfrf;I)V
    .locals 0

    iput p2, p0, Lfre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgxe;I)V
    .locals 0

    iput p2, p0, Lfre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgyp;I)V
    .locals 0

    iput p2, p0, Lfre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgyu;I)V
    .locals 0

    iput p2, p0, Lfre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhlu;I)V
    .locals 0

    iput p2, p0, Lfre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhof;I)V
    .locals 0

    iput p2, p0, Lfre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lizo;I[B[B)V
    .locals 0

    iput p2, p0, Lfre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkyv;I)V
    .locals 0

    iput p2, p0, Lfre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lspi;I)V
    .locals 0

    iput p2, p0, Lfre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 44
    iget v0, p0, Lfre;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    sget-object v2, Lkyw;->a:Lkyu;

    .line 45
    invoke-static {}, Lkxe;->a()Lkyv;

    move-result-object v2

    iget-boolean v3, v2, Lkyv;->c:Z

    if-eqz v3, :cond_5

    goto/16 :goto_4

    .line 47
    :pswitch_0
    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lkyv;

    iget-object v0, v0, Lkyv;->e:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lea;

    .line 2
    invoke-virtual {v0}, Lea;->ac()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lizo;

    .line 4
    invoke-virtual {v0}, Lizo;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljng;

    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-direct {v1, v0}, Ljng;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljng;

    check-cast v0, Landroid/content/Context;

    .line 8
    invoke-direct {v1, v0}, Ljng;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    .line 9
    new-instance v1, Ljng;

    check-cast v0, Landroid/content/Context;

    .line 10
    invoke-direct {v1, v0}, Ljng;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    .line 11
    new-instance v1, Ljng;

    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-direct {v1, v0}, Ljng;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzle;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lzrd;

    iget-object v0, v0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    new-instance v1, Lgvx;

    check-cast v0, Lhlu;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lgvx;-><init>(Lhlu;I)V

    .line 14
    invoke-virtual {v0, v1}, Lhlu;->b(Ljava/util/concurrent/Callable;)Lantw;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lgyu;

    iget-object v0, v0, Lgyu;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 15
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lgyp;

    iget-object v0, v0, Lgyp;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 16
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lgxe;

    iget-object v1, v0, Lgxe;->ak:Lihe;

    .line 17
    invoke-virtual {v0}, Lgxe;->aR()Laezv;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lihe;->u(Laezv;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    iget-boolean v0, v0, Lgxe;->ah:Z

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->o(Z)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lgxe;

    iget-boolean v2, v0, Lgxe;->ah:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lgxe;->al:Lkvm;

    .line 20
    invoke-virtual {v0}, Lkvm;->H()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Laent;->a:Laent;

    .line 22
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 23
    check-cast v3, Laent;

    iget v4, v3, Laent;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Laent;->b:I

    const-string v1, "FEhistory"

    iput-object v1, v3, Laent;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laent;

    .line 24
    sget-object v2, Laezv;->a:Laezv;

    .line 25
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 24
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 26
    invoke-virtual {v2, v3, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    iget-object v0, v0, Lgxe;->ak:Lihe;

    .line 28
    invoke-virtual {v0, v1}, Lihe;->u(Laezv;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_e
    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 29
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lagix;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v1, v0, Lagix;->u:Lajqq;

    if-nez v1, :cond_1

    .line 30
    sget-object v1, Lajqq;->a:Lajqq;

    :cond_1
    iget v1, v1, Lajqq;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    iget-object v0, v0, Lagix;->u:Lajqq;

    if-nez v0, :cond_2

    sget-object v0, Lajqq;->a:Lajqq;

    :cond_2
    iget-object v0, v0, Lajqq;->d:Lajrb;

    if-nez v0, :cond_4

    .line 32
    sget-object v0, Lajrb;->a:Lajrb;

    goto :goto_1

    .line 31
    :cond_3
    sget-object v0, Lajrb;->a:Lajrb;

    :cond_4
    :goto_1
    return-object v0

    :pswitch_f
    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrf;

    iget-object v0, v0, Lfrf;->c:Lfrh;

    iget-wide v0, v0, Lfrh;->c:J

    .line 33
    invoke-static {v0, v1}, Lfrh;->C(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrf;

    .line 34
    invoke-virtual {v0}, Lfrf;->b()J

    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lfrh;->C(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrf;

    .line 36
    invoke-virtual {v0}, Lfrf;->c()J

    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lfrh;->C(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrf;

    .line 38
    invoke-virtual {v0}, Lfrf;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lfrf;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Lfrf;->c:Lfrh;

    iget-wide v3, v3, Lfrh;->b:J

    .line 39
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, v0, Lfrf;->c:Lfrh;

    iget-wide v3, v0, Lfrh;->c:J

    .line 40
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    check-cast v0, Lfrf;

    .line 42
    invoke-virtual {v0}, Lfrf;->a()J

    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lfrh;->C(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_5
    iget-object v3, v2, Lkyv;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v2, Lkyv;->c:Z

    if-eqz v4, :cond_6

    .line 46
    monitor-exit v3

    goto/16 :goto_4

    :cond_6
    iget-boolean v4, v2, Lkyv;->d:Z

    if-nez v4, :cond_7

    iput-boolean v1, v2, Lkyv;->d:Z

    :cond_7
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v0

    goto :goto_2

    .line 60
    :cond_8
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :goto_2
    check-cast v4, Landroid/content/Context;

    iput-object v4, v2, Lkyv;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v2, Lkyv;->g:Landroid/content/Context;

    .line 48
    invoke-static {v4}, Llqs;->b(Landroid/content/Context;)Lkyo;

    move-result-object v4

    iget-object v5, v2, Lkyv;->g:Landroid/content/Context;

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Lkyo;->e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v4, v2, Lkyv;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const/4 v4, 0x0

    :try_start_2
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 50
    invoke-static {v5}, Lllj;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_9

    if-eqz v0, :cond_9

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v5

    :goto_3
    if-nez v0, :cond_a

    :try_start_3
    iput-boolean v4, v2, Lkyv;->d:Z

    iget-object v0, v2, Lkyv;->b:Landroid/os/ConditionVariable;

    .line 58
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :cond_a
    :try_start_4
    sget-object v5, Lkxe;->a:Lkxe;

    .line 52
    iget-object v5, v5, Lkxe;->b:Llat;

    check-cast v0, Landroid/content/Context;

    const-string v5, "google_ads_flags"

    .line 53
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, Lkyv;->e:Landroid/content/SharedPreferences;

    iget-object v0, v2, Lkyv;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_b

    .line 54
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_b
    new-instance v0, Lvay;

    invoke-direct {v0, v2}, Lvay;-><init>(Lkyv;)V

    .line 55
    sget-object v5, Lkze;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v2}, Lkyv;->a()V

    iput-boolean v1, v2, Lkyv;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v4, v2, Lkyv;->d:Z

    iget-object v0, v2, Lkyv;->b:Landroid/os/ConditionVariable;

    .line 58
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 60
    monitor-exit v3

    :goto_4
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v4, v2, Lkyv;->d:Z

    iget-object v1, v2, Lkyv;->b:Landroid/os/ConditionVariable;

    .line 58
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 59
    throw v0

    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    nop

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
