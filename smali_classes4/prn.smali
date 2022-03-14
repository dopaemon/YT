.class public final Lprn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lprg;


# instance fields
.field private final a:Lbr;

.field private final b:Lrmv;

.field private final c:Lspi;

.field private final d:Lnav;

.field private final e:Lujn;

.field private f:Lbj;

.field private g:Lbj;

.field private h:Lprm;

.field private i:Z


# direct methods
.method public constructor <init>(Lbr;Lrmv;Lnav;Lujn;Lspi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprn;->a:Lbr;

    iput-object p2, p0, Lprn;->b:Lrmv;

    iput-object p3, p0, Lprn;->d:Lnav;

    iput-object p5, p0, Lprn;->c:Lspi;

    iput-object p4, p0, Lprn;->e:Lujn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lprn;->i:Z

    sget-object p1, Lprm;->Xu:Lprm;

    iput-object p1, p0, Lprn;->h:Lprm;

    return-void
.end method

.method private final o(Lbj;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "fragment_args"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lprn;->a:Lbr;

    .line 2
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lch;->c(Lbp;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object p1

    const-string v0, "fragment_saved_state"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private static final p(Lcp;Ljava/lang/String;Landroid/os/Bundle;Lbj;)V
    .locals 1

    const-string v0, "fragment_saved_state"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {p3, v0}, Lbp;->ah(Landroid/support/v4/app/Fragment$SavedState;)V

    const-string v0, "fragment_args"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p2}, Lbp;->af(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, p3, p1}, Lcp;->r(Lbp;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcp;->d()V

    return-void
.end method


# virtual methods
.method public final aJ(Laezv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lprn;->n()Lbj;

    move-result-object v0

    check-cast v0, Lprh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lprh;->aJ(Laezv;)V

    :cond_0
    return-void
.end method

.method public final aL(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lprn;->n()Lbj;

    move-result-object v0

    check-cast v0, Lpru;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lpru;->aL(III)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lprn;->b:Lrmv;

    new-instance v1, Lpri;

    invoke-direct {v1}, Lpri;-><init>()V

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lprn;->h:Lprm;

    .line 2
    invoke-interface {v0}, Lprm;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lprn;->h:Lprm;

    invoke-interface {v0}, Lprm;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lprn;->b:Lrmv;

    new-instance v1, Lpri;

    invoke-direct {v1}, Lpri;-><init>()V

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lprn;->h:Lprm;

    .line 2
    invoke-interface {v0}, Lprm;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lprn;->i:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lprn;->i:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lprn;->g:Lbj;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lprn;->f:Lbj;

    iget-object v0, p0, Lprn;->d:Lnav;

    invoke-interface {v0}, Lnav;->a()V

    return-void
.end method

.method public final i(Lprm;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lprm;->Xu:Lprm;

    :cond_0
    iput-object p1, p0, Lprn;->h:Lprm;

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;IIIZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lprn;->i:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lprn;->m()Lbj;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Labpc;->x(Z)V

    if-lez p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-static {v2}, Labpc;->x(Z)V

    if-ltz p3, :cond_3

    const/16 v2, 0xd

    if-ge p3, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 4
    :goto_2
    invoke-static {v2}, Labpc;->x(Z)V

    if-lez p4, :cond_4

    const/16 v2, 0x1f

    if-gt p4, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 5
    :goto_3
    invoke-static {v2}, Labpc;->x(Z)V

    if-eqz p5, :cond_6

    rem-int/lit8 v2, p2, 0x4

    if-nez v2, :cond_5

    rem-int/lit8 v2, p2, 0x64

    if-nez v2, :cond_6

    rem-int/lit16 v2, p2, 0x190

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 6
    :cond_6
    :goto_4
    invoke-static {v0}, Labpc;->x(Z)V

    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "birthday_picker_title"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "birthday_picker_year"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "birthday_picker_month"

    .line 10
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "birthday_picker_day"

    .line 11
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "birthday_picker_hide_year"

    .line 12
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lprd;

    .line 13
    invoke-direct {p1}, Lprd;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Lprd;->af(Landroid/os/Bundle;)V

    iput-object p1, p0, Lprn;->g:Lbj;

    iget-object p1, p0, Lprn;->a:Lbr;

    .line 15
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    iget-object p2, p0, Lprn;->g:Lbj;

    const-string p3, "birthday_picker_fragment"

    .line 16
    invoke-virtual {p1, p2, p3}, Lcp;->r(Lbp;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcp;->d()V

    :cond_7
    :goto_5
    return-void
.end method

.method public final k(Laezv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->channelCreationFormEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Labpc;->x(Z)V

    iget-boolean v0, p0, Lprn;->i:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lprn;->n()Lbj;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->channelCreationFormEndpoint:Ladpd;

    .line 5
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->c:Ladnz;

    .line 6
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->d:I

    invoke-static {v0}, Lacer;->aA(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lprn;->e:Lujn;

    .line 7
    invoke-static {v1, v0, v2}, Lprf;->aO([BILujn;)Lprf;

    move-result-object v0

    iput-object v0, p0, Lprn;->f:Lbj;

    iget-object v0, p0, Lprn;->a:Lbr;

    .line 8
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    iget-object v1, p0, Lprn;->f:Lbj;

    const-string v2, "channel_creation_fragment"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcp;->r(Lbp;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcp;->d()V

    iget-object v0, p0, Lprn;->e:Lujn;

    const v1, 0x1e620

    .line 10
    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, p1, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lprn;->c:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->x:Ladvv;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ladvv;->a:Ladvv;

    :cond_0
    iget-boolean v0, v0, Ladvv;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lprn;->i:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lprn;->n()Lbj;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p0}, Lprn;->n()Lbj;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lprn;->o(Lbj;Landroid/os/Bundle;)V

    iget-object v1, p0, Lprn;->a:Lbr;

    .line 6
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v1

    iget-object v2, p0, Lprn;->f:Lbj;

    .line 7
    invoke-virtual {v1, v2}, Lcp;->m(Lbp;)V

    .line 8
    new-instance v2, Lprf;

    invoke-direct {v2}, Lprf;-><init>()V

    iput-object v2, p0, Lprn;->f:Lbj;

    const-string v3, "channel_creation_fragment"

    .line 9
    invoke-static {v1, v3, v0, v2}, Lprn;->p(Lcp;Ljava/lang/String;Landroid/os/Bundle;Lbj;)V

    :cond_1
    iget-boolean v0, p0, Lprn;->i:Z

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lprn;->m()Lbj;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {p0}, Lprn;->m()Lbj;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lprn;->o(Lbj;Landroid/os/Bundle;)V

    iget-object v1, p0, Lprn;->a:Lbr;

    .line 13
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v1

    iget-object v2, p0, Lprn;->g:Lbj;

    .line 14
    invoke-virtual {v1, v2}, Lcp;->m(Lbp;)V

    new-instance v2, Lprd;

    .line 15
    invoke-direct {v2}, Lprd;-><init>()V

    iput-object v2, p0, Lprn;->g:Lbj;

    const-string v3, "birthday_picker_fragment"

    .line 16
    invoke-static {v1, v3, v0, v2}, Lprn;->p(Lcp;Ljava/lang/String;Landroid/os/Bundle;Lbj;)V

    :cond_3
    :goto_0
    return-void
.end method

.method final m()Lbj;
    .locals 2

    .line 1
    iget-object v0, p0, Lprn;->g:Lbj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lprn;->a:Lbr;

    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    const-string v1, "birthday_picker_fragment"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lbj;

    iput-object v0, p0, Lprn;->g:Lbj;

    return-object v0
.end method

.method public final mZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lprn;->h:Lprm;

    invoke-interface {v0}, Lprm;->mZ()V

    return-void
.end method

.method final n()Lbj;
    .locals 2

    .line 1
    iget-object v0, p0, Lprn;->f:Lbj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lprn;->a:Lbr;

    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    const-string v1, "channel_creation_fragment"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lbj;

    iput-object v0, p0, Lprn;->f:Lbj;

    return-object v0
.end method
