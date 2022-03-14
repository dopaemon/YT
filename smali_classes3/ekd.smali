.class public final synthetic Lekd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulf;


# static fields
.field public static final synthetic a:Lekd;

.field public static final synthetic b:Lekd;

.field public static final synthetic c:Lekd;

.field public static final synthetic d:Lekd;

.field public static final synthetic e:Lekd;

.field public static final synthetic f:Lekd;

.field public static final synthetic g:Lekd;

.field public static final synthetic h:Lekd;

.field public static final synthetic i:Lekd;

.field public static final synthetic j:Lekd;

.field public static final synthetic k:Lekd;

.field public static final synthetic l:Lekd;

.field public static final synthetic m:Lekd;

.field public static final synthetic n:Lekd;

.field public static final synthetic o:Lekd;

.field public static final synthetic p:Lekd;

.field public static final synthetic q:Lekd;

.field public static final synthetic r:Lekd;

.field public static final synthetic s:Lekd;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lekd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lekd;-><init>(I)V

    sput-object v0, Lekd;->s:Lekd;

    new-instance v0, Lekd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lekd;-><init>(I)V

    sput-object v0, Lekd;->r:Lekd;

    new-instance v0, Lekd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lekd;-><init>(I)V

    sput-object v0, Lekd;->q:Lekd;

    new-instance v0, Lekd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lekd;-><init>(I)V

    sput-object v0, Lekd;->p:Lekd;

    new-instance v0, Lekd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lekd;-><init>(I)V

    sput-object v0, Lekd;->o:Lekd;

    new-instance v0, Lekd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lekd;-><init>(I)V

    sput-object v0, Lekd;->n:Lekd;

    new-instance v0, Lekd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lekd;-><init>(I)V

    sput-object v0, Lekd;->m:Lekd;

    new-instance v0, Lekd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lekd;-><init>(I)V

    sput-object v0, Lekd;->l:Lekd;

    new-instance v0, Lekd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lekd;-><init>(I)V

    sput-object v0, Lekd;->k:Lekd;

    new-instance v0, Lekd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lekd;-><init>(I)V

    sput-object v0, Lekd;->j:Lekd;

    new-instance v0, Lekd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lekd;-><init>(I)V

    sput-object v0, Lekd;->i:Lekd;

    new-instance v0, Lekd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lekd;-><init>(I)V

    sput-object v0, Lekd;->h:Lekd;

    new-instance v0, Lekd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lekd;-><init>(I)V

    sput-object v0, Lekd;->g:Lekd;

    new-instance v0, Lekd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lekd;-><init>(I)V

    sput-object v0, Lekd;->f:Lekd;

    new-instance v0, Lekd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lekd;-><init>(I)V

    sput-object v0, Lekd;->e:Lekd;

    new-instance v0, Lekd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lekd;-><init>(I)V

    sput-object v0, Lekd;->d:Lekd;

    new-instance v0, Lekd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lekd;-><init>(I)V

    sput-object v0, Lekd;->c:Lekd;

    new-instance v0, Lekd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lekd;-><init>(I)V

    sput-object v0, Lekd;->b:Lekd;

    new-instance v0, Lekd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lekd;-><init>(I)V

    sput-object v0, Lekd;->a:Lekd;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lekd;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 7

    .line 55
    iget v0, p0, Lekd;->t:I

    const-string v1, "docid"

    const/4 v2, 0x7

    const/4 v3, 0x2

    const-string v4, "cpn"

    const-string v5, "1"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 71
    check-cast p1, Lzjl;

    .line 72
    invoke-virtual {p1}, Lzjd;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "th"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_tt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lzjl;->a:I

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lylm;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lylm;->g:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lylm;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lylm;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 7
    :pswitch_1
    check-cast p1, Lyka;

    .line 8
    sget-object v0, Lylj;->a:Lylj;

    sget-object v0, Lyjz;->a:Lyjz;

    invoke-virtual {p1}, Lyka;->a()Lyjz;

    move-result-object p1

    invoke-virtual {p1}, Lyjz;->ordinal()I

    move-result p1

    const-string v0, "jp"

    packed-switch p1, :pswitch_data_1

    move-object v0, v6

    goto :goto_0

    :pswitch_2
    const-string v0, "rt"

    goto :goto_0

    :pswitch_3
    const-string v0, "an"

    goto :goto_0

    :pswitch_4
    const-string v0, "ap"

    goto :goto_0

    :pswitch_5
    const-string v0, "p"

    goto :goto_0

    :pswitch_6
    const-string v0, "n"

    goto :goto_0

    :pswitch_7
    const-string v0, "st"

    :goto_0
    :pswitch_8
    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "yt_wt"

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object v6

    .line 11
    :pswitch_9
    check-cast p1, Lxql;

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v5, Lylj;->a:Lylj;

    sget-object v5, Lyjz;->a:Lyjz;

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v5

    invoke-virtual {v5}, Lylj;->ordinal()I

    move-result v5

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lxql;->e()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz v2, :cond_6

    if-nez p1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    :cond_6
    :goto_1
    return-object v6

    .line 19
    :pswitch_a
    check-cast p1, Lxpo;

    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-boolean p1, p1, Lxpo;->a:Z

    if-eqz p1, :cond_7

    const-string p1, "mod_adap"

    .line 22
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0

    .line 23
    :pswitch_b
    check-cast p1, Lxpm;

    .line 24
    iget-boolean p1, p1, Lxpm;->a:Z

    if-nez p1, :cond_8

    return-object v6

    :cond_8
    new-instance p1, Ljava/util/HashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "mod_pft"

    const-string v1, "cache"

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 27
    :pswitch_c
    check-cast p1, Lxpk;

    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-wide v1, p1, Lxpk;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cmt"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 30
    :pswitch_d
    check-cast p1, Lvxe;

    .line 31
    invoke-virtual {p1}, Lvxe;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    if-nez v0, :cond_9

    .line 32
    invoke-virtual {p1}, Lvxe;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_b

    new-instance p1, Ljava/util/HashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fmt"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v0

    if-eq v1, v0, :cond_a

    const-string v5, "0"

    :cond_a
    const-string v0, "mod_local"

    .line 36
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_b
    return-object v6

    .line 37
    :pswitch_e
    check-cast p1, Lvkx;

    .line 38
    iget-object p1, p1, Lvkx;->a:Ljava/lang/String;

    const-string v0, "outi"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_f
    check-cast p1, Lvkw;

    const-string p1, "oubpr"

    .line 40
    invoke-static {p1, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_10
    check-cast p1, Lvkr;

    const-string p1, "orec"

    .line 42
    invoke-static {p1, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_11
    check-cast p1, Lvkj;

    .line 44
    iget-wide v0, p1, Lvkj;->a:J

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ohrtt"

    .line 44
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_12
    check-cast p1, Lvka;

    new-instance p1, Ljava/util/HashMap;

    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "one"

    .line 48
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 49
    :pswitch_13
    check-cast p1, Lviw;

    iget p1, p1, Lviw;->a:I

    invoke-static {p1}, Laddw;->ar(I)I

    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "crm"

    .line 51
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_14
    check-cast p1, Lviv;

    iget p1, p1, Lviv;->a:I

    .line 53
    invoke-static {p1}, Laddw;->at(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cir"

    .line 54
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_15
    check-cast p1, Lxql;

    new-instance v0, Lsn;

    .line 56
    invoke-direct {v0, v3}, Lsn;-><init>(I)V

    .line 57
    sget-object v1, Lylj;->a:Lylj;

    sget-object v1, Lqjz;->a:Lqjz;

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    invoke-virtual {v1}, Lylj;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_d

    if-eq v1, v2, :cond_c

    goto :goto_3

    .line 58
    :cond_c
    invoke-virtual {p1}, Lxql;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 59
    :cond_d
    invoke-virtual {p1}, Lxql;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lxql;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_cpn"

    invoke-virtual {v0, v2, v1}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Lxql;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "target_cpn"

    invoke-virtual {v0, v2, v1}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lxql;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 63
    invoke-virtual {p1}, Lxql;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    const-string v1, "target_video_id"

    .line 64
    invoke-virtual {v0, v1, p1}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_2
    move-object v6, v0

    :goto_3
    return-object v6

    .line 65
    :pswitch_16
    check-cast p1, Lujw;

    .line 66
    invoke-virtual {p1}, Lujw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "csn"

    invoke-static {v0, p1}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p1

    return-object p1

    .line 67
    :pswitch_17
    check-cast p1, Leko;

    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bres_d"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 69
    :pswitch_18
    check-cast p1, Lelj;

    const-string p1, "canr2s"

    .line 70
    invoke-static {p1, v5}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
