.class public final Likr;
.super Liks;
.source "PG"

# interfaces
.implements Labfw;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

.field public final b:Lflc;

.field public final c:Lezy;

.field public final d:Lamxz;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ltek;

.field public final g:Landroid/os/Handler;

.field public final h:Lrtn;

.field public final i:Lamxz;

.field public final j:Lamxz;

.field public final k:Lamxz;

.field public final l:Lfde;

.field public m:Lcom/google/apps/tiktok/account/AccountId;

.field public n:Z

.field public final o:Lph;

.field public final p:Lfla;

.field public final q:Lrxf;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Lpp;

.field private final v:Lilx;

.field private final w:Lsuf;

.field private final x:Lspg;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Lflc;Lezy;Lamxz;Ljava/util/concurrent/Executor;Ltek;Landroid/os/Handler;Lrtn;Lamxz;Lamxz;Lspg;Lfde;Lilx;Lamxz;Lsuf;Lrxf;[B[B[B[B[B)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Liks;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Likr;->m:Lcom/google/apps/tiktok/account/AccountId;

    const/4 v2, 0x0

    iput-boolean v2, v0, Likr;->n:Z

    new-instance v2, Likq;

    invoke-direct {v2, p0}, Likq;-><init>(Likr;)V

    iput-object v2, v0, Likr;->o:Lph;

    const-string v2, ""

    iput-object v2, v0, Likr;->r:Ljava/lang/String;

    iput-object v1, v0, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    move-object v2, p2

    iput-object v2, v0, Likr;->b:Lflc;

    move-object v3, p3

    iput-object v3, v0, Likr;->c:Lezy;

    move-object v3, p4

    iput-object v3, v0, Likr;->d:Lamxz;

    move-object v3, p5

    iput-object v3, v0, Likr;->e:Ljava/util/concurrent/Executor;

    move-object v3, p6

    iput-object v3, v0, Likr;->f:Ltek;

    move-object v3, p7

    iput-object v3, v0, Likr;->g:Landroid/os/Handler;

    move-object v3, p8

    iput-object v3, v0, Likr;->h:Lrtn;

    move-object v3, p9

    iput-object v3, v0, Likr;->i:Lamxz;

    move-object v3, p10

    iput-object v3, v0, Likr;->j:Lamxz;

    move-object v3, p11

    iput-object v3, v0, Likr;->x:Lspg;

    move-object/from16 v3, p12

    iput-object v3, v0, Likr;->l:Lfde;

    move-object/from16 v3, p13

    iput-object v3, v0, Likr;->v:Lilx;

    move-object/from16 v3, p14

    iput-object v3, v0, Likr;->k:Lamxz;

    move-object/from16 v3, p15

    iput-object v3, v0, Likr;->w:Lsuf;

    move-object/from16 v3, p16

    iput-object v3, v0, Likr;->q:Lrxf;

    .line 2
    invoke-interface {p2}, Lflc;->a()Lfla;

    move-result-object v2

    iput-object v2, v0, Likr;->p:Lfla;

    .line 3
    sget-object v3, Lfla;->b:Lfla;

    if-ne v2, v3, :cond_0

    const v2, 0x7f15053f

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTheme(I)V

    return-void

    :cond_0
    const v2, 0x7f15053e

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTheme(I)V

    .line 6
    invoke-static {p1}, Leek;->ch(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Likr;->x:Lspg;

    iget-object v1, p0, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const-string v2, "SettingsActivityPeer"

    const/16 v3, 0xb

    .line 2
    invoke-virtual {v0, v2, p1, v3, v1}, Lspg;->bs(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    invoke-static {p0}, Labbm;->G(Labfw;)V

    return-void
.end method

.method public final d(Labac;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Labac;->f()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iput-object v0, p0, Likr;->m:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, p0, Likr;->w:Lsuf;

    const/16 v1, 0xb

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v2}, Lsuf;->o(III)V

    invoke-virtual {p1}, Labac;->f()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v0, p0, Likr;->i:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    const-class v1, Likw;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->e(Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 4
    invoke-static {v2, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->e(Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lfic;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V

    iget-object p1, p0, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getOnBackPressedDispatcher()Lpj;

    move-result-object p1

    iget-object v0, p0, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v1, p0, Likr;->o:Lph;

    invoke-virtual {p1, v0, v1}, Lpj;->b(Lahe;Lph;)V

    iget-object p1, p0, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Likr;->f(Landroid/content/Intent;)V

    return-void
.end method

.method public final e()Likw;
    .locals 2

    .line 1
    iget-object v0, p0, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getSupportFragmentManager()Lch;

    move-result-object v0

    const-class v1, Likw;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Likw;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lhns;->j:Lhns;

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lhns;->k:Lhns;

    .line 3
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lhns;->l:Lhns;

    .line 4
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Likr;->e()Likw;

    move-result-object v0

    new-instance v1, Lhkv;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lhkv;-><init>(Likw;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Likr;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Liks;->g(Ljava/lang/CharSequence;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v0, 0x7f140942

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Liks;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Likr;->i:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    invoke-interface {v0}, Lfic;->d()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Likr;->v:Lilx;

    const-string v1, "com.google.android.apps.youtube.app.settings.datasaving.DataSavingPrefsFragment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lilx;->f:Z

    iget-object v0, p0, Likr;->i:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Likr;->m:Lcom/google/apps/tiktok/account/AccountId;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->e(Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1, v2}, Lfic;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
