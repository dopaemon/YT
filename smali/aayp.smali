.class public final synthetic Laayp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaze;


# static fields
.field public static final synthetic a:Laayp;

.field public static final synthetic b:Laayp;

.field public static final synthetic c:Laayp;

.field public static final synthetic d:Laayp;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laayp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laayp;-><init>(I)V

    sput-object v0, Laayp;->d:Laayp;

    new-instance v0, Laayp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laayp;-><init>(I)V

    sput-object v0, Laayp;->c:Laayp;

    new-instance v0, Laayp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laayp;-><init>(I)V

    sput-object v0, Laayp;->b:Laayp;

    new-instance v0, Laayp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laayp;-><init>(I)V

    sput-object v0, Laayp;->a:Laayp;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laayp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 10
    iget v0, p0, Laayp;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v1, v0, Labaf;

    if-eqz v1, :cond_1

    .line 12
    move-object v1, v0

    check-cast v1, Labaf;

    goto :goto_0

    :cond_1
    new-instance v1, Labaf;

    invoke-direct {v1, p1}, Labaf;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Laayg;

    if-eqz v1, :cond_4

    .line 3
    move-object v1, v0

    check-cast v1, Laayg;

    goto :goto_1

    :cond_4
    new-instance v1, Laayg;

    invoke-direct {v1, p1}, Laayg;-><init>(Landroid/os/IBinder;)V

    :goto_1
    return-object v1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 5
    instance-of v1, v0, Laayd;

    if-eqz v1, :cond_7

    .line 6
    move-object v1, v0

    check-cast v1, Laayd;

    goto :goto_2

    :cond_7
    new-instance v1, Laayd;

    invoke-direct {v1, p1}, Laayd;-><init>(Landroid/os/IBinder;)V

    :goto_2
    return-object v1

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "com.google.android.play.core.prewarm.protocol.IPrewarmService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    instance-of v1, v0, Laays;

    if-eqz v1, :cond_a

    .line 9
    move-object v1, v0

    check-cast v1, Laays;

    goto :goto_3

    :cond_a
    new-instance v1, Laays;

    invoke-direct {v1, p1}, Laays;-><init>(Landroid/os/IBinder;)V

    :goto_3
    return-object v1
.end method
