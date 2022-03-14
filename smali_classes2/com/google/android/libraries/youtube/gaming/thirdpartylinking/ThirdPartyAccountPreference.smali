.class public Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Lagej;

.field public final b:Lsrw;

.field private final c:Lssn;

.field private d:Lanva;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrw;Lzhe;Lssn;Lagej;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->b:Lsrw;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Lagej;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->c:Lssn;

    iget p2, p5, Lagej;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object v0, p5, Lagej;->c:Lagca;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    .line 3
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    new-instance p2, Lsnh;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lsnh;-><init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->k(Lsni;)V

    new-instance p2, Lili;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1}, Lili;-><init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;I)V

    iput-object p2, p0, Landroidx/preference/Preference;->o:Lbpp;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071197

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p5, Lagej;->f:Lakpa;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lakpa;->a:Lakpa;

    .line 8
    :cond_1
    invoke-static {v1, p2}, Lxnz;->F(Lakpa;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    const v1, 0x7f080996

    .line 9
    invoke-static {p1, v1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lglg;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lglg;-><init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;Landroid/app/Activity;I)V

    .line 11
    invoke-interface {p3, p2, v1}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    :cond_2
    iget p1, p5, Lagej;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p4}, Lssn;->c()Lssm;

    move-result-object p1

    iget-object p2, p5, Lagej;->j:Ljava/lang/String;

    .line 13
    invoke-interface {p1, p2, v0}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object p1

    .line 14
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance p2, Lsle;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lsle;-><init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;I)V

    sget-object p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 15
    invoke-virtual {p1, p2, p3}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->d:Lanva;

    :cond_3
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->P()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->d:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->d:Lanva;

    :cond_0
    return-void
.end method

.method public final k(Lsni;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Lagej;

    iget v1, v0, Lagej;->b:I

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_0

    iget-object v0, v0, Lagej;->j:Ljava/lang/String;

    goto :goto_1

    :cond_0
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, v0, Lagej;->k:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Lagej;->h:Laezv;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Laezv;->a:Laezv;

    .line 2
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->gamingAccountLinkSettingCommand:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->c:Lajst;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lajst;->a:Lajst;

    .line 5
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingRendererOuterClass;->gamingAccountLinkSettingRenderer:Ladpd;

    .line 6
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdn;

    iget-object v0, v0, Lagdn;->h:Ljava/lang/String;

    :goto_0
    const/16 v1, 0x7a

    .line 7
    invoke-static {v1, v0}, Lsvf;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->c:Lssn;

    invoke-interface {v1}, Lssn;->c()Lssm;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lssm;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    .line 10
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lantw;->z(Lanum;)Lantw;

    move-result-object v0

    new-instance v1, Lsle;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lsle;-><init>(Lsni;I)V

    .line 11
    invoke-virtual {v0, v1}, Lantw;->o(Lanvv;)Lantw;

    move-result-object v0

    new-instance v1, Lryc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lryc;-><init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;Lsni;I)V

    .line 12
    invoke-virtual {v0, v1}, Lantw;->l(Lanvp;)Lantw;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lantw;->T()Lanva;

    return-void
.end method

.method public final l(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Lagej;

    iget v1, p1, Lagej;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p1, Lagej;->d:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Lagej;

    iget v1, p1, Lagej;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v0, p1, Lagej;->e:Lagca;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lagca;->a:Lagca;

    .line 4
    :cond_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void
.end method
