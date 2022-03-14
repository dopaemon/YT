.class public final Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;
.super Lpju;
.source "PG"

# interfaces
.implements Lamyc;


# static fields
.field private static final i:Lacby;


# instance fields
.field public b:Lpjs;

.field public c:Laouj;

.field public d:Lqbl;

.field public e:Lnyn;

.field public f:Lnyn;

.field public g:Lkyo;

.field public h:Ladci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->i:Lacby;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpju;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ladci;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->h:Ladci;

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpju;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->i:Lacby;

    invoke-virtual {v0}, Lacbu;->c()Laccn;

    move-result-object v1

    .line 2
    check-cast v1, Lacbw;

    const-string v2, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity"

    const-string v3, "onActivityResult"

    const/16 v4, 0x5f

    const-string v5, "PhotoPickerIntentActivity.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacbw;

    const-string v4, "onActivityResult with requestCode: %d"

    invoke-interface {v1, v4, p1}, Lacbw;->r(Ljava/lang/String;I)V

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x2710

    if-ne p1, p2, :cond_4

    invoke-virtual {v0}, Lacbu;->c()Laccn;

    move-result-object p1

    .line 3
    check-cast p1, Lacbw;

    const/16 v6, 0x66

    invoke-interface {p1, v2, v3, v6, v5}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const-string v6, "onActivityResult for REQUEST_IMAGE_EDIT"

    invoke-interface {p1, v6}, Lacbw;->q(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "output"

    .line 10
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 7
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->finish()V

    const/4 v6, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v6, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->g:Lkyo;

    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    new-instance v7, Ljava/io/DataInputStream;

    iget-object p1, p1, Lkyo;->a:Ljava/lang/Object;

    check-cast p1, Lkyo;

    iget-object p1, p1, Lkyo;->a:Ljava/lang/Object;

    .line 12
    sget-object v8, Loxd;->b:Loxd;

    check-cast p1, Landroid/content/Context;

    .line 13
    invoke-static {p1, p3, v8}, Loxe;->c(Landroid/content/Context;Landroid/net/Uri;Loxd;)Ljava/io/InputStream;

    move-result-object p1

    .line 14
    invoke-direct {v7, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array p1, p1, [B

    .line 16
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result p3

    .line 17
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 18
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    move-result-object v9

    .line 19
    invoke-virtual {v7, p1}, Ljava/io/DataInputStream;->read([B)I

    .line 20
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 21
    invoke-static {p3, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 22
    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    .line 25
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Ljava/io/FileOutputStream;

    .line 26
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v8, 0x64

    .line 27
    :try_start_3
    invoke-virtual {p3, p1, v8, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    new-instance p1, Landroid/content/Intent;

    .line 29
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 30
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lacbu;->c()Laccn;

    move-result-object p1

    .line 32
    check-cast p1, Lacbw;

    const/16 p3, 0x70

    invoke-interface {p1, v2, v3, p3, v5}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const-string p3, "onActivityResult - finish the activity for the Photo Picker Intent variant here."

    invoke-interface {p1, p3}, Lacbw;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->d:Lqbl;

    iget-object p3, p1, Lqbl;->b:Ljava/lang/Object;

    check-cast p3, Labrk;

    .line 33
    invoke-virtual {p3}, Labrk;->h()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p1, Lqbl;->c:Ljava/lang/Object;

    check-cast p3, Llnr;

    .line 34
    invoke-virtual {p3}, Llnr;->i()Lpfz;

    move-result-object p3

    invoke-static {p3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p3

    iput-object p3, p1, Lqbl;->b:Ljava/lang/Object;

    :cond_3
    iget-object p3, p1, Lqbl;->b:Ljava/lang/Object;

    check-cast p3, Labrk;

    .line 35
    invoke-virtual {p3}, Labrk;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpfz;

    sget-object v0, Lamjz;->h:Lamjz;

    sget-object v1, Lamka;->f:Lamka;

    iget-object v6, p1, Lqbl;->d:Ljava/lang/Object;

    check-cast v6, Lpha;

    iget-object v6, v6, Lpha;->a:Lamjy;

    .line 36
    invoke-virtual {p3, v0, v1, v6}, Lpfz;->c(Lamjz;Lamka;Lamjy;)Lpgb;

    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lpgb;->b()Ladhi;

    move-result-object p3

    iget-object p1, p1, Lqbl;->a:Ljava/lang/Object;

    .line 38
    sget-object v0, Ladhk;->a:Ladhk;

    .line 39
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p3}, Ladox;->P(Ladhi;)V

    .line 41
    sget-object v1, Ladhm;->a:Ladhm;

    .line 42
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v6, v1, Ladox;->instance:Ladpf;

    .line 44
    check-cast v6, Ladhm;

    const/16 v7, 0xd

    iput v7, v6, Ladhm;->c:I

    iget v7, v6, Ladhm;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Ladhm;->b:I

    .line 45
    invoke-virtual {p3}, Ladhi;->a()J

    move-result-wide v6

    .line 46
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p3, v1, Ladox;->instance:Ladpf;

    .line 47
    check-cast p3, Ladhm;

    iget v8, p3, Ladhm;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p3, Ladhm;->b:I

    iput-wide v6, p3, Ladhm;->d:J

    .line 48
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ladox;->instance:Ladpf;

    .line 49
    check-cast p3, Ladhk;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladhm;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Ladhk;->d:Ladhm;

    iget v1, p3, Ladhk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p3, Ladhk;->b:I

    .line 51
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Ladhk;

    check-cast p1, Lpgc;

    .line 52
    invoke-virtual {p1, p3}, Lpgc;->c(Ladhk;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->finish()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception p1

    .line 23
    :try_start_7
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 10
    :catch_0
    sget-object p1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->i:Lacby;

    invoke-virtual {p1}, Lacbu;->c()Laccn;

    move-result-object p1

    .line 54
    check-cast p1, Lacbw;

    const/16 p3, 0x75

    invoke-interface {p1, v2, v3, p3, v5}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    invoke-interface {p1, v4, p2}, Lacbw;->r(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lpfy;->d(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Lpju;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->b:Lpjs;

    .line 3
    invoke-virtual {p1}, Lpjs;->b()Z

    move-result p1

    const-string v0, "invalid intent params"

    invoke-static {p1, v0}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->e:Lnyn;

    iget-object p1, p1, Lnyn;->b:Ljava/lang/Object;

    check-cast p1, Lnrm;

    const v0, 0x15e9d

    .line 4
    invoke-virtual {p1, v0}, Lnrm;->a(I)Lnrc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->b:Lpjs;

    .line 5
    invoke-virtual {v0}, Lpjs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lodo;->bp(Ljava/lang/String;)Lnyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnrd;->e(Lnyn;)V

    .line 6
    invoke-static {}, Lodo;->aY()Lnyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnrd;->e(Lnyn;)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->f:Lnyn;

    .line 7
    invoke-virtual {p1, v0}, Lnrd;->f(Lnyn;)V

    .line 8
    invoke-virtual {p1, p0}, Lnrc;->c(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "skip_google_photos"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Laouj;

    .line 10
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjt;

    invoke-interface {p1}, Lpjt;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Laouj;

    .line 11
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjt;

    invoke-interface {p1}, Lpjt;->f()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Leu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method
