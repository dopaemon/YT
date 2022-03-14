.class public final Lmkq;
.super Lbp;
.source "PG"


# static fields
.field public static final a:Labwp;

.field public static final b:Labwp;


# instance fields
.field public ae:Z

.field private af:Labwk;

.field private ag:Labwk;

.field private ah:Ljava/lang/String;

.field public c:Lmkp;

.field public d:Lmkj;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lmko;->b(I)Lmko;

    move-result-object v1

    const-string v2, "invalid_request"

    .line 3
    invoke-virtual {v0, v2, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v1}, Lmko;->b(I)Lmko;

    move-result-object v3

    const-string v4, "unauthorized_client"

    .line 4
    invoke-virtual {v0, v4, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/16 v5, 0xd

    invoke-static {v3, v5}, Lmko;->c(II)Lmko;

    move-result-object v5

    const-string v6, "access_denied"

    .line 5
    invoke-virtual {v0, v6, v5}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lmko;->b(I)Lmko;

    move-result-object v1

    const-string v5, "unsupported_response_type"

    .line 6
    invoke-virtual {v0, v5, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    invoke-static {v1}, Lmko;->b(I)Lmko;

    move-result-object v1

    const-string v7, "invalid_scope"

    .line 7
    invoke-virtual {v0, v7, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    invoke-static {v3, v1}, Lmko;->c(II)Lmko;

    move-result-object v1

    const-string v8, "server_error"

    .line 8
    invoke-virtual {v0, v8, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x15

    invoke-static {v3, v1}, Lmko;->c(II)Lmko;

    move-result-object v1

    const-string v3, "temporarily_unavailable"

    .line 9
    invoke-virtual {v0, v3, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    sput-object v0, Lmkq;->a:Labwp;

    .line 11
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    sget-object v1, Ladtq;->ag:Ladtq;

    .line 12
    invoke-virtual {v0, v2, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ladtq;->ah:Ladtq;

    .line 13
    invoke-virtual {v0, v4, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ladtq;->T:Ladtq;

    .line 14
    invoke-virtual {v0, v6, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ladtq;->ai:Ladtq;

    .line 15
    invoke-virtual {v0, v5, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ladtq;->aj:Ladtq;

    .line 16
    invoke-virtual {v0, v7, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ladtq;->ak:Ladtq;

    .line 17
    invoke-virtual {v0, v8, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ladtq;->al:Ladtq;

    .line 18
    invoke-virtual {v0, v3, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    sput-object v0, Lmkq;->b:Labwp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;)Lmkq;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmkq;

    .line 4
    invoke-direct {v0}, Lmkq;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladqq;

    .line 8
    invoke-interface {v3, v2}, Ladqq;->writeDelimitedTo(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v2, "android_app_flip_list"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string p1, "SCOPE"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "google_client_id"

    .line 11
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lbp;->af(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final T(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    const/4 p1, -0x1

    const/16 v2, 0xf

    const/4 v3, 0x2

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_1

    const-string p1, "AUTHORIZATION_CODE"

    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmkq;->d:Lmkj;

    .line 22
    sget-object p2, Ladtq;->R:Ladtq;

    invoke-virtual {p1, p2}, Lmkj;->f(Ladtq;)V

    iget-object v3, p0, Lmkq;->d:Lmkj;

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23
    invoke-virtual/range {v3 .. v8}, Lmkj;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Lmko;->b(I)Lmko;

    move-result-object p1

    goto/16 :goto_1

    .line 28
    :cond_0
    iget-object p2, p0, Lmkq;->d:Lmkj;

    .line 25
    sget-object p3, Ladtq;->P:Ladtq;

    invoke-virtual {p2, p3}, Lmkj;->f(Ladtq;)V

    iget-object v4, p0, Lmkq;->d:Lmkj;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 26
    invoke-virtual/range {v4 .. v9}, Lmkj;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v3, p1}, Lmko;->a(ILjava/lang/String;)Lmko;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    const/4 p2, -0x1

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Lmkq;->d:Lmkj;

    .line 1
    sget-object p2, Ladtq;->Q:Ladtq;

    invoke-virtual {p1, p2}, Lmkj;->f(Ladtq;)V

    iget-object v0, p0, Lmkq;->d:Lmkj;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lmkj;->i(IIILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    .line 3
    invoke-static {p1}, Lmko;->b(I)Lmko;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    const/4 p1, -0x2

    if-ne p2, p1, :cond_7

    if-eqz p3, :cond_7

    const-string p1, "ERROR_TYPE"

    .line 7
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "ERROR_CODE"

    .line 8
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "ERROR_DESCRIPTION"

    .line 9
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-ne p1, v3, :cond_5

    const/16 p1, 0xd

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lmkq;->d:Lmkj;

    .line 10
    sget-object p3, Ladtq;->T:Ladtq;

    invoke-virtual {p1, p3}, Lmkj;->f(Ladtq;)V

    iget-object v4, p0, Lmkq;->d:Lmkj;

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/4 v9, 0x0

    .line 11
    invoke-virtual/range {v4 .. v9}, Lmkj;->i(IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lmkq;->d:Lmkj;

    .line 12
    sget-object p3, Ladtq;->S:Ladtq;

    invoke-virtual {p1, p3}, Lmkj;->f(Ladtq;)V

    iget-object v4, p0, Lmkq;->d:Lmkj;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x0

    move v7, p2

    .line 13
    invoke-virtual/range {v4 .. v9}, Lmkj;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {v3, p2}, Lmko;->c(II)Lmko;

    move-result-object p1

    goto :goto_1

    :cond_5
    if-ne p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Lmkq;->d:Lmkj;

    .line 15
    sget-object p3, Ladtq;->R:Ladtq;

    invoke-virtual {p1, p3}, Lmkj;->f(Ladtq;)V

    iget-object v4, p0, Lmkq;->d:Lmkj;

    const/4 v5, 0x5

    const/4 v6, 0x5

    const/4 v9, 0x0

    move v7, p2

    .line 16
    invoke-virtual/range {v4 .. v9}, Lmkj;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Lmko;->b(I)Lmko;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lmkq;->d:Lmkj;

    .line 18
    sget-object p3, Ladtq;->R:Ladtq;

    invoke-virtual {p1, p3}, Lmkj;->f(Ladtq;)V

    iget-object v4, p0, Lmkq;->d:Lmkj;

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v9, 0x0

    move v7, p2

    .line 19
    invoke-virtual/range {v4 .. v9}, Lmkj;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Lmko;->b(I)Lmko;

    move-result-object p1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lmkq;->d:Lmkj;

    .line 4
    sget-object p2, Ladtq;->R:Ladtq;

    invoke-virtual {p1, p2}, Lmkj;->f(Ladtq;)V

    iget-object v3, p0, Lmkq;->d:Lmkj;

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v3 .. v8}, Lmkj;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lmko;->b(I)Lmko;

    move-result-object p1

    .line 24
    :goto_1
    iget-object p2, p0, Lmkq;->c:Lmkp;

    .line 28
    invoke-virtual {p2, p1}, Lmkp;->a(Lmko;)V

    return-void

    .line 6
    :cond_8
    new-instance p1, Landroid/os/Handler;

    .line 29
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lmhj;

    invoke-direct {p2, p0, v0}, Lmhj;-><init>(Lmkq;I)V

    const-wide/16 v0, 0x14

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbp;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lbp;->al(Z)V

    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    sget-object v1, Laddt;->a:Laddt;

    .line 5
    invoke-virtual {v1}, Ladpf;->getParserForType()Ladqx;

    move-result-object v1

    .line 6
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v2

    const-string v3, "android_app_flip_list"

    .line 7
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v2}, Labwf;->g()Labwk;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 9
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    :goto_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ladqx;->f(Ljava/io/InputStream;Ladop;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2, v3}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Labwf;->g()Labwk;

    move-result-object v1

    .line 8
    :goto_1
    iput-object v1, p0, Lmkq;->af:Labwk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "SCOPE"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Labwk;->p([Ljava/lang/Object;)Labwk;

    move-result-object v1

    iput-object v1, p0, Lmkq;->ag:Labwk;

    const-string v1, "google_client_id"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lmkq;->ah:Ljava/lang/String;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lda;->c(Lbr;)Lpj;

    move-result-object v0

    const-class v1, Lmkp;

    invoke-virtual {v0, v1}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object v0

    check-cast v0, Lmkp;

    iput-object v0, p0, Lmkq;->c:Lmkp;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lda;->c(Lbr;)Lpj;

    move-result-object v0

    const-class v1, Lmkj;

    invoke-virtual {v0, v1}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object v0

    check-cast v0, Lmkj;

    iput-object v0, p0, Lmkq;->d:Lmkj;

    .line 18
    sget-object v1, Ladtr;->m:Ladtr;

    invoke-virtual {v0, v1}, Lmkj;->g(Ladtr;)V

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lmkq;->af:Labwk;

    iget-object v2, p0, Lmkq;->ag:Labwk;

    iget-object v3, p0, Lmkq;->ah:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1, v2, v3}, Lmlg;->a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Labrk;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v3, "state"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmkq;->e:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lmkq;->d:Lmkj;

    .line 26
    sget-object v2, Ladtq;->N:Ladtq;

    invoke-virtual {v1, v2}, Lmkj;->f(Ladtq;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmkq;->ae:Z

    .line 27
    invoke-virtual {p0, v0, p1}, Lbp;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot parse List<AndroidAppFlip> from argument bundle"

    .line 13
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
