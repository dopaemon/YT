.class public final Likj;
.super Lpuu;
.source "PG"


# instance fields
.field private final i:Lsuf;

.field private final j:Lea;

.field private final k:Lea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lujn;Laxv;Ladar;Lea;Lea;Lsuf;Lpuf;Lpue;Lwqu;[B[B[B[B[B)V
    .locals 14

    move-object v13, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    .line 1
    invoke-direct/range {v0 .. v12}, Lpuu;-><init>(Landroid/content/Context;Lsrw;Lujn;Laxv;Ladar;Lpuf;Lpue;Lwqu;[B[B[B[B)V

    move-object/from16 v0, p6

    iput-object v0, v13, Likj;->k:Lea;

    move-object/from16 v0, p7

    iput-object v0, v13, Likj;->j:Lea;

    move-object/from16 v0, p8

    iput-object v0, v13, Likj;->i:Lsuf;

    return-void
.end method


# virtual methods
.method public final a(Lajxg;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 6

    .line 1
    iget-object v0, p1, Lajxg;->e:Lajxe;

    if-nez v0, :cond_0

    sget-object v0, Lajxe;->a:Lajxe;

    :cond_0
    iget v1, v0, Lajxe;->c:I

    invoke-static {v1}, Laddw;->bb(I)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x10f

    if-ne v2, v4, :cond_9

    .line 10
    iget-object p1, p0, Likj;->k:Lea;

    new-instance p2, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;

    iget-object v1, p1, Lea;->d:Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lea;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lea;->c:Ljava/lang/Object;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v1, v2, p1, v0}, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;-><init>(Landroid/content/Context;Limj;Lujm;Lajxe;)V

    iget p1, v0, Lajxe;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    iget-object p1, v0, Lajxe;->d:Lagca;

    if-nez p1, :cond_2

    .line 18
    sget-object p1, Lagca;->a:Lagca;

    .line 19
    :cond_2
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean p1, v0, Lajxe;->g:Z

    if-eqz p1, :cond_5

    iget p1, v0, Lajxe;->b:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_5

    iget-object p1, v0, Lajxe;->l:Lagca;

    if-nez p1, :cond_4

    .line 24
    sget-object p1, Lagca;->a:Lagca;

    .line 25
    :cond_4
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_5
    iget-boolean p1, v0, Lajxe;->f:Z

    if-nez p1, :cond_7

    iget p1, v0, Lajxe;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_7

    iget-object p1, v0, Lajxe;->k:Lagca;

    if-nez p1, :cond_6

    .line 22
    sget-object p1, Lagca;->a:Lagca;

    .line 23
    :cond_6
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_7
    iget p1, v0, Lajxe;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_8

    iget-object v3, v0, Lajxe;->e:Lagca;

    if-nez v3, :cond_8

    .line 20
    sget-object v3, Lagca;->a:Lagca;

    .line 21
    :cond_8
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2}, Landroidx/preference/Preference;->Z()V

    return-object p2

    .line 1
    :cond_9
    :goto_1
    invoke-static {v1}, Laddw;->bb(I)I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v2, 0x112

    if-ne v1, v2, :cond_12

    .line 2
    iget-object p1, p0, Likj;->j:Lea;

    new-instance p2, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;

    iget-object v1, p1, Lea;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lea;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lea;->c:Ljava/lang/Object;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v1, v2, p1, v0}, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;-><init>(Landroid/content/Context;Limn;Lujm;Lajxe;)V

    iget p1, v0, Lajxe;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_c

    iget-object p1, v0, Lajxe;->d:Lagca;

    if-nez p1, :cond_b

    .line 7
    sget-object p1, Lagca;->a:Lagca;

    .line 8
    :cond_b
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_c
    iget-boolean p1, v0, Lajxe;->g:Z

    if-eqz p1, :cond_e

    iget p1, v0, Lajxe;->b:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_e

    iget-object p1, v0, Lajxe;->l:Lagca;

    if-nez p1, :cond_d

    .line 13
    sget-object p1, Lagca;->a:Lagca;

    .line 14
    :cond_d
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_e
    iget-boolean p1, v0, Lajxe;->f:Z

    if-nez p1, :cond_10

    iget p1, v0, Lajxe;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_10

    iget-object p1, v0, Lajxe;->k:Lagca;

    if-nez p1, :cond_f

    .line 11
    sget-object p1, Lagca;->a:Lagca;

    .line 12
    :cond_f
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    :cond_10
    iget p1, v0, Lajxe;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_11

    iget-object v3, v0, Lajxe;->e:Lagca;

    if-nez v3, :cond_11

    .line 9
    sget-object v3, Lagca;->a:Lagca;

    .line 10
    :cond_11
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 15
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p2}, Landroidx/preference/Preference;->Z()V

    return-object p2

    .line 1
    :cond_12
    :goto_3
    iget v0, p1, Lajxg;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_14

    iget-object p2, p0, Likj;->i:Lsuf;

    iget-object p1, p1, Lajxg;->n:Lagej;

    if-nez p1, :cond_13

    .line 3
    sget-object p1, Lagej;->a:Lagej;

    :cond_13
    move-object v5, p1

    new-instance p1, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    iget-object v0, p2, Lsuf;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lsuf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsrw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lsuf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzhe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lsuf;->d:Ljava/lang/Object;

    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lssn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;-><init>(Landroid/app/Activity;Lsrw;Lzhe;Lssn;Lagej;)V

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->Z()V

    return-object p1

    .line 2
    :cond_14
    invoke-super {p0, p1, p2}, Lpuu;->a(Lajxg;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method
