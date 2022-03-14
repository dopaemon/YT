.class public final Lkea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lspd;Laouj;)Liat;
    .locals 0

    .line 1
    invoke-static {p0}, Leek;->bJ(Lspd;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liat;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Liar;

    invoke-direct {p0}, Liar;-><init>()V

    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lbr;)Lhrw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p0

    const-string v0, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 2
    invoke-virtual {p0, v0}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Ljqm;

    goto :goto_0

    :cond_0
    new-instance p0, Ljqm;

    .line 4
    invoke-direct {p0}, Ljqm;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static c(Leel;)Lrxk;
    .locals 0

    .line 1
    invoke-interface {p0}, Leel;->a()Lrxk;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Landroid/app/Activity;)Landroid/content/Context;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 2
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f150518

    .line 3
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-object v1
.end method

.method public static e(Landroid/content/Context;)Lybq;
    .locals 2

    .line 1
    new-instance v0, Lybq;

    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-direct {v0, p0}, Lybq;-><init>(Landroid/os/Vibrator;)V

    return-object v0
.end method

.method public static f(Landroid/app/Activity;Lspd;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 2
    invoke-static {p1}, Leek;->bg(Lspd;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x7f0e01e1

    goto :goto_0

    :cond_0
    const p1, 0x7f0e01e2

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 4
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static g(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e051e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static h(Landroid/app/Activity;)Landroid/support/constraint/ConstraintLayout;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0636

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static i(Landroid/support/constraint/ConstraintLayout;)Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;
    .locals 1

    const v0, 0x7f0b10ca

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static j(Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;
    .locals 1

    const v0, 0x7f0b011e

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static k(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0396

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static l(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e06ec

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static m(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b09d0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static n(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 3
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkei;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x9e

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempt to inject a Activity wrapper of type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but the wrapper available is of type: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Does your peer\'s @Inject constructor reference the wrong wrapper class?"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Landroid/app/Activity;Lkai;Liyh;Lantr;)Lkem;
    .locals 1

    .line 1
    new-instance v0, Lkem;

    invoke-direct {v0, p0, p1, p2, p3}, Lkem;-><init>(Landroid/app/Activity;Lkai;Liyh;Lantr;)V

    return-object v0
.end method

.method public static p(Lsrw;Lsrw;Lezy;)Lkeo;
    .locals 1

    .line 1
    new-instance v0, Lkeo;

    invoke-direct {v0, p0, p1, p2}, Lkeo;-><init>(Lsrw;Lsrw;Lezy;)V

    return-object v0
.end method

.method public static q()Ljjn;
    .locals 1

    new-instance v0, Ljjn;

    invoke-direct {v0}, Ljjn;-><init>()V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Lyqu;Lhru;Lihe;Lspd;Lujm;)Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;-><init>(Landroid/content/Context;Lyqu;Lhru;Lihe;Lspd;Lujm;[B[B)V

    return-object v9
.end method

.method public static s(Landroid/os/Handler;Lyqu;Lyqq;Lrxf;Luim;Lujn;Lsrw;Lnbc;)Lyjv;
    .locals 15

    new-instance v14, Lyjv;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v13}, Lyjv;-><init>(Landroid/os/Handler;Lyqu;Lyqq;Lrxf;Luim;Lujn;Lsrw;Lnbc;[B[B[B[B[B)V

    return-object v14
.end method

.method public static t(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lihe;)Lkep;
    .locals 2

    new-instance v0, Lkep;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lkep;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lihe;[B[B)V

    return-object v0
.end method

.method public static u(Landroid/app/Activity;Leyp;Lfib;)Lea;
    .locals 2

    new-instance v0, Lea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lea;-><init>(Landroid/app/Activity;Leyp;Lfib;[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
