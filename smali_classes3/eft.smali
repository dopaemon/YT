.class public final synthetic Left;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 0

    iput p2, p0, Left;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/search/OnlineSearchController;I)V
    .locals 0

    iput p2, p0, Left;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;I)V
    .locals 0

    iput p2, p0, Left;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgqc;I)V
    .locals 0

    iput p2, p0, Left;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhae;I)V
    .locals 0

    iput p2, p0, Left;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhlz;I)V
    .locals 0

    iput p2, p0, Left;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lidy;I)V
    .locals 0

    iput p2, p0, Left;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Left;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    iput p2, p0, Left;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkbe;I)V
    .locals 0

    iput p2, p0, Left;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnqz;I)V
    .locals 0

    iput p2, p0, Left;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnvj;I)V
    .locals 0

    iput p2, p0, Left;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnyn;I[B[B[B)V
    .locals 0

    iput p2, p0, Left;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpji;I)V
    .locals 0

    iput p2, p0, Left;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpjl;I)V
    .locals 0

    iput p2, p0, Left;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqxc;I[B[B)V
    .locals 0

    iput p2, p0, Left;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 8

    .line 49
    iget v0, p0, Left;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    check-cast p1, Lpjj;

    iget-object p1, p1, Lpjj;->a:Lpji;

    if-ne p1, v0, :cond_1d

    return v2

    :pswitch_0
    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lpjj;

    if-eqz p1, :cond_0

    iget-boolean v3, p1, Lpjj;->c:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast v0, Lpjl;

    iget-object v0, v0, Lpjl;->c:Ljava/util/EnumMap;

    iget-object p1, p1, Lpjj;->a:Lpji;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_1
    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lnvj;

    sget v3, Lnzj;->a:I

    check-cast v0, Lnvj;

    iget-object v3, v0, Lnvj;->c:Lnvo;

    if-nez v3, :cond_5

    .line 5
    sget-object v3, Lnvo;->a:Lnvo;

    :cond_5
    iget-object v4, p1, Lnvj;->c:Lnvo;

    if-nez v4, :cond_6

    sget-object v4, Lnvo;->a:Lnvo;

    .line 6
    :cond_6
    invoke-virtual {v3, v4}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v0, Lnvj;->e:I

    iget v4, p1, Lnvj;->e:I

    if-ne v3, v4, :cond_7

    iget-wide v3, v0, Lnvj;->d:J

    iget-wide v5, p1, Lnvj;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_2
    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lljr;

    check-cast v0, Lnqz;

    iget-object v3, v0, Lnqz;->c:Lacgq;

    if-eqz v3, :cond_8

    iput-object v3, p1, Lljr;->e:Lacgq;

    :cond_8
    iget v3, v0, Lnqz;->g:I

    if-eq v3, v2, :cond_9

    iput v1, p1, Lljr;->l:I

    :cond_9
    iget-object v3, v0, Lnqz;->e:[I

    iget-object v4, p1, Lljr;->a:Lljt;

    .line 8
    invoke-virtual {v4}, Lljt;->f()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p1, Lljr;->a:Lljt;

    .line 9
    invoke-virtual {v4}, Lljt;->f()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    .line 10
    array-length v4, v3

    if-nez v4, :cond_a

    goto :goto_5

    .line 16
    :cond_a
    iget-object v5, p1, Lljr;->h:Ljava/util/ArrayList;

    if-nez v5, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p1, Lljr;->h:Ljava/util/ArrayList;

    :cond_b
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_d

    .line 12
    aget v6, v3, v5

    iget-object v7, p1, Lljr;->h:Ljava/util/ArrayList;

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 9
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "addExperimentIds forbidden on deidentified logger"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_5
    iget-object v0, v0, Lnqz;->f:[I

    if-eqz v0, :cond_f

    array-length v3, v0

    :goto_6
    if-ge v1, v3, :cond_f

    .line 14
    aget v4, v0, v1

    iget-object v5, p1, Lljr;->f:Ljava/util/ArrayList;

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p1, Lljr;->f:Ljava/util/ArrayList;

    :cond_e
    iget-object v5, p1, Lljr;->f:Ljava/util/ArrayList;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    return v2

    .line 13
    :pswitch_3
    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    check-cast v0, Lkbe;

    iget-object v0, v0, Lkbe;->b:Ljava/util/Set;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    instance-of p1, p1, Lzqo;

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v1

    :pswitch_5
    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->r:Lfkv;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lfkv;->i:Landroid/view/View;

    if-eqz v0, :cond_11

    if-ne p1, v0, :cond_11

    return v2

    :cond_11
    return v1

    :pswitch_6
    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    instance-of p1, p1, Lafcy;

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_12
    return v1

    :cond_13
    :goto_7
    return v2

    :pswitch_7
    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lnyn;

    invoke-virtual {v0, p1}, Lnyn;->M(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_8
    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_9
    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lakqp;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->e:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    iget-object v4, v0, Lahee;->j:Lahec;

    if-nez v4, :cond_15

    .line 24
    sget-object v4, Lahec;->a:Lahec;

    :cond_15
    iget v4, v4, Lahec;->b:I

    const v5, 0x91cab41

    if-ne v4, v5, :cond_18

    iget-object v0, v0, Lahee;->j:Lahec;

    if-nez v0, :cond_16

    sget-object v0, Lahec;->a:Lahec;

    :cond_16
    iget v3, v0, Lahec;->b:I

    if-ne v3, v5, :cond_17

    iget-object v0, v0, Lahec;->c:Ljava/lang/Object;

    .line 25
    move-object v3, v0

    check-cast v3, Lakqp;

    goto :goto_8

    .line 26
    :cond_17
    sget-object v3, Lakqp;->a:Lakqp;

    :cond_18
    :goto_8
    if-eqz v3, :cond_19

    .line 25
    iget-object v0, v3, Lakqp;->d:Ljava/lang/String;

    iget-object p1, p1, Lakqp;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    return v2

    :cond_19
    :goto_9
    return v1

    .line 26
    :pswitch_a
    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 29
    invoke-static {p1}, Lfft;->i(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lidy;

    iget-object v0, v0, Lidy;->b:Lfhy;

    .line 30
    invoke-interface {v0}, Lfhy;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-static {v0}, Lfft;->i(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_b
    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lhlz;

    iget-object v0, v0, Lhlz;->a:Lrqc;

    .line 33
    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1c

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_a

    :cond_1a
    return v1

    :cond_1b
    :goto_a
    const/4 v1, 0x1

    :cond_1c
    return v1

    :pswitch_c
    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lakqp;

    check-cast v0, Lhae;

    iget-object v0, v0, Lhae;->b:Ljava/util/Set;

    .line 36
    invoke-static {p1}, Leek;->cf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_d
    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lakqp;

    check-cast v0, Lqxc;

    iget-object v0, v0, Lqxc;->a:Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Leek;->cf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_e
    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lakqp;

    check-cast v0, Lgqc;

    iget-object v0, v0, Lgqc;->bu:Ljava/util/Set;

    .line 42
    invoke-static {p1}, Leek;->cf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_f
    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lnyn;

    invoke-virtual {v0, p1}, Lnyn;->M(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_10
    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_11
    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_12
    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_13
    iget-object v0, p0, Left;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lnyn;

    invoke-virtual {v0, p1}, Lnyn;->M(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1d
    return v1

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
