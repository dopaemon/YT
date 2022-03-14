.class public final synthetic Lkwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbi;


# static fields
.field public static final synthetic a:Lkwu;

.field public static final synthetic b:Lkwu;

.field public static final synthetic c:Lkwu;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwu;-><init>(I)V

    sput-object v0, Lkwu;->c:Lkwu;

    new-instance v0, Lkwu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwu;-><init>(I)V

    sput-object v0, Lkwu;->b:Lkwu;

    new-instance v0, Lkwu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwu;-><init>(I)V

    sput-object v0, Lkwu;->a:Lkwu;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 7
    iget v0, p0, Lkwu;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lkxq;

    if-eqz v1, :cond_1

    .line 9
    move-object v1, v0

    check-cast v1, Lkxq;

    goto :goto_0

    :cond_1
    new-instance v1, Lkxq;

    invoke-direct {v1, p1}, Lkxq;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkxu;

    if-eqz v1, :cond_4

    .line 3
    move-object v1, v0

    check-cast v1, Lkxu;

    goto :goto_1

    :cond_4
    new-instance v1, Lkxu;

    invoke-direct {v1, p1}, Lkxu;-><init>(Landroid/os/IBinder;)V

    :goto_1
    return-object v1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    .line 4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 5
    instance-of v1, v0, Llav;

    if-eqz v1, :cond_7

    .line 6
    move-object v1, v0

    check-cast v1, Llav;

    goto :goto_2

    :cond_7
    new-instance v1, Llav;

    invoke-direct {v1, p1}, Llav;-><init>(Landroid/os/IBinder;)V

    :goto_2
    return-object v1
.end method
