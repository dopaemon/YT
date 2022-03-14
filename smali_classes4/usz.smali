.class public final synthetic Lusz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;I)V
    .locals 0

    iput p2, p0, Lusz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;I)V
    .locals 0

    iput p2, p0, Lusz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lust;I)V
    .locals 0

    iput p2, p0, Lusz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luta;I)V
    .locals 0

    iput p2, p0, Lusz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luzy;I)V
    .locals 0

    iput p2, p0, Lusz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvam;I)V
    .locals 0

    iput p2, p0, Lusz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwmi;I)V
    .locals 0

    iput p2, p0, Lusz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxyk;I)V
    .locals 0

    iput p2, p0, Lusz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyby;I)V
    .locals 0

    iput p2, p0, Lusz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyod;I)V
    .locals 0

    iput p2, p0, Lusz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzwv;I)V
    .locals 0

    iput p2, p0, Lusz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lusz;->b:I

    const v0, 0x8000

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    packed-switch p1, :pswitch_data_0

    .line 85
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    check-cast p1, Lyod;

    .line 86
    invoke-virtual {p1}, Lyod;->b()V

    return-void

    .line 3
    :pswitch_0
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    check-cast p1, Lyby;

    iget-object p1, p1, Lyby;->a:Laouj;

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lybe;

    invoke-interface {p1}, Lybe;->a()V

    return-void

    .line 0
    :pswitch_1
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    .line 2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->b:Lrtg;

    sget-object v2, Lxob;->o:Lxob;

    invoke-interface {v1, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lzot;->b:Lzot;

    new-instance v3, Luen;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Luen;-><init>(Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;I)V

    .line 3
    invoke-static {p1, v1, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    check-cast p1, Lxyk;

    iget-object v0, p1, Lxyk;->ag:Lxym;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lxym;->a()Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lxyk;->dismiss()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    check-cast p1, Lxyk;

    iget-object v0, p1, Lxyk;->ag:Lxym;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lxyn;

    iget-object v2, v1, Lxyn;->a:Lxyo;

    iget-object v1, v1, Lxyn;->c:Lbr;

    invoke-virtual {v2}, Lxyo;->ar()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lxyo;->aw()Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v0, v2, Lxyo;->ag:Lxym;

    .line 7
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    sget-object v1, Lxyo;->ae:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lxyo;->qA(Lch;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lxyk;->dismiss()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    check-cast p1, Lwmi;

    iget-object v6, p1, Lwmi;->x:Lwmj;

    iget-object v6, v6, Lwmj;->e:Lwmk;

    iget-boolean v7, v6, Lwmk;->ai:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lwmk;->e:Laiea;

    iget v7, v7, Laiea;->b:I

    const/high16 v8, 0x40000

    and-int/2addr v7, v8

    if-eqz v7, :cond_3

    .line 25
    invoke-virtual {v6}, Lwmk;->F()Lch;

    move-result-object v0

    new-instance v1, Lwmh;

    invoke-direct {v1, p1}, Lwmh;-><init>(Lwmi;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Lch;->am(Ldc;Z)V

    iget-object p1, p1, Lwmi;->x:Lwmj;

    iget-object p1, p1, Lwmj;->e:Lwmk;

    iget-object v0, p1, Lwmk;->ah:Lsrw;

    iget-object p1, p1, Lwmk;->e:Laiea;

    iget-object p1, p1, Laiea;->r:Laezv;

    if-nez p1, :cond_2

    .line 27
    sget-object p1, Laezv;->a:Laezv;

    .line 28
    :cond_2
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    return-void

    :cond_3
    iget-object v7, v6, Lwmk;->e:Laiea;

    iget-boolean v8, v7, Laiea;->n:Z

    if-eqz v8, :cond_c

    iget v6, v7, Laiea;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_4

    iget-object v0, v7, Laiea;->p:Laezv;

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Laezv;->a:Laezv;

    goto :goto_0

    :cond_4
    move-object v0, v4

    :cond_5
    :goto_0
    iget-object v6, p1, Lwmi;->x:Lwmj;

    iget-object v6, v6, Lwmj;->e:Lwmk;

    iget-object v6, v6, Lwmk;->e:Laiea;

    iget v7, v6, Laiea;->b:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_6

    iget-object v6, v6, Laiea;->o:Lagca;

    if-nez v6, :cond_7

    .line 10
    sget-object v6, Lagca;->a:Lagca;

    goto :goto_1

    :cond_6
    move-object v6, v4

    .line 11
    :cond_7
    :goto_1
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v7, p1, Lwmi;->x:Lwmj;

    iget-object v7, v7, Lwmj;->e:Lwmk;

    iget-object v7, v7, Lwmk;->e:Laiea;

    iget v8, v7, Laiea;->b:I

    const/high16 v9, 0x10000

    and-int/2addr v8, v9

    if-eqz v8, :cond_8

    iget-object v7, v7, Laiea;->q:Lagca;

    if-nez v7, :cond_9

    .line 12
    sget-object v7, Lagca;->a:Lagca;

    goto :goto_2

    :cond_8
    move-object v7, v4

    .line 13
    :cond_9
    :goto_2
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    if-eqz v0, :cond_b

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    .line 17
    :cond_a
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p1, Lwmi;->x:Lwmj;

    iget-object v2, v2, Lwmj;->e:Lwmk;

    invoke-virtual {v2}, Lwmk;->C()Lbr;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lubu;

    invoke-direct {v2, p1, v0, v5}, Lubu;-><init>(Lwmi;Laezv;I)V

    .line 20
    invoke-virtual {v1, v7, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 21
    invoke-virtual {p1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 15
    :cond_b
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v6, v4, v3

    aput-object v7, v4, v1

    const-string v0, "Can not show info dialog: %s / %s / %s"

    .line 16
    invoke-static {p1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 24
    :cond_c
    invoke-virtual {v6}, Lwmk;->a()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    const-string v0, ""

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1
    :pswitch_6
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    .line 30
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->b(Z)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->e:Lwly;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lwly;->e:Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Lwlv;->b()V

    :cond_d
    return-void

    .line 41
    :pswitch_7
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    check-cast p1, Lvam;

    iget-object v0, p1, Lvam;->b:Lujn;

    new-instance v1, Lujl;

    const v2, 0x8e1f

    .line 32
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 33
    invoke-interface {v0, v5, v1, v4}, Lujn;->G(ILukk;Lahls;)V

    .line 34
    invoke-virtual {p1}, Lvam;->e()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    check-cast p1, Lvam;

    iget-object v0, p1, Lvam;->b:Lujn;

    new-instance v1, Lujl;

    const v2, 0x8e20

    .line 35
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 36
    invoke-interface {v0, v5, v1, v4}, Lujn;->G(ILukk;Lahls;)V

    .line 37
    invoke-virtual {p1}, Lvam;->e()V

    return-void

    .line 29
    :pswitch_9
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    check-cast p1, Lvam;

    iget-object v0, p1, Lvam;->b:Lujn;

    new-instance v1, Lujl;

    const v2, 0x8e1d

    .line 38
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 39
    invoke-interface {v0, v5, v1, v4}, Lujn;->G(ILukk;Lahls;)V

    iget-object v0, p1, Lvam;->c:Lpsw;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpsw;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Lvam;->f(Ljava/lang/String;)V

    return-void

    .line 37
    :pswitch_a
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    check-cast p1, Lvam;

    iget-object v0, p1, Lvam;->b:Lujn;

    new-instance v1, Lujl;

    const v2, 0x8e1c

    .line 42
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 43
    invoke-interface {v0, v5, v1, v4}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p1, Lvam;->a:Lbp;

    .line 44
    invoke-virtual {p1}, Lbp;->C()Lbr;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->finish()V

    return-void

    .line 79
    :pswitch_b
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    .line 46
    sget v0, Luzy;->E:I

    check-cast p1, Lzwv;

    .line 47
    invoke-virtual {p1, v3}, Lzwv;->b(I)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    check-cast p1, Luzy;

    iget-object v1, p1, Luzy;->l:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-static {v2, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p1, Luzy;->l:Landroid/content/Context;

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    check-cast p1, Luzy;

    iget-boolean v0, p1, Luzy;->k:Z

    if-eqz v0, :cond_e

    .line 51
    invoke-virtual {p1}, Luzy;->h()V

    :cond_e
    invoke-virtual {p1}, Luzy;->f()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    check-cast p1, Luzy;

    iget-object p1, p1, Luzy;->h:Lujn;

    new-instance v0, Lujl;

    const v1, 0xefda

    .line 52
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 53
    invoke-interface {p1, v5, v0, v4}, Lujn;->G(ILukk;Lahls;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    check-cast p1, Luzy;

    iget-boolean v4, p1, Luzy;->k:Z

    if-eq v3, v4, :cond_f

    goto :goto_4

    :cond_f
    const/4 v1, 0x3

    .line 54
    :goto_4
    sget-object v4, Lahls;->a:Lahls;

    .line 55
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 56
    sget-object v6, Lahlj;->a:Lahlj;

    .line 57
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 58
    check-cast v7, Lahlj;

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Lahlj;->c:I

    iget v1, v7, Lahlj;->b:I

    or-int/2addr v1, v3

    iput v1, v7, Lahlj;->b:I

    .line 56
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahlj;

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 59
    check-cast v3, Lahls;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lahls;->n:Lahlj;

    iget v1, v3, Lahls;->b:I

    or-int/2addr v0, v1

    iput v0, v3, Lahls;->b:I

    .line 61
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahls;

    iget-object v1, p1, Luzy;->h:Lujn;

    new-instance v3, Lujl;

    const v4, 0xefdf

    .line 62
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    .line 63
    invoke-interface {v1, v5, v3, v0}, Lujn;->G(ILukk;Lahls;)V

    .line 64
    invoke-virtual {p1}, Luzy;->h()V

    iput-boolean v2, p1, Luzy;->C:Z

    return-void

    :pswitch_10
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    check-cast p1, Luzy;

    iget-object v2, p1, Luzy;->c:Luxp;

    if-eqz v2, :cond_11

    iget-boolean v2, p1, Luzy;->B:Z

    if-eq v3, v2, :cond_10

    const/4 v1, 0x3

    .line 65
    :cond_10
    sget-object v2, Lahls;->a:Lahls;

    .line 66
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 67
    sget-object v4, Lahlj;->a:Lahlj;

    .line 68
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 69
    check-cast v6, Lahlj;

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lahlj;->c:I

    iget v1, v6, Lahlj;->b:I

    or-int/2addr v1, v3

    iput v1, v6, Lahlj;->b:I

    .line 67
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahlj;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 70
    check-cast v3, Lahls;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lahls;->n:Lahlj;

    iget v1, v3, Lahls;->b:I

    or-int/2addr v0, v1

    iput v0, v3, Lahls;->b:I

    .line 72
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahls;

    iget-object v1, p1, Luzy;->h:Lujn;

    new-instance v2, Lujl;

    const v3, 0xefd9

    .line 73
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 74
    invoke-interface {v1, v5, v2, v0}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p1, Luzy;->c:Luxp;

    .line 75
    sget-object v0, Luxn;->f:Luxn;

    invoke-interface {p1, v0}, Luxp;->ai(Luxn;)V

    :cond_11
    return-void

    .line 45
    :pswitch_11
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    check-cast p1, Luzy;

    iget-object v0, p1, Luzy;->h:Lujn;

    new-instance v1, Lujl;

    const v3, 0xefdb

    .line 76
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v1, v3}, Lujl;-><init>(Lukm;)V

    .line 77
    invoke-interface {v0, v5, v1, v4}, Lujn;->G(ILukk;Lahls;)V

    iget-object v0, p1, Luzy;->a:Lbp;

    .line 78
    invoke-virtual {v0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Luzy;->a:Lbp;

    .line 79
    invoke-virtual {v0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->finish()V

    :cond_12
    iput-boolean v2, p1, Luzy;->C:Z

    return-void

    .line 75
    :pswitch_12
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 80
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://support.google.com/youtube/answer/7640706?hl=%@"

    .line 81
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    check-cast p1, Lust;

    iget-object p1, p1, Lust;->l:Landroid/content/Context;

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lusz;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Luta;

    iget-object v1, v0, Luta;->Y:Lbnw;

    .line 83
    invoke-virtual {v1}, Lbnw;->m()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Luta;->Z:Laouj;

    .line 84
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusi;

    invoke-virtual {v0}, Lusi;->z()V

    :cond_13
    check-cast p1, Lfn;

    .line 85
    invoke-virtual {p1}, Lfn;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
