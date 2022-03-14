.class public final Likw;
.super Lilg;
.source "PG"


# instance fields
.field public ae:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

.field public af:Lrqc;

.field public ag:Lsrw;

.field public ah:Lflc;

.field public ai:Lulx;

.field public aj:Lanum;

.field public ak:Ljava/lang/CharSequence;

.field public al:Z

.field public am:Landroidx/preference/Preference;

.field public an:Lspd;

.field public ao:Lmil;

.field public ap:Laxv;

.field public aq:Lea;

.field private ar:Lanva;

.field private as:Likv;

.field private at:Lanva;

.field public c:Lwqu;

.field public d:Lspi;

.field public e:Lujn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lilg;-><init>()V

    return-void
.end method

.method public static final aR(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lilg;->V()V

    iget-object v0, p0, Likw;->at:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-super {p0}, Lilg;->Z()V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    const v1, 0x7f140942

    .line 2
    invoke-virtual {v0, v1}, Lbr;->setTitle(I)V

    return-void
.end method

.method public final aJ(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lilg;->aJ(Landroidx/preference/Preference;)Z

    move-result v0

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    .line 2
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Likr;

    move-result-object v1

    invoke-virtual {v1}, Likr;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    iput-object p1, p0, Likw;->ak:Ljava/lang/CharSequence;

    iget-object p1, p0, Likw;->as:Likv;

    if-eqz p1, :cond_0

    iget-object v1, p1, Likv;->d:Lmi;

    .line 3
    invoke-virtual {v1}, Lmi;->mS()V

    .line 4
    invoke-virtual {p1}, Lmi;->mS()V

    :cond_0
    return v0
.end method

.method public final aK()V
    .locals 0

    return-void
.end method

.method public final aM()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Likw;->aN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v3, v1, Laexh;

    if-eqz v3, :cond_0

    .line 3
    check-cast v1, Laexh;

    iget v0, v1, Laexh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v2, v1, Laexh;->d:Lagca;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lagca;->a:Lagca;

    .line 5
    :cond_1
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method final aN()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Likw;->ae:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aO()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Likw;->aN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Laexh;

    if-eqz v2, :cond_0

    iget-object v0, p0, Likw;->e:Lujn;

    new-instance v2, Lujl;

    .line 3
    check-cast v1, Laexh;

    iget-object v1, v1, Laexh;->f:Ladnz;

    .line 4
    invoke-direct {v2, v1}, Lujl;-><init>(Ladnz;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v2, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_1
    return-void
.end method

.method public final aP(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbpz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final aQ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Likw;->d:Lspi;

    invoke-static {v0}, Leek;->aH(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Likw;->aN()Ljava/util/List;

    move-result-object v0

    const-class v1, Laexa;

    .line 3
    invoke-static {v0, v1}, Lexs;->f(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aS(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Likw;->aN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v4, v1, Lajxf;

    if-eqz v4, :cond_0

    check-cast v1, Lajxf;

    iget v4, v1, Lajxf;->e:I

    invoke-static {v4}, Laddw;->bd(I)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    iget p1, v1, Lajxf;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object v3, v1, Lajxf;->c:Lagca;

    if-nez v3, :cond_3

    .line 3
    sget-object v3, Lagca;->a:Lagca;

    .line 4
    :cond_3
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3
.end method

.method protected final d(Landroidx/preference/PreferenceScreen;)Lmi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Likr;

    move-result-object v0

    invoke-virtual {v0}, Likr;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lilg;->d(Landroidx/preference/PreferenceScreen;)Lmi;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Likv;

    .line 3
    invoke-super {p0, p1}, Lilg;->d(Landroidx/preference/PreferenceScreen;)Lmi;

    move-result-object p1

    .line 4
    invoke-direct {v0, p0, p1}, Likv;-><init>(Likw;Lmi;)V

    iput-object v0, p0, Likw;->as:Likv;

    return-object v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lilg;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Likw;->ai:Lulx;

    .line 2
    invoke-interface {p1}, Lulx;->j()Lanuc;

    move-result-object p1

    iget-object v0, p0, Likw;->aj:Lanum;

    .line 3
    invoke-virtual {p1, v0}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance v0, Lije;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lije;-><init>(Likw;I)V

    .line 4
    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Likw;->at:Lanva;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ldb;->getLifecycle()Lagz;

    move-result-object p1

    iget-object v0, p0, Likw;->ae:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    invoke-virtual {p1, v0}, Lagz;->b(Lahd;)V

    :cond_0
    return-void
.end method

.method public final mr()V
    .locals 2

    .line 1
    invoke-super {p0}, Lilg;->mr()V

    iget-object v0, p0, Likw;->ae:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    new-instance v1, Liku;

    invoke-direct {v1, p0}, Liku;-><init>(Likw;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g(Ljava/lang/Runnable;)Lanva;

    move-result-object v0

    iput-object v0, p0, Likw;->ar:Lanva;

    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Lilg;->ms()V

    iget-object v0, p0, Likw;->ar:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Likw;->ar:Lanva;

    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lilg;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    return-object p1
.end method
