.class public final synthetic Lizp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzla;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;I)V
    .locals 0

    iput p2, p0, Lizp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lizz;I)V
    .locals 0

    iput p2, p0, Lizp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lizp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lizp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljfk;I)V
    .locals 0

    iput p2, p0, Lizp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljth;I)V
    .locals 0

    iput p2, p0, Lizp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkcm;I)V
    .locals 0

    iput p2, p0, Lizp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltmh;I)V
    .locals 0

    iput p2, p0, Lizp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltmr;I)V
    .locals 0

    iput p2, p0, Lizp;->b:I

    iput-object p1, p0, Lizp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwlm;I)V
    .locals 0

    iput p2, p0, Lizp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyir;I)V
    .locals 0

    iput p2, p0, Lizp;->b:I

    iput-object p1, p0, Lizp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzzh;I)V
    .locals 0

    iput p2, p0, Lizp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzkz;Lzjy;I)V
    .locals 5

    iget v0, p0, Lizp;->b:I

    const-string v1, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    const/4 v2, 0x0

    const-string v3, "sectionListController"

    const-string v4, "engagement_panel_id_key"

    packed-switch v0, :pswitch_data_0

    .line 43
    iget-object p2, p0, Lizp;->a:Ljava/lang/Object;

    sget-object p3, Lzzj;->o:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_0
    iget-object p2, p0, Lizp;->a:Ljava/lang/Object;

    check-cast p2, Lyir;

    .line 1
    iget-object p2, p2, Lyir;->e:Lyiv;

    const-string p3, "visibility_change_listener"

    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lizp;->a:Ljava/lang/Object;

    check-cast p2, Lyir;

    iget-object p2, p2, Lyir;->d:Lujn;

    .line 2
    invoke-virtual {p1, p2}, Lujp;->a(Lujn;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lizp;->a:Ljava/lang/Object;

    check-cast p2, Lwlm;

    iget-object p3, p2, Lwlm;->d:Laldp;

    sget-object v0, Laldp;->d:Laldp;

    if-ne p3, v0, :cond_0

    iget-object p3, p2, Lwlm;->a:Landroid/content/Context;

    const v0, 0x7f040868

    .line 3
    invoke-static {p3, v0}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "color"

    .line 4
    invoke-virtual {p1, v0, p3}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p2, Lwlm;->c:Lujn;

    .line 5
    invoke-virtual {p1, p2}, Lujp;->a(Lujn;)V

    return-void

    .line 6
    :pswitch_2
    invoke-interface {p2, p3}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object p2

    .line 7
    instance-of p3, p2, Lahwa;

    if-eqz p3, :cond_1

    .line 8
    check-cast p2, Lahwa;

    iget-object p2, p2, Lahwa;->c:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    instance-of p3, p2, Lahwb;

    if-eqz p3, :cond_2

    .line 10
    check-cast p2, Lahwb;

    iget-object p2, p2, Lahwb;->c:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    instance-of p3, p2, Lahvy;

    if-eqz p3, :cond_3

    .line 12
    check-cast p2, Lahvy;

    iget-object p2, p2, Lahvy;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lizp;->a:Ljava/lang/Object;

    check-cast p3, Ltmr;

    iget-object p3, p3, Ltmr;->c:Ljava/util/Map;

    .line 14
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltmq;

    .line 15
    iget-wide v0, p2, Ltmq;->c:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "ticker_start_timestamp_ms"

    invoke-virtual {p1, v0, p3}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object p2, p2, Ltmq;->d:Laezv;

    const-string p3, "ticker_applied_action"

    .line 18
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 12
    :pswitch_3
    iget-object p2, p0, Lizp;->a:Ljava/lang/Object;

    if-ltz p3, :cond_5

    check-cast p2, Ltmh;

    iget-object v0, p2, Ltmh;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p2, Ltmh;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 21
    invoke-virtual {p2, p3}, Ltmh;->i(Ljava/lang/String;)Laezv;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, "live_chat_item_action"

    .line 22
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    .line 28
    :pswitch_4
    iget-object p2, p0, Lizp;->a:Ljava/lang/Object;

    check-cast p2, Lkcm;

    iget-object p2, p2, Lkcm;->d:Lkcl;

    .line 23
    invoke-virtual {p1, v1, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p2, p0, Lizp;->a:Ljava/lang/Object;

    new-instance p3, Left;

    check-cast p2, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    const/16 v0, 0xe

    invoke-direct {p3, p2, v0}, Left;-><init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;I)V

    const-string p2, "watchNextChipsVisibilityPredicate"

    .line 24
    invoke-virtual {p1, p2, p3}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 22
    :pswitch_6
    iget-object p2, p0, Lizp;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object p3, p2, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->a:Landroid/app/Activity;

    .line 25
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->r(Landroid/content/res/Configuration;)Z

    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "always_display_as_grid"

    .line 28
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 52
    :pswitch_7
    iget-object v0, p0, Lizp;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {p2, p3}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object p2

    .line 30
    instance-of p3, p2, Ljdw;

    if-eqz p3, :cond_6

    .line 31
    check-cast p2, Ljdw;

    invoke-interface {p2}, Ljdw;->a()Lajij;

    move-result-object p2

    iget-boolean p2, p2, Lajij;->A:Z

    if-eqz p2, :cond_6

    check-cast v0, Ljth;

    iget-object p2, v0, Ljth;->e:Lzlr;

    .line 32
    invoke-static {p1, p2}, Liol;->k(Lzkz;Lzlr;)V

    :cond_6
    return-void

    :pswitch_8
    iget-object p2, p0, Lizp;->a:Ljava/lang/Object;

    const-string p3, "PLAYLIST_VIDEO_INTERACTION_LOGGING_TRIGGER"

    .line 33
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p2, p0, Lizp;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1, v1, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p2, p0, Lizp;->a:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    .line 35
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {p3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, p3}, Lzkz;->g(Ljava/util/Map;)V

    return-void

    :pswitch_b
    iget-object p2, p0, Lizp;->a:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    .line 38
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {p3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1, p3}, Lzkz;->g(Ljava/util/Map;)V

    return-void

    :pswitch_c
    iget-object p2, p0, Lizp;->a:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    .line 41
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-virtual {p3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1, p3}, Lzkz;->g(Ljava/util/Map;)V

    return-void

    .line 24
    :pswitch_d
    iget-object v0, p0, Lizp;->a:Ljava/lang/Object;

    new-instance v1, Ljfi;

    check-cast v0, Ljfk;

    invoke-direct {v1, v0, p3, v2}, Ljfi;-><init>(Ljfk;II)V

    .line 44
    invoke-static {p1, v1}, Lewh;->f(Lzkz;Lzku;)V

    .line 45
    invoke-interface {p2, p3}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "chipSelected"

    invoke-static {v1, p2}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lzkz;->g(Ljava/util/Map;)V

    iget-object p2, v0, Ljfk;->d:Lzoe;

    if-eqz p2, :cond_7

    .line 47
    invoke-static {v3, p2}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lzkz;->g(Ljava/util/Map;)V

    :cond_7
    iget-object p2, v0, Ljfk;->e:Lkbo;

    if-eqz p2, :cond_8

    const-string v1, "sectionController"

    .line 49
    invoke-static {v1, p2}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lzkz;->g(Ljava/util/Map;)V

    :cond_8
    iget-object p2, v0, Ljfk;->c:Laotu;

    new-instance v0, Leot;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Leot;-><init>(II)V

    .line 51
    invoke-virtual {p2, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lewh;->d(Lzkz;Lanuc;)V

    return-void

    .line 56
    :pswitch_e
    iget-object p2, p0, Lizp;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {p1, v3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p2, p0, Lizp;->a:Ljava/lang/Object;

    check-cast p2, Lizz;

    iget-object p2, p2, Lizz;->h:Lizt;

    .line 54
    invoke-interface {p2}, Lizt;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "active_item_indicator_width"

    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object p2, p0, Lizp;->a:Ljava/lang/Object;

    check-cast p2, Lizz;

    iget p2, p2, Lizz;->b:I

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "overlapping_item_height"

    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
