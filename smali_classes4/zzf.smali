.class public Lzzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final c:Landroid/content/Context;

.field public final d:Lsrw;

.field protected final e:Lujn;

.field protected final f:Lwqu;

.field final g:Ladar;

.field public final h:Laxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lujn;Laxv;Ladar;Lwqu;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzzf;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzzf;->d:Lsrw;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzzf;->e:Lujn;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzzf;->h:Laxv;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lzzf;->g:Ladar;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lzzf;->f:Lwqu;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lajyg;
    .locals 5

    .line 1
    instance-of v0, p0, Lajxe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lajxe;

    iget-object v3, v0, Lajxe;->i:Laezv;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Laezv;->a:Laezv;

    .line 3
    :cond_0
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Ladpd;

    .line 4
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, v0, Lajxe;->i:Laezv;

    if-nez p0, :cond_1

    sget-object p0, Laezv;->a:Laezv;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Ladpd;

    .line 18
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    goto :goto_1

    .line 5
    :cond_2
    instance-of v0, p0, Lajxq;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lajxq;

    iget-object v3, v0, Lajxq;->g:Laezv;

    if-nez v3, :cond_3

    .line 6
    sget-object v3, Laezv;->a:Laezv;

    .line 7
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Ladpd;

    .line 8
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p0, v0, Lajxq;->g:Laezv;

    if-nez p0, :cond_4

    sget-object p0, Laezv;->a:Laezv;

    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Ladpd;

    .line 17
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    goto :goto_1

    .line 9
    :cond_5
    instance-of v0, p0, Lajxr;

    if-eqz v0, :cond_8

    check-cast p0, Lajxr;

    iget-object v0, p0, Lajxr;->f:Ladpr;

    .line 10
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object p0, p0, Lajxr;->f:Ladpr;

    .line 11
    invoke-interface {p0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajxn;

    iget v0, p0, Lajxn;->b:I

    const v2, 0x3d31c15

    if-ne v0, v2, :cond_6

    iget-object p0, p0, Lajxn;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lajxm;

    goto :goto_0

    .line 13
    :cond_6
    sget-object p0, Lajxm;->a:Lajxm;

    .line 12
    :goto_0
    iget-object p0, p0, Lajxm;->g:Laezv;

    if-nez p0, :cond_7

    .line 14
    sget-object p0, Laezv;->a:Laezv;

    .line 15
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Ladpd;

    .line 16
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    :cond_8
    :goto_1
    if-eqz v2, :cond_b

    .line 18
    iget-object p0, v2, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->b:Ladpr;

    .line 19
    invoke-interface {p0}, Ladpr;->size()I

    move-result p0

    if-lez p0, :cond_b

    iget-object p0, v2, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->b:Ladpr;

    .line 21
    invoke-interface {p0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajws;

    iget-object p0, p0, Lajws;->d:Lajyh;

    if-nez p0, :cond_9

    .line 22
    sget-object p0, Lajyh;->a:Lajyh;

    :cond_9
    iget p0, p0, Lajyh;->b:I

    .line 23
    invoke-static {p0}, Lajyg;->b(I)Lajyg;

    move-result-object p0

    if-nez p0, :cond_a

    sget-object p0, Lajyg;->a:Lajyg;

    :cond_a
    return-object p0

    .line 20
    :cond_b
    sget-object p0, Lajyg;->a:Lajyg;

    return-object p0
.end method

.method public static c(Lajxr;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lajxr;->f:Ladpr;

    sget-object v0, Lxhg;->h:Lxhg;

    invoke-static {p0, v0}, Labpc;->bc(Ljava/lang/Iterable;Labrn;)Ljava/lang/Iterable;

    move-result-object p0

    .line 2
    invoke-static {p0}, Labpc;->aJ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object v0, Lywv;->g:Lywv;

    .line 3
    invoke-static {p0, v0}, Labpc;->aO(Ljava/util/List;Labra;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lajxg;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    iget v1, v0, Lajxg;->b:I

    and-int/lit8 v2, v1, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 18
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v2, :cond_c

    .line 1
    iget-object v0, v0, Lajxg;->e:Lajxe;

    if-nez v0, :cond_0

    sget-object v0, Lajxe;->a:Lajxe;

    :cond_0
    move-object v13, v0

    new-instance v14, Landroidx/preference/SwitchPreference;

    iget-object v0, v8, Lzzf;->c:Landroid/content/Context;

    .line 2
    invoke-direct {v14, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, Lzzf;->g:Ladar;

    .line 3
    invoke-virtual {v0, v13}, Ladar;->J(Lajxe;)Z

    move-result v15

    iget v0, v13, Lajxe;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, v13, Lajxe;->d:Lagca;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lagca;->a:Lagca;

    .line 5
    :cond_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    new-instance v7, Lzze;

    iget-object v3, v8, Lzzf;->g:Ladar;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v0, v7

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v4, v13

    move-object v12, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lzze;-><init>(Landroidx/preference/SwitchPreference;Lzzf;Ladar;Lajxe;[B[B[B)V

    iput-object v12, v14, Landroidx/preference/Preference;->n:Lbpo;

    iget-boolean v0, v13, Lajxe;->g:Z

    xor-int/2addr v0, v10

    .line 7
    invoke-virtual {v14, v0}, Landroidx/preference/Preference;->G(Z)V

    iget-boolean v0, v13, Lajxe;->g:Z

    if-eqz v0, :cond_4

    iget v0, v13, Lajxe;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    iget-object v0, v13, Lajxe;->l:Lagca;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lagca;->a:Lagca;

    .line 13
    :cond_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-nez v15, :cond_6

    .line 26
    iget v0, v13, Lajxe;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    iget-object v0, v13, Lajxe;->k:Lagca;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lagca;->a:Lagca;

    .line 11
    :cond_5
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget v0, v13, Lajxe;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v12, v13, Lajxe;->e:Lagca;

    if-nez v12, :cond_8

    .line 8
    sget-object v12, Lagca;->a:Lagca;

    goto :goto_0

    :cond_7
    const/4 v12, 0x0

    .line 9
    :cond_8
    :goto_0
    invoke-static {v12}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 14
    :goto_1
    invoke-virtual {v14, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v13}, Lzzf;->b(Ljava/lang/Object;)Lajyg;

    move-result-object v0

    sget-object v1, Lajyg;->E:Lajyg;

    if-ne v0, v1, :cond_9

    iget-object v0, v8, Lzzf;->h:Laxv;

    .line 16
    invoke-static {v13}, Lzzf;->b(Ljava/lang/Object;)Lajyg;

    move-result-object v1

    iget v1, v1, Lajyg;->cb:I

    invoke-virtual {v0, v1}, Laxv;->p(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v14, v0}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    .line 18
    iput-object v11, v14, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_9
    invoke-static {v13}, Lzzf;->b(Ljava/lang/Object;)Lajyg;

    move-result-object v0

    sget-object v1, Lajyg;->G:Lajyg;

    if-ne v0, v1, :cond_a

    iget-object v0, v8, Lzzf;->h:Laxv;

    .line 20
    invoke-static {v13}, Lzzf;->b(Ljava/lang/Object;)Lajyg;

    move-result-object v1

    iget v1, v1, Lajyg;->cb:I

    invoke-virtual {v0, v1}, Laxv;->p(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v14, v0}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    .line 22
    iput-object v11, v14, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_a
    invoke-static {v13}, Lzzf;->b(Ljava/lang/Object;)Lajyg;

    move-result-object v0

    sget-object v1, Lajyg;->bZ:Lajyg;

    if-ne v0, v1, :cond_b

    iget-object v0, v8, Lzzf;->h:Laxv;

    .line 24
    invoke-static {v13}, Lzzf;->b(Ljava/lang/Object;)Lajyg;

    move-result-object v1

    iget v1, v1, Lajyg;->cb:I

    invoke-virtual {v0, v1}, Laxv;->p(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v14, v0}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    .line 26
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    .line 27
    :cond_b
    :goto_2
    invoke-virtual {v14}, Landroidx/preference/Preference;->Z()V

    return-object v14

    :cond_c
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_e

    .line 9
    iget-object v0, v0, Lajxg;->h:Lajxr;

    if-nez v0, :cond_d

    .line 28
    sget-object v0, Lajxr;->a:Lajxr;

    :cond_d
    new-instance v1, Landroidx/preference/ListPreference;

    iget-object v2, v8, Lzzf;->c:Landroid/content/Context;

    .line 29
    invoke-direct {v1, v2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v8, v1, v0, v2}, Lzzf;->e(Landroidx/preference/ListPreference;Lajxr;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Landroidx/preference/Preference;->Z()V

    return-object v1

    :cond_e
    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x2

    if-eqz v2, :cond_19

    iget-object v0, v0, Lajxg;->g:Lajxq;

    if-nez v0, :cond_f

    .line 32
    sget-object v0, Lajxq;->a:Lajxq;

    :cond_f
    new-instance v1, Landroidx/preference/Preference;

    iget-object v2, v8, Lzzf;->c:Landroid/content/Context;

    .line 33
    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iget v2, v0, Lajxq;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_10

    iget-object v2, v0, Lajxq;->c:Lagca;

    if-nez v2, :cond_11

    .line 34
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_3

    :cond_10
    const/4 v2, 0x0

    .line 35
    :cond_11
    :goto_3
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iget v2, v0, Lajxq;->b:I

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_14

    if-eqz v4, :cond_12

    iget-object v12, v0, Lajxq;->d:Lagca;

    if-nez v12, :cond_13

    .line 36
    sget-object v12, Lagca;->a:Lagca;

    goto :goto_4

    :cond_12
    const/4 v12, 0x0

    .line 37
    :cond_13
    :goto_4
    invoke-static {v12}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_14
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_17

    if-eqz v2, :cond_15

    .line 43
    iget-object v12, v0, Lajxq;->e:Lagca;

    if-nez v12, :cond_16

    .line 38
    sget-object v12, Lagca;->a:Lagca;

    goto :goto_5

    :cond_15
    const/4 v12, 0x0

    .line 39
    :cond_16
    :goto_5
    invoke-static {v12}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 41
    :cond_17
    :goto_6
    invoke-static {v0}, Lzzf;->b(Ljava/lang/Object;)Lajyg;

    move-result-object v2

    sget-object v4, Lajyg;->I:Lajyg;

    if-ne v2, v4, :cond_18

    iget-object v2, v8, Lzzf;->c:Landroid/content/Context;

    .line 42
    invoke-static {v2}, Lsas;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_18
    new-instance v2, Lzzb;

    invoke-direct {v2, v8, v0, v3}, Lzzb;-><init>(Lzzf;Lajxq;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Lbpp;

    .line 43
    invoke-virtual {v1}, Landroidx/preference/Preference;->Z()V

    return-object v1

    :cond_19
    and-int/2addr v1, v10

    if-eqz v1, :cond_1f

    .line 40
    iget-object v0, v0, Lajxg;->d:Lajxd;

    if-nez v0, :cond_1a

    .line 44
    sget-object v0, Lajxd;->a:Lajxd;

    :cond_1a
    new-instance v1, Landroidx/preference/Preference;

    iget-object v2, v8, Lzzf;->c:Landroid/content/Context;

    .line 45
    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iget v2, v0, Lajxd;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1b

    iget-object v12, v0, Lajxd;->c:Lagca;

    if-nez v12, :cond_1c

    .line 46
    sget-object v12, Lagca;->a:Lagca;

    goto :goto_7

    :cond_1b
    const/4 v12, 0x0

    .line 47
    :cond_1c
    :goto_7
    invoke-static {v12}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iget v2, v0, Lajxd;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lajxd;->d:Lagca;

    if-nez v2, :cond_1d

    .line 48
    sget-object v2, Lagca;->a:Lagca;

    .line 49
    :cond_1d
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_1e
    new-instance v2, Lzzb;

    invoke-direct {v2, v8, v0, v9}, Lzzb;-><init>(Lzzf;Lajxd;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Lbpp;

    .line 50
    invoke-virtual {v1}, Landroidx/preference/Preference;->Z()V

    return-object v1

    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lbpz;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbpz;->a:Lbqg;

    iget-object v1, p0, Lzzf;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbqg;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajxg;

    iget v3, v2, Lajxg;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    new-instance v3, Landroidx/preference/PreferenceCategory;

    iget-object v4, p0, Lzzf;->c:Landroid/content/Context;

    const/4 v5, 0x0

    .line 5
    invoke-direct {v3, v4, v5}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v4, v2, Lajxg;->f:Lajxi;

    if-nez v4, :cond_1

    .line 6
    sget-object v4, Lajxi;->a:Lajxi;

    :cond_1
    iget v4, v4, Lajxi;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    iget-object v4, v2, Lajxg;->f:Lajxi;

    if-nez v4, :cond_2

    sget-object v4, Lajxi;->a:Lajxi;

    :cond_2
    iget v4, v4, Lajxi;->e:I

    invoke-static {v4}, Laddw;->bc(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-virtual {v3}, Landroidx/preference/Preference;->Z()V

    .line 10
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)V

    iget-object v2, v2, Lajxg;->f:Lajxi;

    if-nez v2, :cond_5

    sget-object v2, Lajxi;->a:Lajxi;

    :cond_5
    iget v4, v2, Lajxi;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    iget-object v4, v2, Lajxi;->c:Lagca;

    if-nez v4, :cond_6

    .line 11
    sget-object v4, Lagca;->a:Lagca;

    .line 12
    :cond_6
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, v2, Lajxi;->d:Ladpr;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajxg;

    iget-object v5, v3, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v4, v5}, Lzzf;->a(Lajxg;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_9
    const-string v3, ""

    .line 3
    invoke-virtual {p0, v2, v3}, Lzzf;->a(Lajxg;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)V

    goto/16 :goto_0

    .line 16
    :cond_a
    invoke-virtual {p1, v0}, Lbpz;->aI(Landroidx/preference/PreferenceScreen;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 17
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 18
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajxg;

    iget v3, v3, Lajxg;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_c

    .line 21
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 22
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajxg;

    iget-object v3, v3, Lajxg;->f:Lajxi;

    if-nez v3, :cond_b

    .line 23
    sget-object v3, Lajxi;->a:Lajxi;

    :cond_b
    const/4 v4, 0x0

    .line 24
    :goto_4
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 25
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v5

    iget-object v6, v3, Lajxi;->d:Ladpr;

    .line 26
    invoke-interface {v6, v4}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajxg;

    .line 27
    invoke-virtual {p0, v0, v5, v6}, Lzzf;->g(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Lajxg;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 20
    :cond_c
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajxg;

    invoke-virtual {p0, v0, v2, v3}, Lzzf;->g(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Lajxg;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public final e(Landroidx/preference/ListPreference;Lajxr;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p2, Lajxr;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p2, Lajxr;->d:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lajxr;->d:Lagca;

    if-nez v0, :cond_1

    sget-object v0, Lagca;->a:Lagca;

    .line 3
    :cond_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    :cond_2
    iget v0, p2, Lajxr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p2, Lajxr;->e:Lagca;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lagca;->a:Lagca;

    .line 5
    :cond_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 6
    :cond_4
    invoke-static {p2}, Lzzf;->c(Lajxr;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_7

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajxm;

    iget-object v9, v8, Lajxm;->c:Ljava/lang/String;

    .line 11
    aput-object v9, v2, v4

    iget-object v9, v8, Lajxm;->e:Ljava/lang/String;

    .line 12
    aput-object v9, v3, v4

    iget-object v9, p0, Lzzf;->g:Ladar;

    .line 13
    invoke-virtual {v9, v8}, Ladar;->K(Lajxm;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v6, v4

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object v8, v8, Lajxm;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v7, v4

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    iput-object v3, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-ne v6, v5, :cond_8

    if-eq v7, v5, :cond_a

    const/4 v6, -0x1

    :cond_8
    if-ne v6, v5, :cond_9

    goto :goto_2

    :cond_9
    move v7, v6

    .line 16
    :goto_2
    invoke-virtual {p1, v7}, Landroidx/preference/ListPreference;->f(I)V

    .line 17
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 18
    :cond_a
    instance-of p3, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    if-eqz p3, :cond_b

    .line 19
    move-object p3, p1

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    new-instance v0, Lzzc;

    invoke-direct {v0, p0, p2, p1, v1}, Lzzc;-><init>(Lzzf;Lajxr;Landroidx/preference/ListPreference;I)V

    iput-object v0, p3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Lryt;

    return-void

    :cond_b
    new-instance p3, Lzza;

    invoke-direct {p3, p0, p2, p1}, Lzza;-><init>(Lzzf;Lajxr;Landroidx/preference/ListPreference;)V

    iput-object p3, p1, Landroidx/preference/Preference;->n:Lbpo;

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Lajxo;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p2, Lajxo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p2, Lajxo;->d:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lajxo;->d:Lagca;

    if-nez v0, :cond_1

    sget-object v0, Lagca;->a:Lagca;

    .line 3
    :cond_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, Lajxo;->e:Ladpr;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajxu;

    iget-object v6, v6, Lajxu;->c:Ladpr;

    .line 7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajxn;

    iget v8, v7, Lajxn;->b:I

    const v9, 0x3d31c15

    if-ne v8, v9, :cond_5

    iget-object v7, v7, Lajxn;->c:Ljava/lang/Object;

    .line 8
    check-cast v7, Lajxm;

    goto :goto_1

    .line 9
    :cond_5
    sget-object v7, Lajxm;->a:Lajxm;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 8
    iget-object v8, v7, Lajxm;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lajxm;->e:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lzzf;->f:Lwqu;

    .line 12
    invoke-interface {v8}, Lwqu;->r()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-boolean v7, v7, Lajxm;->f:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_6
    iget-object v7, v7, Lajxm;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_2
    move v5, v4

    goto :goto_0

    .line 14
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array v2, p3, [Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    iput-object v4, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-lez p3, :cond_9

    if-eq v5, v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 19
    :goto_3
    invoke-virtual {p1, v5}, Landroidx/preference/ListPreference;->f(I)V

    .line 20
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_9
    new-instance p3, Lzzc;

    invoke-direct {p3, p0, p2, p1, v0}, Lzzc;-><init>(Lzzf;Lajxo;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;I)V

    iput-object p3, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Lryt;

    return-void
.end method

.method public final g(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Lajxg;)V
    .locals 2

    .line 1
    iget v0, p3, Lajxg;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object p3, p3, Lajxg;->h:Lajxr;

    if-nez p3, :cond_0

    sget-object p3, Lajxr;->a:Lajxr;

    :cond_0
    iget-object p3, p3, Lajxr;->g:Ladpr;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p3, Lajxg;->e:Lajxe;

    if-nez p3, :cond_2

    .line 2
    sget-object p3, Lajxe;->a:Lajxe;

    :cond_2
    iget-object p3, p3, Lajxe;->p:Ladpr;

    .line 3
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyh;

    iget-object v1, p0, Lzzf;->h:Laxv;

    iget v0, v0, Lajyh;->b:I

    .line 4
    invoke-static {v0}, Lajyg;->b(I)Lajyg;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lajyg;->a:Lajyg;

    :cond_4
    iget v0, v0, Lajyg;->cb:I

    .line 5
    invoke-virtual {v1, v0}, Laxv;->p(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 7
    instance-of v1, v1, Landroidx/preference/SwitchPreference;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p2}, Landroidx/preference/Preference;->P()V

    iput-object v0, p2, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/preference/Preference;->E()V

    goto :goto_1

    :cond_5
    return-void
.end method
