.class public final Lpjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lacby;


# instance fields
.field public final a:Labrk;

.field public final b:Labrk;

.field public final c:Ladhb;

.field private final e:Labrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/user/profile/photopicker/picker/ActivityParams"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lpjs;->d:Lacby;

    return-void
.end method

.method public constructor <init>(Lbr;Lpeo;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbr;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lbr;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.profile.photopicker.ACCOUNT"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v1

    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Labqj;->a:Labqj;

    .line 4
    :goto_0
    iput-object v1, p0, Lpjs;->e:Labrk;

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {p2}, Lpeo;->a()[Landroid/accounts/Account;

    move-result-object p2

    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    array-length v2, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, p2, v4

    .line 7
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v5}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p2

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 28
    :cond_2
    sget-object p2, Labqj;->a:Labqj;

    .line 8
    :goto_2
    iput-object p2, p0, Lpjs;->a:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v1, "com.google.profile.photopicker.HOST_INFO"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 11
    sget-object v0, Ladhq;->a:Ladhq;

    .line 12
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 13
    invoke-static {p2, v1, v0, v2}, Labpc;->co(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object p2

    check-cast p2, Ladhq;

    .line 14
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lbr;->getApplication()Landroid/app/Application;

    move-result-object p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "not available"

    .line 15
    :goto_3
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v0, Ladhq;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ladhq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ladhq;->b:I

    iput-object p1, v0, Ladhq;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladhq;

    .line 21
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lpjs;->b:Labrk;

    goto :goto_4

    .line 28
    :cond_3
    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lpjs;->b:Labrk;

    .line 22
    :goto_4
    sget-object p1, Ladhb;->a:Ladhb;

    .line 23
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 25
    check-cast p2, Ladhb;

    iget v0, p2, Ladhb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Ladhb;->b:I

    const-string v0, "0.1"

    iput-object v0, p2, Ladhb;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 27
    check-cast p2, Ladhb;

    iget v0, p2, Ladhb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Ladhb;->b:I

    const-wide/32 v0, 0x192ee514

    iput-wide v0, p2, Ladhb;->d:J

    .line 28
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladhb;

    iput-object p1, p0, Lpjs;->c:Ladhb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjs;->e:Labrk;

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpjs;->e:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ActivityParams.java"

    const-string v3, "hasValidParams"

    const-string v4, "com/google/android/libraries/user/profile/photopicker/picker/ActivityParams"

    if-nez v0, :cond_0

    sget-object v0, Lpjs;->d:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const/16 v5, 0x81

    invoke-interface {v0, v4, v3, v5, v2}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v2, "Photopicker parameters invalid: PHOTO_PICKER_MESSAGE_ACCOUNT is missing."

    invoke-interface {v0, v2}, Lacbw;->q(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lpjs;->a:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lpjs;->d:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v0

    .line 2
    check-cast v0, Lacbw;

    const/16 v5, 0x86

    invoke-interface {v0, v4, v3, v5, v2}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v2, "Photopicker parameters invalid: the specified account was not present."

    invoke-interface {v0, v2}, Lacbw;->q(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lpjs;->b:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lpjs;->d:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v0

    .line 3
    check-cast v0, Lacbw;

    const/16 v5, 0x8b

    invoke-interface {v0, v4, v3, v5, v2}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v2, "Photopicker parameters invalid: the contacts host information was not present."

    invoke-interface {v0, v2}, Lacbw;->q(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
