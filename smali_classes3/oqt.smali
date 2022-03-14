.class public Loqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Thread;

.field private static volatile b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;[Ljava/lang/Object;)Labwk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Labwk;->h(I)Labwf;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Labwf;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1}, Labwf;->i([Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/app/Activity;ILjava/util/Collection;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "empty request types"

    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    sget-object v0, Loiw;->s:Loiw;

    .line 4
    invoke-static {p2, v0}, Labpc;->bd(Ljava/lang/Iterable;Labra;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Labxm;->o(Ljava/lang/Iterable;)Labxm;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lacer;->ag(Ljava/util/Collection;)[I

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    .line 6
    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "access_types"

    .line 7
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "com.google.android.apps.wellbeing"

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static C(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->isLongClickable()Z

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method

.method public static D()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static E(Landroid/content/Context;Landroid/net/Uri;JJ)Lazx;
    .locals 7

    .line 1
    new-instance v0, Laoa;

    new-instance v1, Laod;

    invoke-direct {v1}, Laod;-><init>()V

    const-string v2, "VideoMPEG"

    .line 2
    invoke-static {p0, v2}, Lang;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laod;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Laoa;-><init>(Landroid/content/Context;Lanu;)V

    .line 3
    invoke-static {p1}, Lale;->b(Landroid/net/Uri;)Lale;

    move-result-object p0

    new-instance p1, Lbap;

    .line 4
    invoke-direct {p1, v0}, Lbap;-><init>(Lanu;)V

    .line 5
    invoke-virtual {p1, p0}, Lbap;->b(Lale;)Lbaq;

    move-result-object v2

    new-instance p0, Lazc;

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Lazc;-><init>(Lazx;JJ)V

    return-object p0
.end method

.method public static F(Lpnt;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lpnt;->a()Lcws;

    move-result-object p0

    invoke-interface {p0, p1}, Lcws;->e(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public static g(Lots;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lots;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3
    :try_start_1
    invoke-interface {p0}, Lots;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw p0
.end method

.method public static h(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Path must start with a valid logical location: %s"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_c

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const-string v8, "managed"

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "directboot-files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "directboot-cache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_3
    const-string v5, "files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "cache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_5
    const-string v5, "external"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v5, "Direct boot only exists on N or greater: current SDK %s"

    const/16 v11, 0x18

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_7

    if-eq v4, v10, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto/16 :goto_3

    .line 26
    :cond_1
    new-instance p1, Lpaj;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpaj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {p1}, Loqt;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    .line 10
    invoke-direct {p1, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt p0, v9, :cond_4

    .line 12
    :try_start_0
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lozy;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {p0}, Lozy;->c(Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    new-instance p0, Lpaj;

    const-string p1, "AccountManager cannot be null"

    .line 15
    invoke-direct {p0, p1}, Lpaj;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lpaj;

    .line 13
    invoke-direct {p1, p0}, Lpaj;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_2
    move-object p0, p1

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_3

    .line 17
    :cond_6
    invoke-static {p1}, Loqt;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    goto :goto_3

    .line 21
    :cond_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v11, :cond_8

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_3

    .line 7
    :cond_8
    new-instance p0, Lpaj;

    new-array p1, v3, [Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    .line 20
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpaj;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v11, :cond_a

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 8
    :goto_3
    new-instance p1, Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_a
    new-instance p0, Lpaj;

    new-array p1, v3, [Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    .line 24
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpaj;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_b
    new-instance p0, Lpaj;

    const-string p1, "Did not expect uri to have query"

    .line 26
    invoke-direct {p0, p1}, Lpaj;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_c
    new-instance p1, Lpaj;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpaj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_d
    new-instance p0, Lpaj;

    const-string p1, "Scheme must be \'android\'"

    .line 2
    invoke-direct {p0, p1}, Lpaj;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Loqt;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    .line 2
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getFilesDir returned null twice."

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static k()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Loqt;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Loqt;->b:Landroid/os/Handler;

    :cond_0
    sget-object v0, Loqt;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static l()V
    .locals 2

    .line 1
    invoke-static {}, Loqt;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lozt;

    const-string v1, "Must be called on a background thread"

    .line 2
    invoke-direct {v0, v1}, Lozt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m()V
    .locals 2

    .line 1
    invoke-static {}, Loqt;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lozt;

    const-string v1, "Must be called on the main thread"

    .line 2
    invoke-direct {v0, v1}, Lozt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {}, Loqt;->k()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static o(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Loqt;->k()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Loqt;->k()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static q()Z
    .locals 2

    .line 1
    sget-object v0, Loqt;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Loqt;->a:Ljava/lang/Thread;

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Loqt;->a:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x28

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ","

    .line 4
    invoke-static {p0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static t(Lwqt;Lpxc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lmbh;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lmbh;-><init>(Lwqt;Lpxc;I)V

    invoke-static {v0, p2}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lwqt;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static v(Lwqt;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->i()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static w(Lwqt;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Loqt;->u(Lwqt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static x(Landroid/content/Context;Lwnl;Lwre;)Lwsl;
    .locals 1

    .line 1
    new-instance v0, Lwst;

    invoke-direct {v0, p0, p1, p2}, Lwst;-><init>(Landroid/content/Context;Lwnt;Lwre;)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Lwnl;Lwre;)Lwsl;
    .locals 1

    .line 1
    new-instance v0, Lwst;

    invoke-direct {v0, p0, p1, p2}, Lwst;-><init>(Landroid/content/Context;Lwnt;Lwre;)V

    return-object v0
.end method

.method public static z(Lch;Lwqo;Laezv;)V
    .locals 4

    const-string v0, "INCOGNITO_BOTTOM_SHEET_FRAGMENT"

    .line 1
    invoke-virtual {p0, v0}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lpra;

    if-eqz v1, :cond_1

    iput-object p2, v1, Lpra;->ah:Laezv;

    invoke-virtual {v1}, Lpra;->ar()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1, p0, v0}, Lpra;->qB(Lch;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lpra;

    .line 3
    invoke-direct {v1}, Lpra;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Ladni;->toByteArray()[B

    move-result-object p2

    const-string v3, "endpoint"

    .line 6
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    :cond_2
    invoke-virtual {v1, v2}, Lpra;->af(Landroid/os/Bundle;)V

    iput-object p1, v1, Lpra;->ag:Lwqo;

    .line 8
    invoke-virtual {v1, p0, v0}, Lpra;->qB(Lch;Ljava/lang/String;)V

    return-void
.end method
