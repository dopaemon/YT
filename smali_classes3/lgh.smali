.class public final Llgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static h:Llgh;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public f:J

.field public final g:Lrzt;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbc;

    const-string v1, "FeatureUsageAnalytics"

    invoke-direct {v0, v1}, Lnbc;-><init>(Ljava/lang/String;)V

    const-string v0, "21.1.0"

    sput-object v0, Llgh;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lrzt;Ljava/lang/String;[B[B[B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgh;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Llgh;->g:Lrzt;

    iput-object p3, p0, Llgh;->c:Ljava/lang/String;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Llgh;->d:Ljava/util/Set;

    new-instance p4, Ljava/util/HashSet;

    .line 2
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Llgh;->e:Ljava/util/Set;

    new-instance p5, Labic;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    const/4 v0, 0x0

    invoke-direct {p5, p6, v0}, Labic;-><init>(Landroid/os/Looper;[B)V

    iput-object p5, p0, Llgh;->j:Landroid/os/Handler;

    new-instance p5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;

    const/16 p6, 0x14

    invoke-direct {p5, p0, p6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;-><init>(Llgh;I)V

    iput-object p5, p0, Llgh;->i:Ljava/lang/Runnable;

    const-string p5, "feature_usage_sdk_version"

    .line 4
    invoke-interface {p1, p5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-string v1, "feature_usage_package_name"

    .line 5
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 7
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Llgh;->f:J

    sget-object p2, Llgh;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p4, "feature_usage_timestamp_"

    const-string p6, "feature_usage_last_report_time"

    if-eqz p2, :cond_5

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-interface {p1, p6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Llgh;->f:J

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    new-instance p5, Ljava/util/HashSet;

    .line 21
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 23
    invoke-virtual {p6, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llgh;->b:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {v0, p6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long v0, p2, v0

    const-wide/32 v4, 0x48190800

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    .line 34
    invoke-interface {p5, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "feature_usage_timestamp_reported_feature_"

    .line 25
    invoke-virtual {p6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x29

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p6

    .line 27
    invoke-static {p6}, Llgh;->f(Ljava/lang/String;)Lachs;

    move-result-object p6

    iget-object v0, p0, Llgh;->e:Ljava/util/Set;

    .line 28
    invoke-interface {v0, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llgh;->d:Ljava/util/Set;

    .line 29
    invoke-interface {v0, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "feature_usage_timestamp_detected_feature_"

    .line 30
    invoke-virtual {p6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p6

    .line 32
    invoke-static {p6}, Llgh;->f(Ljava/lang/String;)Lachs;

    move-result-object p6

    iget-object v0, p0, Llgh;->d:Ljava/util/Set;

    .line 33
    invoke-interface {v0, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_4
    invoke-direct {p0, p5}, Llgh;->g(Ljava/util/Set;)V

    iget-object p1, p0, Llgh;->i:Ljava/lang/Runnable;

    .line 36
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-direct {p0}, Llgh;->h()V

    return-void

    .line 8
    :cond_5
    :goto_1
    new-instance p2, Ljava/util/HashSet;

    .line 9
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 11
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_7
    invoke-interface {p2, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0, p2}, Llgh;->g(Ljava/util/Set;)V

    iget-object p1, p0, Llgh;->b:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object p2, Llgh;->a:Ljava/lang/String;

    .line 16
    invoke-interface {p1, p5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Llgh;->c:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s%s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lachs;)V
    .locals 5

    .line 1
    sget-object v0, Llgh;->h:Llgh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Llgh;->d(Lachs;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Llgh;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Llgh;->d:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1
    invoke-direct {v0}, Llgh;->h()V

    return-void
.end method

.method public static final d(Lachs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lachs;->Y:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized e(Landroid/content/SharedPreferences;Lrzt;Ljava/lang/String;)V
    .locals 9

    const-class v0, Llgh;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Llgh;->h:Llgh;

    if-nez v1, :cond_0

    new-instance v1, Llgh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Llgh;-><init>(Landroid/content/SharedPreferences;Lrzt;Ljava/lang/String;[B[B[B)V

    sput-object v1, Llgh;->h:Llgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static f(Ljava/lang/String;)Lachs;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lachs;->a(I)Lachs;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p0, Lachs;->a:Lachs;

    :goto_0
    return-object p0
.end method

.method private final g(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgh;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgh;->j:Landroid/os/Handler;

    iget-object v1, p0, Llgh;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "feature_usage_timestamp_reported_feature_"

    .line 1
    invoke-static {v0, p1}, Llgh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llgh;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feature_usage_timestamp_detected_feature_"

    .line 3
    invoke-static {v0, p1}, Llgh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
