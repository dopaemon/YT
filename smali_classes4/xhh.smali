.class public Lxhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhj;


# static fields
.field static final c:Laixb;

.field public static final synthetic h:I


# instance fields
.field private final a:Labwk;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field protected final d:Landroid/content/SharedPreferences;

.field protected final e:Lspi;

.field public final f:Labwk;

.field protected final g:Lwhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laixb;->c:Laixb;

    sput-object v0, Lxhh;->c:Laixb;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lspi;ILwhf;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p5, p0, Lxhh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lxhh;->e:Lspi;

    iput-object p4, p0, Lxhh;->g:Lwhf;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object p2, Lxmj;->g:Ljava/util/Map;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laixb;

    const/4 p5, 0x0

    .line 5
    invoke-static {p4, p5}, Lxmj;->a(Laixb;I)I

    move-result p5

    if-gt p5, p3, :cond_0

    .line 6
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iput-object p1, p0, Lxhh;->a:Labwk;

    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object p3, Laixb;->b:Laixb;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Laixb;->b:Laixb;

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p3, Laixb;->c:Laixb;

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Laixb;->c:Laixb;

    .line 12
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p3, Laixb;->d:Laixb;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Laixb;->d:Laixb;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-static {p2}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iput-object p1, p0, Lxhh;->f:Labwk;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "[Offline] Failed to set hasTransfersForOffline."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "[Offline] Failed to set next auto offline time millis at."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "offline_auto_offline_interval_%s"

    .line 1
    invoke-static {v0, p0}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "offline_resync_interval_%s"

    .line 1
    invoke-static {v0, p0}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxhh;->g:Lwhf;

    iget-object v0, v0, Lwhf;->a:Ljava/lang/Object;

    new-instance v1, Lepv;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, v2}, Lepv;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lvvm;->s:Lvvm;

    .line 2
    invoke-static {p1, p2}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void
.end method

.method public final D(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_offline_video_playback_position_sync_timestamp_%s"

    .line 2
    invoke-static {v1, p1}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final E(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_auto_offline_execution_window_%s"

    .line 2
    invoke-static {v1, p1}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final F(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxhh;->g:Lwhf;

    iget-object v0, v0, Lwhf;->b:Ljava/lang/Object;

    new-instance v1, Lpuw;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2, p3, v2}, Lpuw;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lvvm;->t:Lvvm;

    .line 2
    invoke-static {p1, p2}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void
.end method

.method public final G(Laixb;)V
    .locals 2

    .line 1
    sget-object v0, Laixb;->a:Laixb;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    const/4 v0, -0x1

    .line 2
    invoke-static {p1, v0}, Lxmj;->a(Laixb;I)I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "offline_quality"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final H(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lxhh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final I(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lxhh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_use_sd_card"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lxhh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhi;

    .line 3
    invoke-interface {v0}, Lxhi;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "should_record_offline_playback_last_position_%s"

    .line 2
    invoke-static {v1, p1}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxhh;->f:Labwk;

    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxhh;->g:Lwhf;

    iget-object v0, v0, Lwhf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lamgz;

    .line 2
    sget-object v1, Lamgx;->a:Lamgx;

    iget-object v0, v0, Lamgz;->d:Ladql;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lamgx;

    :cond_0
    iget-boolean p1, v1, Lamgx;->d:Z

    return p1
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    const-string v1, "should_record_offline_playback_last_position_%s"

    invoke-static {v1, p1}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxhh;->g:Lwhf;

    invoke-virtual {v0}, Lwhf;->h()Z

    move-result v0

    return v0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "offline_identity_nonce_mapping_%s"

    .line 1
    invoke-static {v0, p1}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final Q(Laixg;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxhh;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Laixb;->a:Laixb;

    .line 3
    invoke-virtual {p0, v0}, Lxhh;->v(Laixb;)Laixb;

    move-result-object v0

    sget-object v2, Laixb;->a:Laixb;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-static {p1}, Lxdx;->d(Laixg;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    const-string v1, "offline_playlist_warning"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    const-string v1, "offline_use_sd_card"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final U(Lxhi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_playlist_warning"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final X(Laixb;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxhh;->e:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->g:Laiup;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiup;->a:Laiup;

    :cond_0
    iget-boolean v0, v0, Laiup;->m:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Laixb;->a:Laixb;

    invoke-virtual {p1}, Laixb;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    :pswitch_3
    const/4 p1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b()Labrn;
    .locals 1

    sget-object v0, Lxhg;->b:Lxhg;

    return-object v0
.end method

.method public c()Labrn;
    .locals 1

    sget-object v0, Lxhg;->a:Lxhg;

    return-object v0
.end method

.method public d()Labwk;
    .locals 1

    iget-object v0, p0, Lxhh;->f:Labwk;

    return-object v0
.end method

.method public e()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lxmj;->e:Ljava/util/Comparator;

    return-object v0
.end method

.method public f()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lxmj;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    const-string v1, "offline_policy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m(Laixg;Laitp;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxhh;->Q(Laixg;)Z

    move-result p1

    return p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    const-string v1, "last_offline_video_playback_position_sync_timestamp_%s"

    invoke-static {v1, p1}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lxhh;->g:Lwhf;

    iget-object v0, v0, Lwhf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lamgz;

    .line 2
    sget-object v1, Lamgx;->a:Lamgx;

    iget-object v0, v0, Lamgz;->d:Ladql;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lamgx;

    :cond_0
    iget-wide v0, v1, Lamgx;->c:J

    return-wide v0
.end method

.method public final q(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lxhh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lxhh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Labwk;
    .locals 1

    iget-object v0, p0, Lxhh;->a:Labwk;

    return-object v0
.end method

.method public final t(Lamgw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lxhh;->g:Lwhf;

    iget-object v0, v0, Lwhf;->a:Ljava/lang/Object;

    new-instance v1, Lwyr;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lwyr;-><init>(Lamgw;I)V

    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final u()Laixb;
    .locals 1

    .line 1
    sget-object v0, Lxhh;->c:Laixb;

    invoke-virtual {p0, v0}, Lxhh;->v(Laixb;)Laixb;

    move-result-object v0

    return-object v0
.end method

.method public final v(Laixb;)Laixb;
    .locals 4

    .line 1
    iget-object v0, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    const-string v1, "offline_quality"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lxhh;->a:Labwk;

    .line 3
    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laixb;

    const/4 v3, -0x1

    .line 4
    invoke-static {v2, v3}, Lxmj;->a(Laixb;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v0, :cond_0

    return-object v2

    :catch_0
    :cond_1
    return-object p1
.end method

.method public final w()Lamgw;
    .locals 2

    .line 1
    iget-object v0, p0, Lxhh;->g:Lwhf;

    invoke-virtual {v0}, Lwhf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxhh;->g:Lwhf;

    iget-object v0, v0, Lwhf;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lamgz;

    iget v0, v0, Lamgz;->c:I

    .line 3
    invoke-static {v0}, Lamgw;->b(I)Lamgw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lamgw;->a:Lamgw;

    :cond_0
    sget-object v1, Lamgw;->a:Lamgw;

    if-ne v0, v1, :cond_3

    sget-object v0, Lamgw;->c:Lamgw;

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxhh;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lamgw;->c:Lamgw;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lamgw;->d:Lamgw;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "offline_identity_nonce_mapping_%s"

    .line 1
    invoke-static {v0, p1}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lrtw;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lrtw;->c()Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, v0}, Lrtw;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxhh;->d:Landroid/content/SharedPreferences;

    const-string v1, "video_storage_location_on_sdcard"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lxhi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
