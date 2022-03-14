.class public Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;
.super Lpxp;
.source "PG"


# instance fields
.field public b:Lsrw;

.field public c:Laouj;

.field public d:Lsbz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpxp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    invoke-virtual {v0}, Lpyc;->aK()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpxp;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->d:Lsbz;

    iget v0, v0, Lsbz;->a:I

    .line 2
    invoke-virtual {p0, v0}, Leu;->setTheme(I)V

    const v0, 0x7f0e03e6

    .line 3
    invoke-virtual {p0, v0}, Lpg;->setContentView(I)V

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PHONE_VERIFICATION_COMMAND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 6
    sget-object v1, Laezv;->a:Laezv;

    .line 7
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 9
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroid/os/Bundle;

    const-class v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "protoparsers"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 14
    :goto_0
    invoke-static {p1, v1, v2}, Labpc;->cm(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Ladqq;Ladop;)Ladqq;

    move-result-object p1

    .line 15
    check-cast p1, Laezv;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->b:Lsrw;

    .line 16
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to parse command from intent"

    .line 17
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
