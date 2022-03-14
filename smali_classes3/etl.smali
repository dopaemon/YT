.class public final synthetic Letl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamha;I)V
    .locals 0

    iput p2, p0, Letl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcfl;I[B[B[B)V
    .locals 0

    iput p2, p0, Letl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Letp;I)V
    .locals 0

    iput p2, p0, Letl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnzb;I)V
    .locals 0

    iput p2, p0, Letl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrjw;I)V
    .locals 0

    iput p2, p0, Letl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnyn;Ladqq;)Ladqq;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 70
    iget v3, v1, Letl;->b:I

    const/16 v4, 0x43c

    const/16 v5, 0x43b

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Letl;->a:Ljava/lang/Object;

    check-cast v2, Lamha;

    check-cast v3, Ladpf;

    .line 71
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    const-string v3, "double_tap_skip_duration"

    .line 72
    invoke-virtual {v0, v3}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 73
    invoke-virtual {v0, v3, v9}, Lnyn;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 74
    sget-object v4, Ladol;->a:Ladol;

    .line 75
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 76
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 77
    check-cast v3, Ladol;

    iput-wide v9, v3, Ladol;->b:J

    .line 78
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Ladol;

    .line 79
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 80
    check-cast v4, Lamha;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lamha;->c:Ladol;

    iget v3, v4, Lamha;->b:I

    or-int/2addr v3, v8

    iput v3, v4, Lamha;->b:I

    goto/16 :goto_8

    .line 88
    :pswitch_0
    iget-object v3, v1, Letl;->a:Ljava/lang/Object;

    const-string v4, "attribution_data"

    .line 1
    invoke-virtual {v0, v4, v9}, Lnyn;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 3
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v4

    .line 4
    sget-object v5, Laeid;->a:Laeid;

    .line 5
    invoke-static {v5, v0, v4}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Laeid;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v4, v0, Laeid;->b:Ladpr;

    .line 6
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v0

    .line 7
    :cond_1
    :goto_1
    move-object v0, v2

    check-cast v0, Lamfk;

    .line 8
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v4, Lamfk;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v4, Lamfk;->d:Laeid;

    iget v5, v4, Lamfk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lamfk;->b:I

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamfk;

    .line 13
    invoke-interface {v3, v2, v0}, Lrjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_2
    move-object v0, v2

    :goto_2
    return-object v0

    :pswitch_1
    iget-object v3, v1, Letl;->a:Ljava/lang/Object;

    const-string v4, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 14
    invoke-virtual {v0, v4, v9}, Lnyn;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    :try_start_2
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 16
    sget-object v4, Lajeb;->a:Lajeb;

    .line 17
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 18
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v5

    .line 19
    invoke-virtual {v4, v0, v5}, Ladnh;->mergeFrom([BLadop;)Ladnh;

    move-result-object v0

    check-cast v0, Ladox;

    .line 20
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajeb;

    .line 21
    move-object v4, v2

    check-cast v4, Lamfk;

    .line 22
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 24
    check-cast v5, Lamfk;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lamfk;->c:Lajeb;

    iget v0, v5, Lamfk;->b:I

    or-int/2addr v0, v8

    iput v0, v5, Lamfk;->b:I

    .line 26
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamfk;

    .line 27
    invoke-interface {v3, v2, v0}, Lrjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ladpu; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :cond_3
    move-object v0, v2

    :goto_3
    return-object v0

    :pswitch_2
    iget-object v3, v1, Letl;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v3, v0, v2}, Lrjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqq;

    return-object v0

    :pswitch_3
    iget-object v3, v1, Letl;->a:Ljava/lang/Object;

    .line 29
    check-cast v2, Lnvu;

    .line 30
    sget-object v2, Lnvu;->a:Lnvu;

    .line 31
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lnyn;->K()Labwp;

    move-result-object v0

    invoke-virtual {v0}, Labwp;->r()Labxm;

    move-result-object v0

    invoke-virtual {v0}, Labxm;->k()Lacbs;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    .line 37
    :try_start_4
    sget-object v8, Lnvs;->a:Lnvs;

    .line 38
    invoke-virtual {v8}, Ladpf;->getParserForType()Ladqx;

    move-result-object v8

    .line 39
    invoke-static {v7, v8}, Lodo;->P(Ljava/lang/String;Ladqx;)Ladqq;

    move-result-object v7

    check-cast v7, Lnvs;
    :try_end_4
    .catch Ladpu; {:try_start_4 .. :try_end_4} :catch_3

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, Ladox;->z(Ljava/lang/String;Lnvs;)V

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v7, "SharedPreferences shared files metadata had unexpected format: %s"

    .line 40
    invoke-static {v7, v0}, Lnzd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-interface {v3, v4}, Lnzb;->d(I)V

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    const-string v7, "SharedPreferences shared files metadata key wasn\'t a string: %s"

    .line 35
    invoke-static {v7, v0}, Lnzd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-interface {v3, v5}, Lnzb;->d(I)V

    goto :goto_4

    .line 43
    :cond_4
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lnvu;

    return-object v0

    :pswitch_4
    iget-object v3, v1, Letl;->a:Ljava/lang/Object;

    .line 44
    check-cast v2, Lnvm;

    .line 45
    sget-object v2, Lnvm;->a:Lnvm;

    .line 46
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 47
    invoke-virtual/range {p1 .. p1}, Lnyn;->K()Labwp;

    move-result-object v0

    invoke-virtual {v0}, Labwp;->r()Labxm;

    move-result-object v0

    invoke-virtual {v0}, Labxm;->k()Lacbs;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    :try_start_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_7

    .line 52
    :try_start_6
    sget-object v8, Lnvf;->a:Lnvf;

    .line 53
    invoke-virtual {v8}, Ladpf;->getParserForType()Ladqx;

    move-result-object v8

    .line 54
    invoke-static {v7, v8}, Lodo;->P(Ljava/lang/String;Ladqx;)Ladqq;

    move-result-object v7

    check-cast v7, Lnvf;
    :try_end_6
    .catch Ladpu; {:try_start_6 .. :try_end_6} :catch_6

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, Ladox;->x(Ljava/lang/String;Lnvf;)V

    goto :goto_6

    :catch_6
    move-exception v0

    const-string v7, "SharedPreferences file groups metadata had unexpected format: %s"

    .line 55
    invoke-static {v7, v0}, Lnzd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-interface {v3, v4}, Lnzb;->d(I)V

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    :goto_7
    const-string v7, "SharedPreferences file groups metadata key wasn\'t a string: %s"

    .line 50
    invoke-static {v7, v0}, Lnzd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-interface {v3, v5}, Lnzb;->d(I)V

    goto :goto_6

    .line 58
    :cond_5
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lnvm;

    return-object v0

    :pswitch_5
    iget-object v10, v1, Letl;->a:Ljava/lang/Object;

    .line 59
    check-cast v2, Lefr;

    new-instance v11, Leqf;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v11

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Leqf;-><init>(Lnyn;I[B[B[B)V

    new-instance v15, Lubm;

    invoke-direct {v15, v0, v9, v9, v9}, Lubm;-><init>(Lnyn;[B[B[B)V

    new-instance v13, Left;

    const/4 v4, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v7}, Left;-><init>(Lnyn;I[B[B[B)V

    new-instance v0, Labwm;

    .line 60
    invoke-direct {v0}, Labwm;-><init>()V

    new-instance v2, Leqh;

    invoke-direct {v2, v13, v11, v8}, Leqh;-><init>(Labrn;Lrtd;I)V

    const-string v3, "show_background_playback_settings_dialog"

    .line 61
    invoke-virtual {v0, v3, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lwwj;

    move-object v14, v10

    check-cast v14, Lcfl;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v23}, Lwwj;-><init>(Labrn;Lcfl;Lubm;I[B[B[B[B[B[B[B)V

    const-string v3, "background_audio_policy"

    .line 62
    invoke-virtual {v0, v3, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lefu;->a:Labxm;

    .line 63
    sget-object v3, Lefr;->a:Lefr;

    .line 64
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 65
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    .line 66
    invoke-static {v2, v3, v0}, Lrix;->f(Labxm;Ladqp;Labwp;)V

    .line 67
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lefr;

    return-object v0

    :pswitch_6
    iget-object v3, v1, Letl;->a:Ljava/lang/Object;

    .line 68
    check-cast v2, Letp;

    new-instance v2, Lfbw;

    invoke-direct {v2, v0, v9, v9, v9}, Lfbw;-><init>(Lnyn;[B[B[B)V

    check-cast v3, Letp;

    .line 69
    invoke-static {v3, v2}, Letm;->a(Letp;Lfbw;)Letp;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_8
    const-string v3, "nerd_stats_enabled"

    .line 82
    invoke-virtual {v0, v3}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 83
    invoke-virtual {v0, v3, v6}, Lnyn;->N(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 84
    check-cast v4, Lamha;

    iget v5, v4, Lamha;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lamha;->b:I

    iput-boolean v3, v4, Lamha;->d:Z

    :cond_7
    const-string v3, "autonav"

    .line 85
    invoke-virtual {v0, v3}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 86
    invoke-virtual {v0, v3, v8}, Lnyn;->N(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 87
    check-cast v3, Lamha;

    iget v4, v3, Lamha;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lamha;->b:I

    iput-boolean v0, v3, Lamha;->e:Z

    .line 88
    :cond_8
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamha;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
