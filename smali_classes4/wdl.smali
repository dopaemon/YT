.class public final synthetic Lwdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laadb;I)V
    .locals 0

    iput p2, p0, Lwdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laadf;I)V
    .locals 0

    iput p2, p0, Lwdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laahb;I)V
    .locals 0

    iput p2, p0, Lwdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labsl;I)V
    .locals 0

    iput p2, p0, Lwdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafze;I)V
    .locals 0

    iput p2, p0, Lwdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajoy;I)V
    .locals 0

    iput p2, p0, Lwdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lwdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapii;I[B)V
    .locals 0

    iput p2, p0, Lwdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcvk;I[B)V
    .locals 0

    iput p2, p0, Lwdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;I)V
    .locals 0

    iput p2, p0, Lwdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvur;I)V
    .locals 0

    iput p2, p0, Lwdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwcl;I)V
    .locals 0

    iput p2, p0, Lwdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwdm;I)V
    .locals 0

    iput p2, p0, Lwdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwhi;I)V
    .locals 0

    iput p2, p0, Lwdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxmd;I)V
    .locals 0

    iput p2, p0, Lwdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwdl;->b:I

    const-string v1, "event_type"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 42
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    check-cast v0, Laahb;

    iget-object v0, v0, Laahb;->a:Lpea;

    new-array v2, v2, [Lpdu;

    invoke-static {v1}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "is_success"

    invoke-static {v1}, Lpdu;->a(Ljava/lang/String;)Lpdu;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "/client_streamz/youtube/notifications/topic_sub_count"

    .line 44
    invoke-virtual {v0, v1, v2}, Lpea;->e(Ljava/lang/String;[Lpdu;)Lpdv;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lpdv;->c()V

    return-object v0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    check-cast v0, Laahb;

    iget-object v0, v0, Laahb;->a:Lpea;

    new-array v1, v2, [Lpdu;

    const-string v2, "state_entry_data_type"

    invoke-static {v2}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "exp_tag"

    invoke-static {v2}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/external_weak_reference_removed"

    .line 1
    invoke-virtual {v0, v2, v1}, Lpea;->e(Ljava/lang/String;[Lpdu;)Lpdv;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpdv;->c()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    check-cast v0, Laahb;

    iget-object v0, v0, Laahb;->a:Lpea;

    new-array v1, v4, [Lpdu;

    const-string v2, "message_type"

    invoke-static {v2}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "/client_streamz/youtube/notifications/message_count"

    .line 3
    invoke-virtual {v0, v2, v1}, Lpea;->e(Ljava/lang/String;[Lpdu;)Lpdv;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lpdv;->c()V

    return-object v0

    .line 0
    :pswitch_2
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    check-cast v0, Laahb;

    .line 5
    iget-object v0, v0, Laahb;->a:Lpea;

    new-array v2, v2, [Lpdu;

    invoke-static {v1}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "is_error"

    invoke-static {v1}, Lpdu;->a(Ljava/lang/String;)Lpdu;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "/client_streamz/youtube/notifications/push_count"

    invoke-virtual {v0, v1, v2}, Lpea;->e(Ljava/lang/String;[Lpdu;)Lpdv;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lpdv;->c()V

    return-object v0

    .line 4
    :pswitch_3
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    check-cast v0, Laahb;

    iget-object v0, v0, Laahb;->a:Lpea;

    new-array v1, v4, [Lpdu;

    const-string v2, "filling_type"

    invoke-static {v2}, Lpdu;->c(Ljava/lang/String;)Lpdu;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "/client_streamz/youtube/ads/companion/multi_item_shopping_companion_presented"

    .line 7
    invoke-virtual {v0, v2, v1}, Lpea;->e(Ljava/lang/String;[Lpdu;)Lpdv;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpdv;->c()V

    return-object v0

    .line 30
    :pswitch_4
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Laadf;

    iget-object v0, v0, Laadf;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lwhg;->a:Lwhg;

    .line 14
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-static {v0}, Labwk;->p([Ljava/lang/Object;)Labwk;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    check-cast v0, Laadb;

    iget-object v0, v0, Laadb;->b:Laoti;

    .line 15
    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lantr;->l(JLjava/util/concurrent/TimeUnit;)Lantr;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lantr;->D()Lantr;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    new-instance v1, Lcjn;

    invoke-direct {v1}, Lcjn;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, Lcjn;->b(Lcvj;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/google/android/libraries/youtube/rendering/elements/YoutubeQueryEngineContainerRegistrar;->registerNative()V

    .line 21
    :try_start_0
    sget-object v1, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a:Lyoutube/client/blocks/runtime/java/JavaRuntime;

    check-cast v0, Lapii;

    const-string v2, "youtube_query_engine_container"

    invoke-virtual {v0, v2}, Lapii;->l(Ljava/lang/String;)Lalue;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyoutube/client/blocks/runtime/java/JavaRuntime;->c(Lalue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 21
    :pswitch_9
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    .line 23
    invoke-static {}, Lriy;->o()V

    check-cast v0, Lvur;

    iget-object v0, v0, Lvur;->c:Lwfb;

    .line 24
    invoke-interface {v0}, Lwfb;->e()I

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, Lriy;->o()V

    check-cast v0, Lvur;

    iget-object v0, v0, Lvur;->c:Lwfb;

    .line 27
    invoke-interface {v0}, Lwfb;->O()Lxdk;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_b
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    check-cast v0, Lxmd;

    iget-object v0, v0, Lxmd;->d:Lspg;

    const-wide/32 v1, 0x2b4217b

    .line 28
    invoke-virtual {v0, v1, v2}, Lspg;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lacer;->ad(J)I

    move-result v0

    .line 29
    invoke-static {}, Lwzl;->values()[Lwzl;

    move-result-object v1

    if-ltz v0, :cond_1

    .line 30
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lwzl;->a:Lwzl;

    :goto_1
    return-object v0

    .line 27
    :pswitch_c
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 31
    invoke-static {v0}, Lriy;->aQ(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    new-instance v1, Lwjq;

    .line 32
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v2, v0, v4}, Lwjq;-><init>(IIZ)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lriy;->aQ(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    new-instance v1, Lwjq;

    .line 36
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0, v4}, Lwjq;-><init>(IIZ)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    .line 39
    sget-object v1, Lwis;->a:Lafze;

    .line 40
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafze;

    iget v1, v0, Lafze;->c:I

    if-lez v1, :cond_2

    iget v2, v0, Lafze;->e:I

    if-lt v2, v1, :cond_2

    iget v1, v0, Lafze;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    iget v1, v0, Lafze;->f:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lwis;->a:Lafze;

    return-object v0

    .line 43
    :pswitch_f
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    check-cast v0, Lwhi;

    .line 41
    invoke-virtual {v0}, Lwhi;->u()Lajoy;

    move-result-object v0

    iget-object v0, v0, Lajoy;->j:Lafze;

    if-nez v0, :cond_3

    .line 42
    sget-object v0, Lafze;->a:Lafze;

    :cond_3
    return-object v0

    .line 40
    :pswitch_10
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    check-cast v0, Lajoy;

    iget v0, v0, Lajoy;->i:I

    invoke-static {v0}, Laddw;->bQ(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    .line 43
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_11
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    check-cast v0, Lwdm;

    iget-object v0, v0, Lwdm;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    return-object v0

    .line 22
    :pswitch_13
    iget-object v0, p0, Lwdl;->a:Ljava/lang/Object;

    check-cast v0, Lwcl;

    invoke-virtual {v0}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    return-object v0

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
