.class public final Lbza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static c:Lbns;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lbza;->b:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/io/DataOutputStream;

    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lbza;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Lbza;->b:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lbza;->a:Ljava/lang/Object;

    check-cast v0, [J

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    check-cast p1, [Z

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public constructor <init>(Laks;Laws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbza;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lalx;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbza;-><init>(Lalx;[I[B)V

    return-void
.end method

.method public constructor <init>(Lalx;[I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbza;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbza;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lazz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbza;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lbef;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbza;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqt;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbza;->a:Ljava/lang/Object;

    new-instance v0, Lbyz;

    invoke-direct {v0, p1}, Lbyz;-><init>(Lbqt;)V

    iput-object v0, p0, Lbza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqt;[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbza;->a:Ljava/lang/Object;

    new-instance p2, Lbyv;

    invoke-direct {p2, p1}, Lbyv;-><init>(Lbqt;)V

    iput-object p2, p0, Lbza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqt;[C)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbza;->b:Ljava/lang/Object;

    new-instance p2, Lbyt;

    invoke-direct {p2, p1}, Lbyt;-><init>(Lbqt;)V

    iput-object p2, p0, Lbza;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbza;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbza;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lbfu;

    iput-object p1, p0, Lbza;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbza;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbza;->b:Ljava/lang/Object;

    return-void
.end method

.method private final H(Lrc;)I
    .locals 3

    iget-object v0, p0, Lbza;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbza;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbno;

    iget-object v2, v2, Lbno;->d:Lrc;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static I(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public static d()Lbns;
    .locals 14

    .line 1
    sget-object v0, Lbza;->c:Lbns;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, v0, Lbns;->b:Z

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbns;->b:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    const/4 v5, 0x0

    if-lt v3, v4, :cond_3

    iget-object v3, v0, Lbns;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-class v6, Landroidx/mediarouter/media/MediaTransferReceiver;

    invoke-direct {v4, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, v0, Lbns;->d:Z

    if-eqz v5, :cond_4

    new-instance v3, Lbne;

    iget-object v7, v0, Lbns;->a:Landroid/content/Context;

    new-instance v8, Lubm;

    .line 6
    invoke-direct {v8, v0}, Lubm;-><init>(Lbns;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lbne;-><init>(Landroid/content/Context;Lubm;[B[B[B[B[B)V

    iput-object v3, v0, Lbns;->e:Lbne;

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v5, v0, Lbns;->d:Z

    :cond_4
    iput-object v1, v0, Lbns;->e:Lbne;

    .line 6
    :goto_0
    iget-object v3, v0, Lbns;->a:Landroid/content/Context;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_5

    .line 7
    new-instance v4, Lbop;

    invoke-direct {v4, v3, v0}, Lbop;-><init>(Landroid/content/Context;Lbov;)V

    goto :goto_1

    .line 8
    :cond_5
    new-instance v4, Lbou;

    invoke-direct {v4, v3, v0}, Lbou;-><init>(Landroid/content/Context;Lbov;)V

    .line 7
    :goto_1
    iput-object v4, v0, Lbns;->c:Lbow;

    new-instance v3, Lbnx;

    new-instance v4, Lafa;

    const/16 v5, 0x12

    .line 9
    invoke-direct {v4, v0, v5}, Lafa;-><init>(Lbns;I)V

    invoke-direct {v3, v4}, Lbnx;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, v0, Lbns;->l:Lbnx;

    iget-object v3, v0, Lbns;->c:Lbow;

    .line 10
    invoke-virtual {v0, v3}, Lbns;->g(Lbnl;)V

    iget-object v3, v0, Lbns;->e:Lbne;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lbns;->g(Lbnl;)V

    :cond_6
    new-instance v3, Llqw;

    iget-object v4, v0, Lbns;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v3, v4, v0}, Llqw;-><init>(Landroid/content/Context;Lboo;)V

    iput-object v3, v0, Lbns;->A:Llqw;

    iget-object v0, v0, Lbns;->A:Llqw;

    iget-boolean v3, v0, Llqw;->a:Z

    if-nez v3, :cond_7

    iput-boolean v2, v0, Llqw;->a:Z

    new-instance v2, Landroid/content/IntentFilter;

    .line 12
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v3, v0, Llqw;->b:Ljava/lang/Object;

    iget-object v4, v0, Llqw;->c:Ljava/lang/Object;

    iget-object v5, v0, Llqw;->e:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    check-cast v4, Landroid/content/BroadcastReceiver;

    check-cast v3, Landroid/content/Context;

    .line 19
    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v1, v0, Llqw;->e:Ljava/lang/Object;

    iget-object v0, v0, Llqw;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    :cond_7
    :goto_2
    sget-object v0, Lbza;->c:Lbns;

    return-object v0
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f()Z
    .locals 4

    .line 1
    sget-object v0, Lbza;->c:Lbns;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lbza;->d()Lbns;

    move-result-object v0

    iget-object v0, v0, Lbns;->m:Lboe;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lboe;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v3, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    .line 2
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lbza;->c:Lbns;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lbza;->d()Lbns;

    move-result-object v0

    invoke-virtual {v0}, Lbns;->q()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Lbza;->d()Lbns;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lbns;->m:Lboe;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, v0, Lboe;->c:Z

    return v0
.end method

.method public static final i()Lbnw;
    .locals 1

    .line 1
    invoke-static {}, Lbza;->e()V

    .line 2
    invoke-static {}, Lbza;->d()Lbns;

    move-result-object v0

    invoke-virtual {v0}, Lbns;->d()Lbnw;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    sget-object v0, Lbza;->c:Lbns;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lbns;->y:Lbnr;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lbnr;->a:Lea;

    invoke-virtual {v0}, Lea;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbns;->z:Lea;

    if-nez v0, :cond_2

    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {v0}, Lea;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public static final k()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lbza;->e()V

    .line 2
    invoke-static {}, Lbza;->d()Lbns;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbns;->g:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public static final l()Lbnw;
    .locals 1

    .line 1
    invoke-static {}, Lbza;->e()V

    .line 2
    invoke-static {}, Lbza;->d()Lbns;

    move-result-object v0

    invoke-virtual {v0}, Lbns;->e()Lbnw;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Lbnn;I)Z
    .locals 9

    if-eqz p0, :cond_7

    .line 2
    invoke-static {}, Lbza;->e()V

    .line 3
    invoke-static {}, Lbza;->d()Lbns;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lbnn;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lbns;->k:Z

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lbns;->m:Lboe;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lboe;->b:Z

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lbns;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Lbns;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    iget-object v6, v0, Lbns;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnw;

    and-int/lit8 v7, p1, 0x1

    if-eqz v7, :cond_4

    .line 7
    invoke-virtual {v6}, Lbnw;->j()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v6}, Lbnw;->j()Z

    move-result v7

    if-nez v7, :cond_5

    .line 9
    invoke-virtual {v6}, Lbnw;->c()Lbnl;

    move-result-object v7

    iget-object v8, v0, Lbns;->e:Lbne;

    if-ne v7, v8, :cond_6

    .line 10
    :cond_5
    invoke-virtual {v6, p0}, Lbnw;->n(Lbnn;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_3
    return v2

    .line 1
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "selector must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static final n(Lbnw;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lbza;->e()V

    .line 3
    invoke-static {}, Lbza;->d()Lbns;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lbns;->k(Lbnw;I)V

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lea;)V
    .locals 2

    .line 1
    invoke-static {}, Lbza;->e()V

    .line 2
    invoke-static {}, Lbza;->d()Lbns;

    move-result-object v0

    iput-object p0, v0, Lbns;->z:Lea;

    if-eqz p0, :cond_0

    new-instance v1, Lbnr;

    .line 3
    invoke-direct {v1, v0, p0}, Lbnr;-><init>(Lbns;Lea;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, v0, Lbns;->y:Lbnr;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lbnr;->a()V

    :cond_1
    iput-object v1, v0, Lbns;->y:Lbnr;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lbns;->n()V

    :cond_2
    return-void
.end method

.method public static final p(Lboe;)V
    .locals 11

    .line 1
    invoke-static {}, Lbza;->e()V

    .line 2
    invoke-static {}, Lbza;->d()Lbns;

    move-result-object v0

    iget-object v1, v0, Lbns;->m:Lboe;

    iput-object p0, v0, Lbns;->m:Lboe;

    invoke-virtual {v0}, Lbns;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbns;->e:Lbne;

    if-nez v2, :cond_0

    new-instance v2, Lbne;

    iget-object v4, v0, Lbns;->a:Landroid/content/Context;

    new-instance v5, Lubm;

    .line 3
    invoke-direct {v5, v0}, Lubm;-><init>(Lbns;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lbne;-><init>(Landroid/content/Context;Lubm;[B[B[B[B[B)V

    iput-object v2, v0, Lbns;->e:Lbne;

    iget-object v2, v0, Lbns;->e:Lbne;

    .line 2
    invoke-virtual {v0, v2}, Lbns;->g(Lbnl;)V

    invoke-virtual {v0}, Lbns;->m()V

    iget-object v2, v0, Lbns;->A:Llqw;

    .line 4
    invoke-virtual {v2}, Llqw;->b()V

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v1, v1, Lboe;->c:Z

    .line 4
    :goto_0
    iget-boolean v2, p0, Lboe;->c:Z

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lbns;->e:Lbne;

    iget-object v2, v0, Lbns;->u:Lbng;

    .line 5
    invoke-virtual {v1, v2}, Lbnl;->jW(Lbng;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, v0, Lbns;->e:Lbne;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0, v1}, Lbns;->j(Lbnl;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbns;->e:Lbne;

    iget-object v1, v0, Lbns;->A:Llqw;

    .line 6
    invoke-virtual {v1}, Llqw;->b()V

    .line 5
    :cond_3
    :goto_1
    iget-object v0, v0, Lbns;->j:Lbnp;

    const/16 v1, 0x301

    .line 7
    invoke-virtual {v0, v1, p0}, Lbnp;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static final q(I)V
    .locals 3

    if-ltz p0, :cond_1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    .line 2
    invoke-static {}, Lbza;->e()V

    .line 3
    invoke-static {}, Lbza;->d()Lbns;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lbns;->c()Lbnw;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lbns;->e()Lbnw;

    move-result-object v2

    if-eq v2, v1, :cond_0

    .line 6
    invoke-virtual {v0, v1, p0}, Lbns;->k(Lbnw;I)V

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Landroid/content/Context;)Lbza;
    .locals 4

    if-eqz p0, :cond_4

    .line 2
    invoke-static {}, Lbza;->e()V

    sget-object v0, Lbza;->c:Lbns;

    if-nez v0, :cond_0

    new-instance v0, Lbns;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbns;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbza;->c:Lbns;

    :cond_0
    sget-object v0, Lbza;->c:Lbns;

    iget-object v1, v0, Lbns;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    iget-object v2, v0, Lbns;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbza;

    if-nez v2, :cond_2

    iget-object v2, v0, Lbns;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lbza;->b:Ljava/lang/Object;

    if-ne v3, p0, :cond_1

    goto :goto_1

    :cond_3
    new-instance v2, Lbza;

    .line 7
    invoke-direct {v2, p0}, Lbza;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lbns;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v2

    .line 1
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final A(Laqh;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Laqh;->a()V

    iget-object v0, p0, Lbza;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v8, Lath;

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lath;-><init>(Lbza;Laqh;I[B[B[B)V

    check-cast v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final B(IJ)V
    .locals 11

    iget-object v0, p0, Lbza;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v10, Lbed;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v9}, Lbed;-><init>(Lbza;IJI[B[B[B)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(Laqh;)V
    .locals 9

    iget-object v0, p0, Lbza;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v8, Lath;

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lath;-><init>(Lbza;Laqh;I[B[B[B)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final D(Laks;Laqi;)V
    .locals 10

    iget-object v0, p0, Lbza;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v9, Larj;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Larj;-><init>(Lbza;Laks;Laqi;I[B[B[B)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbza;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lbza;->b:Ljava/lang/Object;

    new-instance v10, Lgan;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lgan;-><init>(Lbza;Ljava/lang/Object;JI[B[B[B)V

    check-cast v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/Exception;)V
    .locals 9

    iget-object v0, p0, Lbza;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v8, Lath;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lath;-><init>(Lbza;Ljava/lang/Exception;I[B[B[B)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final G(Lamh;)V
    .locals 9

    iget-object v0, p0, Lbza;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v8, Lath;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lath;-><init>(Lbza;Lamh;I[B[B[B)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lbqv;->a(Ljava/lang/String;I)Lbqv;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1}, Lbqv;->f(ILjava/lang/String;)V

    iget-object p1, p0, Lbza;->a:Ljava/lang/Object;

    check-cast p1, Lbqt;

    .line 3
    invoke-virtual {p1}, Lbqt;->g()V

    iget-object p1, p0, Lbza;->a:Ljava/lang/Object;

    check-cast p1, Lbqt;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lde;->j(Lbqt;Lbrr;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lbqv;->i()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lbqv;->i()V

    .line 10
    throw v1
.end method

.method public final b(Lbyu;)V
    .locals 1

    iget-object v0, p0, Lbza;->a:Ljava/lang/Object;

    check-cast v0, Lbqt;

    .line 1
    invoke-virtual {v0}, Lbqt;->g()V

    iget-object v0, p0, Lbza;->a:Ljava/lang/Object;

    check-cast v0, Lbqt;

    .line 2
    invoke-virtual {v0}, Lbqt;->h()V

    :try_start_0
    iget-object v0, p0, Lbza;->b:Ljava/lang/Object;

    check-cast v0, Lbqq;

    .line 3
    invoke-virtual {v0, p1}, Lbqq;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbza;->a:Ljava/lang/Object;

    check-cast p1, Lbqt;

    .line 4
    invoke-virtual {p1}, Lbqt;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lbza;->a:Ljava/lang/Object;

    check-cast p1, Lbqt;

    .line 5
    invoke-virtual {p1}, Lbqt;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lbza;->a:Ljava/lang/Object;

    check-cast v0, Lbqt;

    .line 5
    invoke-virtual {v0}, Lbqt;->i()V

    .line 6
    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lbqv;->a(Ljava/lang/String;I)Lbqv;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lbqv;->e(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lbqv;->f(ILjava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lbza;->b:Ljava/lang/Object;

    check-cast p1, Lbqt;

    .line 4
    invoke-virtual {p1}, Lbqt;->g()V

    iget-object p1, p0, Lbza;->b:Ljava/lang/Object;

    check-cast p1, Lbqt;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lde;->j(Lbqt;Lbrr;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lbqv;->i()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lbqv;->i()V

    .line 12
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final r(Lbnn;Lrc;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbza;->s(Lbnn;Lrc;I)V

    return-void
.end method

.method public final s(Lbnn;Lrc;I)V
    .locals 7

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 3
    invoke-static {}, Lbza;->e()V

    .line 4
    invoke-direct {p0, p2}, Lbza;->H(Lrc;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Lbno;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lbno;-><init>(Lbza;Lrc;[B[B[B)V

    iget-object p2, p0, Lbza;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lbza;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lbno;

    .line 8
    :goto_0
    iget p2, v0, Lbno;->b:I

    const/4 v1, 0x1

    if-eq p3, p2, :cond_1

    .line 9
    iput p3, v0, Lbno;->b:I

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    and-int/2addr p3, v1

    or-int/2addr p2, p3

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lbno;->c:J

    .line 12
    iget-object p3, v0, Lbno;->a:Lbnn;

    invoke-virtual {p3}, Lbnn;->c()V

    .line 13
    invoke-virtual {p1}, Lbnn;->c()V

    iget-object p3, p3, Lbnn;->c:Ljava/util/List;

    iget-object v1, p1, Lbnn;->c:Ljava/util/List;

    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p2, Ldrj;

    .line 15
    iget-object p3, v0, Lbno;->a:Lbnn;

    invoke-direct {p2, p3}, Ldrj;-><init>(Lbnn;)V

    .line 16
    invoke-virtual {p2, p1}, Ldrj;->p(Lbnn;)V

    .line 17
    invoke-virtual {p2}, Ldrj;->m()Lbnn;

    move-result-object p1

    iput-object p1, v0, Lbno;->a:Lbnn;

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    return-void

    .line 18
    :cond_3
    :goto_2
    invoke-static {}, Lbza;->d()Lbns;

    move-result-object p1

    invoke-virtual {p1}, Lbns;->m()V

    return-void

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lrc;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lbza;->e()V

    .line 3
    invoke-direct {p0, p1}, Lbza;->H(Lrc;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbza;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lbza;->d()Lbns;

    move-result-object p1

    invoke-virtual {p1}, Lbns;->m()V

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(JLanb;)V
    .locals 1

    iget-object v0, p0, Lbza;->a:Ljava/lang/Object;

    check-cast v0, [Lbfu;

    .line 1
    invoke-static {p1, p2, p3, v0}, Lbdx;->b(JLanb;[Lbfu;)V

    return-void
.end method

.method public final w(Lbfd;Lblt;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbza;->a:Ljava/lang/Object;

    check-cast v2, [Lbfu;

    .line 1
    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-virtual {p2}, Lblt;->c()V

    .line 3
    invoke-virtual {p2}, Lblt;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lbfd;->q(II)Lbfu;

    move-result-object v2

    iget-object v3, p0, Lbza;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laks;

    .line 5
    iget-object v4, v3, Laks;->n:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 16
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 7
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_2
    invoke-static {v6, v5}, Lakd;->e(ZLjava/lang/Object;)V

    .line 9
    iget-object v5, v3, Laks;->c:Ljava/lang/String;

    if-nez v5, :cond_3

    invoke-virtual {p2}, Lblt;->b()Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v6, Lakr;

    invoke-direct {v6}, Lakr;-><init>()V

    iput-object v5, v6, Lakr;->a:Ljava/lang/String;

    iput-object v4, v6, Lakr;->k:Ljava/lang/String;

    .line 10
    iget v4, v3, Laks;->f:I

    iput v4, v6, Lakr;->d:I

    .line 11
    iget-object v4, v3, Laks;->e:Ljava/lang/String;

    iput-object v4, v6, Lakr;->c:Ljava/lang/String;

    .line 12
    iget v4, v3, Laks;->F:I

    iput v4, v6, Lakr;->C:I

    .line 13
    iget-object v3, v3, Laks;->p:Ljava/util/List;

    iput-object v3, v6, Lakr;->m:Ljava/util/List;

    .line 14
    invoke-virtual {v6}, Lakr;->a()Laks;

    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Lbfu;->b(Laks;)V

    iget-object v3, p0, Lbza;->a:Ljava/lang/Object;

    check-cast v3, [Lbfu;

    .line 16
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final x(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B
    .locals 3

    iget-object v0, p0, Lbza;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v0, p0, Lbza;->a:Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-static {v0, v1}, Lbza;->I(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :try_start_1
    iget-object v1, p0, Lbza;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/DataOutputStream;

    .line 4
    invoke-static {v1, v0}, Lbza;->I(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lbza;->a:Ljava/lang/Object;

    .line 5
    iget-wide v1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->c:J

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p0, Lbza;->a:Ljava/lang/Object;

    .line 6
    iget-wide v1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:J

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p0, Lbza;->a:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:[B

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    iget-object p1, p0, Lbza;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/DataOutputStream;

    .line 8
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    iget-object p1, p0, Lbza;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final y(Ljava/lang/String;JJ)V
    .locals 14

    move-object v11, p0

    iget-object v12, v11, Lbza;->b:Ljava/lang/Object;

    if-eqz v12, :cond_0

    new-instance v13, Lbee;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Lbee;-><init>(Lbza;Ljava/lang/String;JJI[B[B[B)V

    check-cast v12, Landroid/os/Handler;

    .line 1
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lbza;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v8, Lath;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lath;-><init>(Lbza;Ljava/lang/String;I[B[B[B)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
