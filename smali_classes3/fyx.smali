.class public final synthetic Lfyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;I)V
    .locals 0

    iput p2, p0, Lfyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;I)V
    .locals 0

    iput p2, p0, Lfyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfxb;I)V
    .locals 0

    iput p2, p0, Lfyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfyz;I)V
    .locals 0

    iput p2, p0, Lfyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfzk;I)V
    .locals 0

    iput p2, p0, Lfyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgge;I)V
    .locals 0

    iput p2, p0, Lfyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsil;I)V
    .locals 0

    iput p2, p0, Lfyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsji;I)V
    .locals 0

    iput p2, p0, Lfyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lskq;I)V
    .locals 0

    iput p2, p0, Lfyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lfyx;->b:I

    packed-switch v0, :pswitch_data_0

    .line 30
    iget-object v0, p0, Lfyx;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    check-cast v0, Lskq;

    invoke-virtual {v0, p1}, Lskq;->n(Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfyx;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    check-cast v0, Lsji;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsji;->u:Z

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lsji;->p()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lalfz;->b:Lalfz;

    .line 4
    invoke-virtual {v0, p1}, Lsji;->k(Lalfz;)Lsjl;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lsjl;->j(Z)V

    sget-object p1, Lalfz;->c:Lalfz;

    .line 6
    invoke-virtual {v0, p1}, Lsji;->k(Lalfz;)Lsjl;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Lsjl;->j(Z)V

    .line 8
    :goto_0
    iput-boolean v2, v0, Lsji;->u:Z

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lfyx;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    check-cast v0, Lsji;

    iget-boolean p1, v0, Lsji;->u:Z

    if-eqz p1, :cond_1

    return-void

    .line 10
    :cond_1
    sget-object p1, Lalfz;->b:Lalfz;

    invoke-virtual {v0, p1}, Lsji;->k(Lalfz;)Lsjl;

    move-result-object p1

    const-string v1, "NORMAL"

    .line 11
    invoke-virtual {p1, v1}, Lsjl;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lsji;->p()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfyx;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    check-cast v0, Lsil;

    iget-object v1, v0, Lsil;->h:Lshp;

    iget-object v0, v0, Lsil;->c:Lsjf;

    .line 14
    invoke-interface {v0}, Lsjf;->g()Lsja;

    move-result-object v0

    iget-object v0, v0, Lsja;->d:Ljava/util/Map;

    .line 15
    invoke-virtual {v1, p1, v0}, Lshp;->d(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V

    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, Lfyx;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->k(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfyx;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    check-cast v0, Lgge;

    invoke-virtual {v0}, Lgge;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfyx;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->k(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;)V

    return-void

    .line 15
    :pswitch_6
    iget-object v0, p0, Lfyx;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    check-cast v0, Lfzk;

    iget-object v1, v0, Lfzk;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, v0, Lfzk;->a:Lbr;

    new-instance v1, Lfvx;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lfvx;-><init>(Lfzk;I)V

    .line 21
    invoke-virtual {p1, v1}, Lbr;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 19
    :pswitch_7
    iget-object v0, p0, Lfyx;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    check-cast v0, Lfzk;

    iget-object p1, v0, Lfzk;->a:Lbr;

    new-instance v1, Lfvx;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lfvx;-><init>(Lfzk;I)V

    .line 23
    invoke-virtual {p1, v1}, Lbr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfyx;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    check-cast v0, Lfzk;

    iput-object p1, v0, Lfzk;->j:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object p1, v0, Lfzk;->j:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    if-eqz p1, :cond_3

    const-string v1, "preset_intensity"

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object p1

    iget-object v1, v0, Lfzk;->j:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v2, v0, Lfzk;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    iget v1, v0, Lfzk;->m:F

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    const/4 p1, 0x0

    iput-object p1, v0, Lfzk;->l:Ljava/lang/String;

    .line 24
    :cond_3
    invoke-virtual {v0}, Lfzk;->b()V

    return-void

    .line 35
    :pswitch_9
    iget-object v0, p0, Lfyx;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    if-eqz p1, :cond_5

    check-cast v0, Lfxb;

    invoke-virtual {v0}, Lfxb;->Q()Lgce;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    iget-object v1, v0, Lgce;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iput-object p1, v0, Lgce;->e:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Lgce;->a()V

    :cond_5
    :goto_1
    return-void

    .line 24
    :pswitch_a
    iget-object v0, p0, Lfyx;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    if-nez p1, :cond_6

    return-void

    :cond_6
    move-object v1, v0

    check-cast v1, Lfyz;

    iput-object p1, v1, Lfyz;->f:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object p1, v1, Lfyz;->f:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->e:Ljava/util/List;

    .line 32
    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->e:Ljava/util/List;

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 35
    :cond_7
    invoke-interface {v0}, Lsgd;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
