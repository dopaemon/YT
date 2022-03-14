.class public final Lhkr;
.super Lhkl;
.source "PG"


# instance fields
.field public final a:Lspi;

.field private final b:Landroid/content/Context;

.field private final c:Laouj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspi;Laouj;)V
    .locals 2

    .line 1
    const-class v0, Lhel;

    const-class v1, Lajif;

    invoke-direct {p0, v0, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lhkr;->b:Landroid/content/Context;

    iput-object p2, p0, Lhkr;->a:Lspi;

    iput-object p3, p0, Lhkr;->c:Laouj;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lhel;

    const-string v3, "downloaded_playlist_selected_video_index"

    .line 2
    invoke-static {v1, v3}, Lhkr;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "watch_command_click_tracking_params"

    .line 3
    invoke-static {v1, v4}, Lhkr;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnz;

    iget-object v4, v0, Lhkr;->a:Lspi;

    .line 4
    invoke-static {v4}, Leek;->aP(Lspi;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v2, Lhel;->f:I

    goto :goto_0

    .line 58
    :cond_0
    iget-object v4, v2, Lhel;->e:Labwk;

    .line 5
    invoke-virtual {v4}, Labwk;->size()I

    move-result v4

    .line 6
    :goto_0
    sget-object v5, Lajif;->a:Lajif;

    .line 7
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ladoz;

    iget-object v5, v2, Lhel;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v6, v12, Ladoz;->instance:Ladpf;

    .line 9
    check-cast v6, Lajif;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lajif;->c:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lajif;->c:I

    iput-object v5, v6, Lajif;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v5, v12, Ladoz;->instance:Ladpf;

    .line 12
    check-cast v5, Lajif;

    iget v6, v5, Lajif;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lajif;->c:I

    iput v3, v5, Lajif;->j:I

    .line 13
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v5, v12, Ladoz;->instance:Ladpf;

    .line 14
    check-cast v5, Lajif;

    iget v6, v5, Lajif;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lajif;->c:I

    iput v4, v5, Lajif;->m:I

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/String;

    iget-object v6, v0, Lhkr;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const v8, 0x7f120033

    invoke-virtual {v6, v8, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    .line 17
    invoke-static {v5}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v4

    .line 18
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v5, v12, Ladoz;->instance:Ladpf;

    .line 19
    check-cast v5, Lajif;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lajif;->n:Lagca;

    iget v4, v5, Lajif;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v5, Lajif;->c:I

    iget-object v4, v2, Lhel;->b:Ljava/lang/String;

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lhel;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v5, v12, Ladoz;->instance:Ladpf;

    .line 23
    check-cast v5, Lajif;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lajif;->c:I

    or-int/2addr v6, v13

    iput v6, v5, Lajif;->c:I

    iput-object v4, v5, Lajif;->g:Ljava/lang/String;

    :cond_1
    iget-object v4, v2, Lhel;->c:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lhel;->c:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object v4

    .line 27
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v5, v12, Ladoz;->instance:Ladpf;

    .line 28
    check-cast v5, Lajif;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lajif;->o:Lagca;

    iget v4, v5, Lajif;->c:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v5, Lajif;->c:I

    :cond_2
    iget-object v4, v2, Lhel;->d:Lj$/util/Optional;

    .line 30
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lhel;->d:Lj$/util/Optional;

    .line 31
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagjl;

    .line 32
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v5, v12, Ladoz;->instance:Ladpf;

    .line 33
    check-cast v5, Lajif;

    iput-object v4, v5, Lajif;->x:Lagjl;

    iget v4, v5, Lajif;->d:I

    or-int/2addr v4, v13

    iput v4, v5, Lajif;->d:I

    :cond_3
    iget-object v14, v2, Lhel;->a:Ljava/lang/String;

    iget-object v15, v2, Lhel;->e:Labwk;

    new-instance v11, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 35
    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_5

    .line 36
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lhej;

    iget-object v4, v0, Lhkr;->c:Laouj;

    .line 37
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcfk;

    const-class v7, Lhej;

    const-class v6, Lajij;

    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "downloaded_video_playlist_id"

    const-string v18, "downloaded_video_list_index"

    const-string v19, "downloaded_playlist_selected_video_index"

    const-string v20, "watch_command_click_tracking_params"

    move-object v5, v14

    move-object v13, v6

    move-object/from16 v6, v18

    move/from16 v18, v3

    move-object v3, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v14

    move-object v14, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v15

    move-object v15, v9

    move-object/from16 v9, v17

    move/from16 v17, v10

    move-object/from16 v10, v20

    move-object v0, v11

    move-object v11, v1

    .line 40
    invoke-static/range {v4 .. v11}, Labwp;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v4

    .line 41
    invoke-virtual {v14, v3, v13, v15, v4}, Lcfk;->I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Labwp;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lajij;

    .line 43
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 45
    sget-object v4, Lajie;->a:Lajie;

    .line 46
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajij;

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 48
    check-cast v5, Lajie;

    iput-object v3, v5, Lajie;->c:Lajij;

    iget v3, v5, Lajie;->b:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v5, Lajie;->b:I

    .line 49
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lajie;

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v17, 0x1

    move-object v11, v0

    move-object/from16 v14, v16

    move/from16 v3, v18

    move-object/from16 v15, v19

    const/4 v13, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_5
    move-object v0, v11

    .line 51
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v1, v12, Ladoz;->instance:Ladpf;

    .line 52
    check-cast v1, Lajif;

    .line 53
    invoke-virtual {v1}, Lajif;->a()V

    iget-object v1, v1, Lajif;->i:Ladpr;

    .line 54
    invoke-static {v0, v1}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v2, Lhel;->g:Lj$/util/Optional;

    .line 55
    new-instance v1, Lexk;

    const/16 v2, 0xb

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lexk;-><init>(Lhkr;I)V

    .line 56
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhkv;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v2}, Lhkv;-><init>(Ladoz;I)V

    .line 57
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 58
    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajif;

    return-object v0
.end method
