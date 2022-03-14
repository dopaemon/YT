.class public final Lfpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrw;

.field private final c:Lujn;

.field private final d:Lzpv;

.field private final e:Lzhe;

.field private final f:Laadt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lujn;Lzpv;Laadt;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpk;->a:Landroid/content/Context;

    iput-object p3, p0, Lfpk;->b:Lsrw;

    iput-object p4, p0, Lfpk;->c:Lujn;

    iput-object p5, p0, Lfpk;->d:Lzpv;

    iput-object p2, p0, Lfpk;->e:Lzhe;

    iput-object p6, p0, Lfpk;->f:Laadt;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lfpm;

    iget-object v1, p0, Lfpk;->b:Lsrw;

    iget-object v2, p0, Lfpk;->c:Lujn;

    iget-object v3, p0, Lfpk;->d:Lzpv;

    iget-object v4, p0, Lfpk;->e:Lzhe;

    iget-object v5, p0, Lfpk;->f:Laadt;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    .line 2
    invoke-direct/range {v0 .. v8}, Lfpm;-><init>(Lsrw;Lujn;Lzpv;Lzhe;Laadt;[B[B[B)V

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogCommandOuterClass$GamingAccountLinkConfirmDialogCommand;->gamingAccountLinkConfirmDialogCommand:Ladpd;

    .line 4
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogCommandOuterClass$GamingAccountLinkConfirmDialogCommand;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogCommandOuterClass$GamingAccountLinkConfirmDialogCommand;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogCommandOuterClass$GamingAccountLinkConfirmDialogCommand;->c:Lajst;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lajst;->a:Lajst;

    .line 6
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogRendererOuterClass;->gamingAccountLinkConfirmDialogRenderer:Ladpd;

    .line 7
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdm;

    goto :goto_0

    :cond_1
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_f

    iget-object v1, p0, Lfpk;->c:Lujn;

    const v2, 0xdf74

    .line 24
    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v2

    .line 25
    invoke-interface {v1, v2, p1, v10}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, p0, Lfpk;->a:Landroid/content/Context;

    iget-object p1, v0, Lagdm;->j:Laeoi;

    if-nez p1, :cond_2

    .line 26
    sget-object p1, Laeoi;->a:Laeoi;

    :cond_2
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_3

    .line 27
    sget-object p1, Laeoh;->a:Laeoh;

    :cond_3
    iput-object p1, v9, Lfpm;->e:Laeoh;

    iget-object p1, v0, Lagdm;->i:Laeoi;

    if-nez p1, :cond_4

    sget-object p1, Laeoi;->a:Laeoi;

    :cond_4
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_5

    sget-object p1, Laeoh;->a:Laeoh;

    :cond_5
    iput-object p1, v9, Lfpm;->d:Laeoh;

    iput-object p2, v9, Lfpm;->f:Ljava/util/Map;

    iget-object p1, v0, Lagdm;->c:Lagca;

    if-nez p1, :cond_6

    .line 28
    sget-object p1, Lagca;->a:Lagca;

    .line 29
    :cond_6
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, v0, Lagdm;->h:Ladpr;

    iget p1, v0, Lagdm;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    iget-object p1, v0, Lagdm;->d:Lakpa;

    if-nez p1, :cond_7

    .line 30
    sget-object p1, Lakpa;->a:Lakpa;

    :cond_7
    move-object v5, p1

    goto :goto_1

    :cond_8
    move-object v5, v10

    :goto_1
    iget p1, v0, Lagdm;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_a

    iget-object p1, v0, Lagdm;->f:Lakpa;

    if-nez p1, :cond_9

    .line 31
    sget-object p1, Lakpa;->a:Lakpa;

    :cond_9
    move-object v6, p1

    goto :goto_2

    :cond_a
    move-object v6, v10

    :goto_2
    iget p1, v0, Lagdm;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_c

    iget-object p1, v0, Lagdm;->e:Lakpa;

    if-nez p1, :cond_b

    .line 32
    sget-object p1, Lakpa;->a:Lakpa;

    :cond_b
    move-object v7, p1

    goto :goto_3

    :cond_c
    move-object v7, v10

    :goto_3
    iget p1, v0, Lagdm;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_e

    iget-object p1, v0, Lagdm;->g:Lagjl;

    if-nez p1, :cond_d

    .line 33
    sget-object p1, Lagjl;->a:Lagjl;

    :cond_d
    move-object v8, p1

    goto :goto_4

    :cond_e
    move-object v8, v10

    :goto_4
    const v2, 0x7f0e02bf

    const/4 p1, 0x0

    move-object v0, v9

    move v9, p1

    .line 34
    invoke-virtual/range {v0 .. v9}, Lfpm;->h(Landroid/content/Context;ILandroid/text/Spanned;Ljava/util/List;Lakpa;Lakpa;Lakpa;Lagjl;Z)V

    return-void

    .line 8
    :cond_f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->gamingAccountLinkSettingCommand:Ladpd;

    .line 9
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;

    if-eqz v0, :cond_11

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->c:Lajst;

    if-nez v0, :cond_10

    .line 10
    sget-object v0, Lajst;->a:Lajst;

    .line 11
    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingRendererOuterClass;->gamingAccountLinkSettingRenderer:Ladpd;

    .line 12
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdn;

    goto :goto_5

    :cond_11
    move-object v0, v10

    :goto_5
    if-eqz v0, :cond_1f

    iget-object v1, p0, Lfpk;->a:Landroid/content/Context;

    iget-object v2, v0, Lagdn;->k:Laeoi;

    if-nez v2, :cond_12

    .line 13
    sget-object v2, Laeoi;->a:Laeoi;

    :cond_12
    iget-object v2, v2, Laeoi;->c:Laeoh;

    if-nez v2, :cond_13

    .line 14
    sget-object v2, Laeoh;->a:Laeoh;

    :cond_13
    iput-object v2, v9, Lfpm;->e:Laeoh;

    iget-object v2, v0, Lagdn;->e:Laeoi;

    if-nez v2, :cond_14

    sget-object v2, Laeoi;->a:Laeoi;

    :cond_14
    iget-object v2, v2, Laeoi;->c:Laeoh;

    if-nez v2, :cond_15

    sget-object v2, Laeoh;->a:Laeoh;

    :cond_15
    iput-object v2, v9, Lfpm;->d:Laeoh;

    iput-object p2, v9, Lfpm;->f:Ljava/util/Map;

    iget-object p2, v0, Lagdn;->f:Lagca;

    if-nez p2, :cond_16

    .line 15
    sget-object p2, Lagca;->a:Lagca;

    .line 16
    :cond_16
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, v0, Lagdn;->g:Ladpr;

    iget p2, v0, Lagdn;->b:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_18

    iget-object p2, v0, Lagdn;->i:Lakpa;

    if-nez p2, :cond_17

    .line 17
    sget-object p2, Lakpa;->a:Lakpa;

    :cond_17
    move-object v5, p2

    goto :goto_6

    :cond_18
    move-object v5, v10

    :goto_6
    iget p2, v0, Lagdn;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1a

    iget-object p2, v0, Lagdn;->d:Lakpa;

    if-nez p2, :cond_19

    .line 18
    sget-object p2, Lakpa;->a:Lakpa;

    :cond_19
    move-object v6, p2

    goto :goto_7

    :cond_1a
    move-object v6, v10

    :goto_7
    iget p2, v0, Lagdn;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1c

    iget-object p2, v0, Lagdn;->c:Lakpa;

    if-nez p2, :cond_1b

    .line 19
    sget-object p2, Lakpa;->a:Lakpa;

    :cond_1b
    move-object v7, p2

    goto :goto_8

    :cond_1c
    move-object v7, v10

    :goto_8
    iget p2, v0, Lagdn;->b:I

    const v2, 0x8000

    and-int/2addr p2, v2

    if-eqz p2, :cond_1e

    iget-object p2, v0, Lagdn;->j:Lagjl;

    if-nez p2, :cond_1d

    .line 20
    sget-object p2, Lagjl;->a:Lagjl;

    :cond_1d
    move-object v8, p2

    goto :goto_9

    :cond_1e
    move-object v8, v10

    :goto_9
    const v2, 0x7f0e02c0

    const/4 p2, 0x1

    move-object v0, v9

    move v9, p2

    .line 21
    invoke-virtual/range {v0 .. v9}, Lfpm;->h(Landroid/content/Context;ILandroid/text/Spanned;Ljava/util/List;Lakpa;Lakpa;Lakpa;Lagjl;Z)V

    iget-object p2, p0, Lfpk;->c:Lujn;

    const v0, 0xdf73

    .line 22
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    .line 23
    invoke-interface {p2, v0, p1, v10}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_1f
    return-void
.end method
