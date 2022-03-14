.class public final Lmaj;
.super Ldti;
.source "PG"

# interfaces
.implements Lmak;


# instance fields
.field public final a:Lmdl;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmdl;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmaj;->a:Lmdl;

    const/4 p1, 0x0

    iput-object p1, p0, Lmaj;->c:Ljava/lang/String;

    return-void
.end method

.method private final e(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "com.mgoogle.android.gms"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p2, p0, Lmaj;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    iget-object p2, p0, Lmaj;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lmaj;->a:Lmdl;

    .line 3
    invoke-virtual {p2}, Lmdl;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 4
    invoke-static {p2, v3, v0}, Lmio;->aa(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x40

    .line 6
    :try_start_1
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    invoke-static {p2}, Lllk;->b(Landroid/content/Context;)Lllk;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0}, Lllk;->c(Landroid/content/pm/PackageInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 4
    :catch_0
    :cond_1
    :goto_0
    iget-object p2, p0, Lmaj;->a:Lmdl;

    .line 9
    invoke-virtual {p2}, Lmdl;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lllk;->b(Landroid/content/Context;)Lllk;

    move-result-object p2

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p2, v0}, Lllk;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 2
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lmaj;->b:Ljava/lang/Boolean;

    :cond_4
    iget-object p2, p0, Lmaj;->b:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    :cond_5
    iget-object p2, p0, Lmaj;->c:Ljava/lang/String;

    if-nez p2, :cond_6

    iget-object p2, p0, Lmaj;->a:Lmdl;

    .line 12
    invoke-virtual {p2}, Lmdl;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 13
    invoke-static {p2, v0, p1}, Lllj;->h(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object p1, p0, Lmaj;->c:Ljava/lang/String;

    :cond_6
    iget-object p2, p0, Lmaj;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    return-void

    .line 18
    :cond_8
    new-instance p2, Ljava/lang/SecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v1, "Unknown calling package name \'%s\'."

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    .line 20
    iget-object v0, p0, Lmaj;->a:Lmdl;

    .line 16
    invoke-virtual {v0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    invoke-static {p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 17
    invoke-virtual {v0, v1, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    throw p2

    .line 8
    :cond_9
    iget-object p1, p0, Lmaj;->a:Lmdl;

    .line 19
    invoke-virtual {p1}, Lmdl;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->c:Lmar;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lmar;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lmio;->bx(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmaj;->e(Ljava/lang/String;Z)V

    iget-object v0, p0, Lmaj;->a:Lmdl;

    .line 4
    invoke-virtual {v0}, Lmdl;->s()Lmdo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lmdo;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmaj;->f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lmaj;->a:Lmdl;

    .line 2
    invoke-virtual {v0, p1}, Lmdl;->u(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-direct {p0, p3}, Lmaj;->f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 2
    iget-object v2, p3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lmaj;->a:Lmdl;

    .line 4
    invoke-virtual {p3}, Lmdl;->aC()Lmbo;

    move-result-object p3

    new-instance v7, Lmbr;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lmbr;-><init>(Lmaj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[C)V

    .line 5
    invoke-virtual {p3, v7}, Lmbo;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lmaj;->a:Lmdl;

    .line 7
    invoke-virtual {p2}, Lmdl;->aB()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->c:Lmar;

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmaj;->a:Lmdl;

    invoke-virtual {v0}, Lmdl;->w()V

    iget-object v0, p0, Lmaj;->a:Lmdl;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmdl;->A(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmaj;->a:Lmdl;

    .line 2
    invoke-virtual {v0}, Lmdl;->aC()Lmbo;

    move-result-object v0

    invoke-virtual {v0}, Lmbo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lmaj;->a:Lmdl;

    .line 4
    invoke-virtual {v0}, Lmdl;->aC()Lmbo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 2
    invoke-virtual {p0, p1}, Lmaj;->n(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p2, v0}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 6
    invoke-virtual {p0, p1, p2}, Lmaj;->p(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 9
    invoke-virtual {p0, p1}, Lmaj;->l(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 11
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lmaj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p2, v1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lmaj;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    .line 23
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result p2

    .line 27
    invoke-virtual {p0, p1, v0, v1, p2}, Lmaj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p2, v2}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 34
    invoke-virtual {p0, p1, v0, v1, p2}, Lmaj;->h(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    .line 37
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 38
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-static {p2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {p2}, Lmio;->bx(Ljava/lang/String;)V

    .line 41
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p4}, Lmaj;->e(Ljava/lang/String;Z)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 42
    invoke-direct {p2, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    new-instance p1, Llnu;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Llnu;-><init>(Lmaj;Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;I)V

    .line 43
    invoke-virtual {p0, p1}, Lmaj;->d(Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 80
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p2, v0}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 47
    invoke-virtual {p0, p1, p2}, Lmaj;->m(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 50
    invoke-virtual {p0, p1}, Lmaj;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 53
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lmaj;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2}, Lmaj;->s(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B

    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_3

    .line 36
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 65
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result p2

    .line 66
    invoke-direct {p0, p1}, Lmaj;->f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 67
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmaj;->a:Lmdl;

    .line 69
    invoke-virtual {v1}, Lmdl;->aC()Lmbo;

    move-result-object v1

    new-instance v2, Lcbj;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcbj;-><init>(Lmaj;Ljava/lang/String;I)V

    .line 70
    invoke-virtual {v1, v2}, Lmbo;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    .line 71
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laahk;

    if-nez p2, :cond_1

    .line 74
    iget-object v4, v3, Laahk;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lmdo;->ak(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 75
    invoke-direct {v4, v3, v1, v1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Laahk;[B[B)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 98
    :goto_1
    iget-object v0, p0, Lmaj;->a:Lmdl;

    .line 76
    invoke-virtual {v0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    .line 77
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get user properties. appId"

    .line 78
    invoke-virtual {v0, v2, p1, p2}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_3

    .line 91
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 82
    invoke-virtual {p0, p1}, Lmaj;->q(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 63
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v0}, Lmio;->bx(Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, v0, p4}, Lmaj;->e(Ljava/lang/String;Z)V

    new-instance p2, Ljyh;

    const/16 v1, 0xe

    invoke-direct {p2, p0, p1, v0, v1}, Ljyh;-><init>(Lmaj;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;I)V

    .line 90
    invoke-virtual {p0, p2}, Lmaj;->d(Ljava/lang/Runnable;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 102
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 93
    invoke-virtual {p0, p1}, Lmaj;->j(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    invoke-static {p2, v0}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 97
    invoke-virtual {p0, p1, p2}, Lmaj;->r(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 83
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/EventParcel;

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-static {p2, v0}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 101
    invoke-virtual {p0, p1, p2}, Lmaj;->k(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lmaj;->e(Ljava/lang/String;Z)V

    iget-object v0, p0, Lmaj;->a:Lmdl;

    .line 2
    invoke-virtual {v0}, Lmdl;->aC()Lmbo;

    move-result-object v0

    new-instance v7, Lmbr;

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lmbr;-><init>(Lmaj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v7}, Lmbo;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lmaj;->a:Lmdl;

    .line 5
    invoke-virtual {p2}, Lmdl;->aB()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->c:Lmar;

    const-string p3, "Failed to get conditional user properties as"

    .line 6
    invoke-virtual {p2, p3, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-direct {p0, p4}, Lmaj;->f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 2
    iget-object v2, p4, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmaj;->a:Lmdl;

    .line 4
    invoke-virtual {v0}, Lmdl;->aC()Lmbo;

    move-result-object v7

    new-instance v8, Lmbr;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lmbr;-><init>(Lmaj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 5
    invoke-virtual {v7, v8}, Lmbo;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahk;

    if-nez p3, :cond_1

    .line 9
    iget-object v1, v0, Laahk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lmdo;->ak(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Laahk;[B[B)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lmaj;->a:Lmdl;

    .line 11
    invoke-virtual {p2}, Lmdl;->aB()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->c:Lmar;

    .line 12
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {p3}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 13
    invoke-virtual {p2, p4, p3, p1}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lmaj;->e(Ljava/lang/String;Z)V

    iget-object v0, p0, Lmaj;->a:Lmdl;

    .line 2
    invoke-virtual {v0}, Lmdl;->aC()Lmbo;

    move-result-object v0

    new-instance v7, Lmbr;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lmbr;-><init>(Lmaj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v7}, Lmbo;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahk;

    if-nez p4, :cond_1

    .line 7
    iget-object v1, v0, Laahk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lmdo;->ak(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Laahk;[B[B)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Lmaj;->a:Lmdl;

    .line 9
    invoke-virtual {p3}, Lmdl;->aB()Lmat;

    move-result-object p3

    iget-object p3, p3, Lmat;->c:Lmar;

    invoke-static {p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    .line 10
    invoke-virtual {p3, p4, p1, p2}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmaj;->f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Llnu;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Llnu;-><init>(Lmaj;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 2
    invoke-virtual {p0, v0}, Lmaj;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lmaj;->f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Lmbs;

    invoke-direct {v0, p0, p1, p2}, Lmbs;-><init>(Lmaj;Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 3
    invoke-virtual {p0, v0}, Lmaj;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lmio;->bx(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmaj;->e(Ljava/lang/String;Z)V

    new-instance v0, Llnu;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Llnu;-><init>(Lmaj;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 3
    invoke-virtual {p0, v0}, Lmaj;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lmaj;->f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    new-instance p1, Ljyh;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v0, p2, v1}, Ljyh;-><init>(Lmaj;Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 6
    invoke-virtual {p0, p1}, Lmaj;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lmio;->bx(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llnu;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Llnu;-><init>(Lmaj;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    iget-object p1, p0, Lmaj;->a:Lmdl;

    .line 3
    invoke-virtual {p1}, Lmdl;->aC()Lmbo;

    move-result-object p1

    invoke-virtual {p1}, Lmbo;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lmaj;->a:Lmdl;

    .line 5
    invoke-virtual {p1}, Lmdl;->aC()Lmbo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmbo;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lmcc;

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lmcc;-><init>(Lmaj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v8}, Lmaj;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lmaj;->f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljyh;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, p1, v1}, Ljyh;-><init>(Lmaj;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 4
    invoke-virtual {p0, v0}, Lmaj;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmaj;->f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Llnu;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Llnu;-><init>(Lmaj;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 2
    invoke-virtual {p0, v0}, Lmaj;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lmaj;->f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Ljyh;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p2, v1}, Ljyh;-><init>(Lmaj;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 3
    invoke-virtual {p0, v0}, Lmaj;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-static {p2}, Lmio;->bx(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0}, Lmaj;->e(Ljava/lang/String;Z)V

    iget-object v1, p0, Lmaj;->a:Lmdl;

    .line 4
    invoke-virtual {v1}, Lmdl;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->j:Lmar;

    iget-object v2, p0, Lmaj;->a:Lmdl;

    .line 5
    invoke-virtual {v2}, Lmdl;->l()Lmao;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    .line 6
    invoke-virtual {v1, v3, v2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmaj;->a:Lmdl;

    .line 7
    invoke-virtual {v1}, Lmdl;->T()V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget-object v5, p0, Lmaj;->a:Lmdl;

    .line 9
    invoke-virtual {v5}, Lmdl;->aC()Lmbo;

    move-result-object v5

    new-instance v6, Lmbt;

    invoke-direct {v6, p0, p1, p2}, Lmbt;-><init>(Lmaj;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Lmbv;->j()V

    new-instance v7, Lmbm;

    .line 11
    invoke-direct {v7, v5, v6, v0}, Lmbm;-><init>(Lmbo;Ljava/util/concurrent/Callable;Z)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v6, v5, Lmbo;->b:Lmbn;

    if-ne v0, v6, :cond_0

    .line 13
    invoke-virtual {v7}, Lmbm;->run()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v5, v7}, Lmbo;->c(Lmbm;)V

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    iget-object v0, p0, Lmaj;->a:Lmdl;

    .line 15
    invoke-virtual {v0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    invoke-virtual {v0, v5, v6}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    iget-object v5, p0, Lmaj;->a:Lmdl;

    .line 17
    invoke-virtual {v5}, Lmdl;->T()V

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v3

    iget-object v3, p0, Lmaj;->a:Lmdl;

    .line 19
    invoke-virtual {v3}, Lmdl;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->j:Lmar;

    const-string v4, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lmaj;->a:Lmdl;

    .line 20
    invoke-virtual {v7}, Lmdl;->l()Lmao;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v0

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v1

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 23
    invoke-virtual {v3, v4, v7, v8, v1}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    :goto_1
    iget-object v1, p0, Lmaj;->a:Lmdl;

    .line 24
    invoke-virtual {v1}, Lmdl;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->c:Lmar;

    invoke-static {p2}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lmaj;->a:Lmdl;

    .line 25
    invoke-virtual {v2}, Lmdl;->l()Lmao;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 26
    invoke-virtual {v1, v2, p2, p1, v0}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
