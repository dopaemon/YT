.class public final synthetic Lfrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;I)V
    .locals 0

    iput p2, p0, Lfrw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;I)V
    .locals 0

    iput p2, p0, Lfrw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;I)V
    .locals 0

    iput p2, p0, Lfrw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;I)V
    .locals 0

    iput p2, p0, Lfrw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;I)V
    .locals 0

    iput p2, p0, Lfrw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lika;I)V
    .locals 0

    iput p2, p0, Lfrw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Likr;I)V
    .locals 0

    iput p2, p0, Lfrw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwmk;I)V
    .locals 0

    iput p2, p0, Lfrw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "message"

    const-string v1, "error_type"

    const-string v2, "link_response"

    const-string v3, "Image file not found"

    .line 86
    iget v4, p0, Lfrw;->b:I

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Lfrw;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-eq v1, v8, :cond_1d

    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, Lfrw;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-ne v1, v8, :cond_5

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyExitType"

    .line 2
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, Lutn;

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lutn;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :cond_0
    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    .line 7
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v1, :cond_4

    const v2, 0x8e24

    if-eq v1, v9, :cond_3

    if-eq v1, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyError"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const v1, 0x7f140588

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->e:Lbr;

    .line 10
    invoke-virtual {p1, v1}, Lbr;->getString(I)Ljava/lang/String;

    :cond_2
    move-object p1, v0

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->m:Lvbj;

    iget-object v3, p1, Lvbj;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 11
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1, v2}, Lvbj;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    move-object p1, v0

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->m:Lvbj;

    iget-object v1, p1, Lvbj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f140586

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1, v2}, Lvbj;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object p1, v0

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->m:Lvbj;

    iget-object v4, v1, Lvbj;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f140587

    .line 15
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x8e25

    .line 16
    invoke-virtual {v1, v4, v5}, Lvbj;->a(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->f:Ljava/util/Set;

    check-cast p1, Lacau;

    .line 17
    invoke-virtual {p1}, Lacau;->k()Lacbs;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbh;

    .line 18
    invoke-interface {v1, v2, v3}, Lvbh;->i(Lj$/util/Optional;I)V

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    move-object p1, v0

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iput-boolean v9, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->i:Z

    .line 7
    :cond_6
    :goto_1
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->h:Lvbe;

    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lfrw;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_e

    if-eq p1, v8, :cond_b

    if-eqz p1, :cond_9

    if-eq p1, v9, :cond_7

    goto :goto_2

    :cond_7
    check-cast v0, Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;->c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    if-eqz p1, :cond_d

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;->a:Lsrw;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->d:Laezv;

    if-nez p1, :cond_8

    .line 25
    sget-object p1, Laezv;->a:Laezv;

    .line 26
    :cond_8
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    return-void

    .line 22
    :cond_9
    check-cast v0, Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;->c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    if-eqz p1, :cond_d

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;->a:Lsrw;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->f:Laezv;

    if-nez p1, :cond_a

    .line 23
    sget-object p1, Laezv;->a:Laezv;

    .line 24
    :cond_a
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    return-void

    .line 20
    :cond_b
    check-cast v0, Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;->c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    if-eqz p1, :cond_d

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;->a:Lsrw;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->e:Laezv;

    if-nez p1, :cond_c

    .line 21
    sget-object p1, Laezv;->a:Laezv;

    .line 22
    :cond_c
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    :cond_d
    :goto_2
    return-void

    :cond_e
    const-string p1, "Could not determine phone verification result from the activity result."

    .line 20
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lfrw;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 27
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    .line 29
    sget-object p1, Lanfq;->a:Lanfq;

    .line 30
    invoke-virtual {p1}, Lanfq;->b()Lanfr;

    move-result-object p1

    invoke-interface {p1}, Lanfr;->o()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->af:Labrk;

    .line 27
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->q()V

    return-void

    :cond_10
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    return-void

    :cond_11
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfrw;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lpgc;

    .line 33
    sget-object v1, Ladhd;->a:Ladhd;

    .line 34
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 36
    check-cast v2, Ladhd;

    const/16 v3, 0x7a

    iput v3, v2, Ladhd;->c:I

    iget v3, v2, Ladhd;->b:I

    or-int/2addr v3, v9

    iput v3, v2, Ladhd;->b:I

    .line 37
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladhd;

    .line 38
    invoke-virtual {p1, v1}, Lpgc;->a(Ladhd;)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a()V

    return-void

    :cond_12
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    const-string p1, "android.permission.CAMERA"

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lpgc;

    .line 39
    sget-object v0, Ladhd;->a:Ladhd;

    .line 40
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 41
    check-cast v1, Ladhd;

    const/16 v2, 0x7b

    iput v2, v1, Ladhd;->c:I

    iget v2, v1, Ladhd;->b:I

    or-int/2addr v2, v9

    iput v2, v1, Ladhd;->b:I

    .line 39
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladhd;

    .line 42
    invoke-virtual {p1, v0}, Lpgc;->a(Ladhd;)V

    return-void

    :cond_13
    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lpgc;

    .line 43
    sget-object v1, Ladhd;->a:Ladhd;

    .line 44
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 46
    check-cast v2, Ladhd;

    const/16 v3, 0x7c

    iput v3, v2, Ladhd;->c:I

    iget v3, v2, Ladhd;->b:I

    or-int/2addr v3, v9

    iput v3, v2, Ladhd;->b:I

    .line 47
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladhd;

    .line 48
    invoke-virtual {p1, v1}, Lpgc;->a(Ladhd;)V

    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aj:Les;

    .line 49
    invoke-virtual {p1}, Les;->show()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfrw;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v1, v8, :cond_14

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Lpha;

    .line 51
    sget-object v2, Lamjy;->h:Lamjy;

    iput-object v2, v1, Lpha;->a:Lamjy;

    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b:Lpjt;

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lpjt;->j(Landroid/net/Uri;)V

    :cond_14
    return-void

    :pswitch_5
    iget-object v0, p0, Lfrw;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne p1, v8, :cond_15

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ak:Labrk;

    .line 54
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Lpha;

    .line 55
    sget-object v1, Lamjy;->g:Lamjy;

    iput-object v1, p1, Lpha;->a:Lamjy;

    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b:Lpjt;

    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ak:Labrk;

    .line 56
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {p1, v0}, Lpjt;->j(Landroid/net/Uri;)V

    :cond_15
    return-void

    :pswitch_6
    iget-object v0, p0, Lfrw;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne p1, v7, :cond_16

    check-cast v0, Likr;

    iget-object p1, v0, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->finish()V

    :cond_16
    return-void

    :pswitch_7
    iget-object v0, p0, Lfrw;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    check-cast v0, Lika;

    if-ne p1, v8, :cond_17

    invoke-virtual {v0}, Lika;->q()V

    return-void

    :cond_17
    invoke-virtual {v0}, Lika;->g()V

    return-void

    :pswitch_8
    iget-object v3, p0, Lfrw;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Landroidx/activity/result/ActivityResult;

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->a:Lfpj;

    :try_start_0
    iget v7, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-ne v7, v8, :cond_18

    .line 66
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 68
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/accountlinking/LinkResponse;

    iget-boolean p1, p1, Lcom/google/android/libraries/accountlinking/LinkResponse;->a:Z

    if-eqz p1, :cond_1b

    .line 69
    sget-object p1, Lfpi;->c:Lfpi;

    goto :goto_3

    :cond_18
    if-ne v7, v6, :cond_19

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 63
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmkb;

    .line 65
    invoke-direct {v0, v1, p1}, Lmkb;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_19
    new-instance p1, Lmkb;

    const-string v0, "Invalid activity result"

    .line 67
    invoke-direct {p1, v9, v0}, Lmkb;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lmkb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 93
    iget v0, p1, Lmkb;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    .line 70
    sget-object p1, Lfpi;->d:Lfpi;

    goto :goto_3

    :cond_1a
    const-string v0, "Unable to get link response."

    .line 71
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_1b
    sget-object p1, Lfpi;->e:Lfpi;

    .line 73
    :goto_3
    invoke-virtual {v4, v3, p1}, Lfpj;->a(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;Lfpi;)V

    return-void

    .line 72
    :pswitch_9
    iget-object v0, p0, Lfrw;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v1, v8, :cond_1c

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->d:Luim;

    .line 75
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    .line 76
    invoke-static {}, Lahrc;->a()Lahrb;

    move-result-object v1

    sget-object v2, Lahrd;->b:Lahrd;

    .line 77
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Lahrb;->instance:Ladpf;

    .line 78
    check-cast v3, Lahrc;

    invoke-static {v3, v2}, Lahrc;->c(Lahrc;Lahrd;)V

    .line 79
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahrc;

    .line 80
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lagth;->instance:Ladpf;

    .line 81
    check-cast v2, Lagtj;

    invoke-static {v2, v1}, Lagtj;->s(Lagtj;Lahrc;)V

    .line 82
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    .line 83
    invoke-interface {p1, v0}, Luim;->c(Lagtj;)Z

    return-void

    .line 84
    :cond_1c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    sget-object p1, Lahrd;->g:Lahrd;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->i(Lahrd;)V

    return-void

    .line 86
    :cond_1d
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    check-cast v0, Lwmk;

    iget-object v1, v0, Lwmk;->aj:Lwmg;

    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    :try_start_1
    iget-object v4, v1, Lwmg;->a:Lwmq;

    .line 88
    invoke-interface {v4, v2}, Lwmq;->a(Landroid/net/Uri;)Landroid/graphics/Rect;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_20

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gtz v5, :cond_1e

    goto :goto_4

    .line 95
    :cond_1e
    :try_start_2
    iget-object v5, v1, Lwmg;->a:Lwmq;

    .line 92
    invoke-interface {v5, v2}, Lwmq;->b(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_1f

    new-instance p1, Ljava/lang/Throwable;

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v1, "Could not parse bitmap"

    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_1f
    iput-object v2, v1, Lwmg;->b:Landroid/net/Uri;

    iput-object v4, v1, Lwmg;->c:Landroid/graphics/Rect;

    .line 96
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v1, Lwmg;->d:I

    .line 97
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v1, Lwmg;->e:I

    iget-object v2, v1, Lwmg;->ag:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v1, Lwmg;->af:Laotu;

    .line 99
    invoke-virtual {v2, v3}, Laotu;->c(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v1}, Lwmg;->o()V

    iget-object v2, v1, Lwmg;->ag:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lwmg;->n(Landroid/widget/ImageView;)V

    iget-object v0, v0, Lwmk;->ao:Lusn;

    .line 100
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :try_start_3
    iget-object v1, v0, Lusn;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 102
    invoke-virtual {v1, p1, v9}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    iget-object v0, v0, Lusn;->a:Ljava/lang/Object;

    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception p1

    .line 93
    invoke-static {v3, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 90
    :cond_20
    :goto_4
    new-instance p1, Ljava/lang/Throwable;

    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v1, "Could not measure image"

    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception p1

    .line 89
    invoke-static {v3, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_5
    iget-object p1, v0, Lwmk;->al:Landroid/content/Context;

    const v0, 0x7f1404ce

    .line 95
    invoke-static {p1, v0, v9}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
