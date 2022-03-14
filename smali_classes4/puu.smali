.class public Lpuu;
.super Lzzf;
.source "PG"


# instance fields
.field public final a:Lpuf;

.field public final b:Ladar;

.field private final i:Lpue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lujn;Laxv;Ladar;Lpuf;Lpue;Lwqu;[B[B[B[B)V
    .locals 12

    move-object v11, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lzzf;-><init>(Landroid/content/Context;Lsrw;Lujn;Laxv;Ladar;Lwqu;[B[B[B[B)V

    move-object/from16 v0, p6

    iput-object v0, v11, Lpuu;->a:Lpuf;

    move-object/from16 v0, p7

    iput-object v0, v11, Lpuu;->i:Lpue;

    move-object/from16 v0, p5

    iput-object v0, v11, Lpuu;->b:Ladar;

    return-void
.end method


# virtual methods
.method public a(Lajxg;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 25

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lajxg;->e:Lajxe;

    if-nez v1, :cond_0

    sget-object v1, Lajxe;->a:Lajxe;

    :cond_0
    iget-object v2, v0, Lajxg;->h:Lajxr;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lajxr;->a:Lajxr;

    :cond_1
    iget v1, v1, Lajxe;->c:I

    invoke-static {v1}, Laddw;->bb(I)I

    move-result v3

    const/16 v4, 0xe1

    const/16 v5, 0x121

    const/4 v6, 0x0

    const/4 v14, 0x1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v7, 0x122

    if-eq v3, v7, :cond_14

    :goto_0
    invoke-static {v1}, Laddw;->bb(I)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_14

    :goto_1
    invoke-static {v1}, Laddw;->bb(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    iget v1, v2, Lajxr;->c:I

    invoke-static {v1}, Laddw;->bb(I)I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_7

    :cond_6
    const/16 v3, 0x123

    if-ne v1, v3, :cond_13

    .line 3
    new-instance v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;

    iget-object v8, v13, Lpuu;->c:Landroid/content/Context;

    iget-object v9, v13, Lpuu;->b:Ladar;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    .line 4
    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;-><init>(Landroid/content/Context;Ladar;[B[B[B)V

    iget v1, v2, Lajxr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    iget-object v1, v2, Lajxr;->d:Lagca;

    if-nez v1, :cond_7

    .line 5
    sget-object v1, Lagca;->a:Lagca;

    .line 6
    :cond_7
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lajxr;->d:Lagca;

    if-nez v1, :cond_8

    sget-object v1, Lagca;->a:Lagca;

    .line 8
    :cond_8
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    const-string v1, "billing_quick_purchase_auth_preference"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    :cond_9
    iget v1, v2, Lajxr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    iget-object v1, v2, Lajxr;->e:Lagca;

    if-nez v1, :cond_a

    .line 10
    sget-object v1, Lagca;->a:Lagca;

    .line 11
    :cond_a
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, v2, Lajxr;->f:Ladpr;

    new-instance v3, Lpus;

    invoke-direct {v3, v13, v6}, Lpus;-><init>(Lpuu;I)V

    .line 13
    invoke-static {v1, v3}, Labpc;->bc(Ljava/lang/Iterable;Labrn;)Ljava/lang/Iterable;

    move-result-object v1

    .line 14
    invoke-static {v1}, Labpc;->aJ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v3, Loiw;->t:Loiw;

    .line 15
    invoke-static {v1, v3}, Labpc;->aO(Ljava/util/List;Labra;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 16
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_c

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajxm;

    iget-object v4, v4, Lajxm;->c:Ljava/lang/String;

    const-string v7, "FINGERPRINT"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, -0x1

    :cond_d
    if-ltz v3, :cond_e

    iput v3, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->G:I

    iput-object v1, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->H:Ljava/util/List;

    .line 18
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v7, -0x1

    .line 20
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_10

    .line 21
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajxm;

    iget-object v9, v8, Lajxm;->c:Ljava/lang/String;

    .line 22
    aput-object v9, v3, v6

    iget-object v9, v8, Lajxm;->e:Ljava/lang/String;

    .line 23
    aput-object v9, v4, v6

    iget-object v9, v13, Lpuu;->b:Ladar;

    .line 24
    invoke-virtual {v9, v8}, Ladar;->K(Lajxm;)Z

    move-result v8

    if-ne v14, v8, :cond_f

    move v7, v6

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_10
    iput-object v3, v0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    iput-object v4, v0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-ne v7, v5, :cond_11

    goto :goto_6

    :cond_11
    if-ne v7, v5, :cond_12

    goto :goto_5

    :cond_12
    move v5, v7

    .line 25
    :goto_5
    invoke-virtual {v0, v5}, Landroidx/preference/ListPreference;->f(I)V

    .line 26
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 24
    :goto_6
    new-instance v3, Lpur;

    invoke-direct {v3, v13, v2, v1, v0}, Lpur;-><init>(Lpuu;Lajxr;Ljava/util/List;Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;)V

    iput-object v3, v0, Landroidx/preference/Preference;->n:Lbpo;

    .line 27
    invoke-virtual {v0}, Landroidx/preference/Preference;->Z()V

    return-object v0

    .line 3
    :cond_13
    :goto_7
    invoke-super/range {p0 .. p2}, Lzzf;->a(Lajxg;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    return-object v0

    .line 26
    :cond_14
    :goto_8
    iget-object v0, v0, Lajxg;->e:Lajxe;

    if-nez v0, :cond_15

    sget-object v0, Lajxe;->a:Lajxe;

    :cond_15
    move-object v12, v0

    invoke-static {v1}, Laddw;->bb(I)I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    if-ne v0, v5, :cond_17

    :goto_9
    const/4 v8, 0x1

    goto :goto_b

    :cond_17
    :goto_a
    invoke-static {v1}, Laddw;->bb(I)I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    const/4 v8, 0x0

    goto :goto_b

    :cond_19
    if-ne v0, v4, :cond_18

    goto :goto_9

    :goto_b
    new-instance v11, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    iget-object v0, v13, Lpuu;->c:Landroid/content/Context;

    iget-object v1, v13, Lpuu;->i:Lpue;

    iget-object v2, v13, Lpuu;->b:Ladar;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v15, v11

    move-object/from16 v16, v0

    move/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    .line 28
    invoke-direct/range {v15 .. v24}, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;-><init>(Landroid/content/Context;ZLpue;Ladar;Lajxe;[B[B[B[B)V

    iget v0, v12, Lajxe;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1b

    iget-object v0, v12, Lajxe;->d:Lagca;

    if-nez v0, :cond_1a

    .line 29
    sget-object v0, Lagca;->a:Lagca;

    .line 30
    :cond_1a
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-boolean v0, v12, Lajxe;->f:Z

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    new-instance v15, Lput;

    iget-object v3, v13, Lpuu;->b:Ladar;

    iget-object v5, v13, Lpuu;->i:Lpue;

    iget-object v7, v13, Lpuu;->d:Lsrw;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v15

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v4, v12

    move-object v6, v11

    move-object v14, v11

    move-object/from16 v11, v16

    move-object v13, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lput;-><init>(Landroidx/preference/SwitchPreference;Lzzf;Ladar;Lajxe;Lpue;Lptn;Lsrw;Z[B[B[B[B)V

    iput-object v15, v14, Landroidx/preference/Preference;->n:Lbpo;

    iget-boolean v0, v13, Lajxe;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 32
    invoke-virtual {v14, v0}, Landroidx/preference/Preference;->G(Z)V

    iget-boolean v0, v13, Lajxe;->g:Z

    if-eqz v0, :cond_1d

    iget v0, v13, Lajxe;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1d

    iget-object v0, v13, Lajxe;->l:Lagca;

    if-nez v0, :cond_1c

    .line 37
    sget-object v0, Lagca;->a:Lagca;

    .line 38
    :cond_1c
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_c

    .line 41
    :cond_1d
    iget-boolean v0, v13, Lajxe;->f:Z

    if-nez v0, :cond_1f

    iget v0, v13, Lajxe;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1f

    iget-object v0, v13, Lajxe;->k:Lagca;

    if-nez v0, :cond_1e

    .line 35
    sget-object v0, Lagca;->a:Lagca;

    .line 36
    :cond_1e
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_c

    :cond_1f
    iget-object v0, v13, Lajxe;->e:Lagca;

    if-nez v0, :cond_20

    .line 33
    sget-object v0, Lagca;->a:Lagca;

    .line 34
    :cond_20
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 39
    :goto_c
    invoke-virtual {v14, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lpuu;->i:Lpue;

    iget-object v1, v1, Lpue;->a:Ljava/lang/Object;

    .line 40
    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v14}, Landroidx/preference/Preference;->Z()V

    return-object v14
.end method
