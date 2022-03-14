.class public final synthetic Lrym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;I)V
    .locals 0

    iput p2, p0, Lrym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;I)V
    .locals 0

    iput p2, p0, Lrym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;I)V
    .locals 0

    iput p2, p0, Lrym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;I)V
    .locals 0

    iput p2, p0, Lrym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V
    .locals 0

    iput p2, p0, Lrym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrwk;I)V
    .locals 0

    iput p2, p0, Lrym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrzq;I)V
    .locals 0

    iput p2, p0, Lrym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsil;I)V
    .locals 0

    iput p2, p0, Lrym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsjl;I)V
    .locals 0

    iput p2, p0, Lrym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsmh;I)V
    .locals 0

    iput p2, p0, Lrym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsuc;I[B[B)V
    .locals 0

    iput p2, p0, Lrym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltad;I)V
    .locals 0

    iput p2, p0, Lrym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltg;I)V
    .locals 0

    iput p2, p0, Lrym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lubm;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lrym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrym;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 7
    iget v0, p0, Lrym;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 48
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Failed to load PDS"

    .line 66
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lrzq;->a(Ljava/lang/Object;)V

    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ladty;

    sget-object v3, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ladty;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lrzq;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    instance-of v1, p1, Lcim;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Lcim;

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Lcim;

    .line 6
    invoke-direct {v1, p1}, Lcim;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 5
    :goto_1
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->lg(Lcim;)V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lsmd;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    .line 9
    invoke-direct {v3, v4, v2}, Lsmd;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    new-instance v2, Luas;

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const/16 v5, 0xd

    invoke-direct {v2, v4, v5}, Luas;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    iput-object v2, v3, Lsmd;->c:Ljava/lang/Runnable;

    new-instance v2, Lrym;

    const/16 v5, 0x10

    invoke-direct {v2, v4, v5}, Lrym;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    iput-object v2, v3, Lsmd;->d:Lrzq;

    iput-object v3, v4, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsmd;

    iget-object v2, v4, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v4, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsmd;

    sget-object v3, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 11
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Ljava/util/List;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v6, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    check-cast v0, Landroid/content/Context;

    .line 13
    invoke-static {v0, v3}, Lsmd;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v5

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v5

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {v2, v5}, Lsmd;->f(Ljava/util/List;)V

    :cond_4
    iget-object p1, v4, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsmd;

    .line 17
    invoke-virtual {p1}, Lsmd;->c()V

    iput-boolean v1, v4, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Z

    .line 18
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->at()V

    return-void

    .line 36
    :pswitch_3
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lujn;

    if-eqz v1, :cond_5

    new-instance v3, Lujl;

    const/16 v4, 0x7224

    .line 21
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    .line 22
    invoke-interface {v1, v3}, Lujn;->l(Lukk;)V

    new-instance v3, Lujl;

    const/16 v4, 0x7225

    .line 23
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    .line 24
    invoke-interface {v1, v3}, Lujn;->l(Lukk;)V

    .line 25
    :cond_5
    new-instance v3, Landroid/app/AlertDialog$Builder;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f14042d

    .line 26
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f14042f

    .line 27
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Leeo;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Leeo;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    .line 28
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f140431

    .line 19
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lubu;

    invoke-direct {v4, p1, v1, v2}, Lubu;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lujn;I)V

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f140432

    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lubu;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v1, v4}, Lubu;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lujn;I)V

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_6
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->at()V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->onBackPressed()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lagyu;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad(Lagyu;)V

    return-void

    .line 6
    :pswitch_5
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Landroid/net/Uri$Builder;

    check-cast v0, Ltad;

    iget-object v0, v0, Ltad;->a:Lspi;

    .line 34
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->f:Laikq;

    if-nez v0, :cond_7

    .line 35
    sget-object v0, Laikq;->a:Laikq;

    :cond_7
    iget-boolean v0, v0, Laikq;->c:Z

    if-eqz v0, :cond_8

    const-string v0, "retry"

    const-string v1, "1"

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    return-void

    .line 45
    :pswitch_6
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_9

    check-cast v0, Lsmh;

    .line 37
    invoke-virtual {v0}, Lsmh;->aJ()Landroid/view/View;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f140001

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, p1, v1}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    .line 32
    :pswitch_7
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_a

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Lskf;

    .line 45
    invoke-virtual {p1}, Lskf;->a()V

    :cond_a
    return-void

    .line 42
    :pswitch_8
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    check-cast v0, Lsjl;

    invoke-virtual {v0, p1}, Lsjl;->i(Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    check-cast v0, Lsil;

    iget-object v1, v0, Lsil;->i:Lcom/google/research/xeno/effect/ProcessorBase;

    if-nez v1, :cond_b

    const-string p1, "Set effect called without initialized xenoProcessor."

    .line 49
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_b
    if-nez p1, :cond_c

    const-string v1, "VideoEffectPipelineDrishti::setXenoEffect to bypass mode "

    goto :goto_3

    .line 50
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VideoEffectPipelineDrishti::setXenoEffect: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    :goto_3
    invoke-virtual {v0, v1}, Lsil;->t(Ljava/lang/String;)V

    iget-object v1, v0, Lsil;->i:Lcom/google/research/xeno/effect/ProcessorBase;

    new-instance v3, Lsid;

    invoke-direct {v3, v0, p1}, Lsid;-><init>(Lsil;Lcom/google/research/xeno/effect/Effect;)V

    new-instance v0, Lamjl;

    invoke-direct {v0, v1, p1, v3, v2}, Lamjl;-><init>(Lcom/google/research/xeno/effect/ProcessorBase;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/ProcessorBase$Callback;I)V

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/research/xeno/effect/ProcessorBase;->b(Lamjo;)V

    return-void

    .line 67
    :pswitch_a
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v0, Ltg;

    invoke-virtual {v0, p1}, Ltg;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lubm;

    .line 54
    invoke-virtual {v0}, Lubm;->j()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Audio tracks browse request failed."

    .line 56
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lsuc;

    .line 57
    invoke-virtual {v0}, Lsuc;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroidx/preference/SeekBarPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/SeekBarPreference;->k(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/String;

    check-cast v0, Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->ae(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lrym;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void

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
