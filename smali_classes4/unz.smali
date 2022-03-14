.class public final Lunz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastSdkVersionHelper"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lunz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunz;->b:Landroid/content/Context;

    iput-object p2, p0, Lunz;->c:Llkw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lunz;->c:Llkw;

    const-string v1, "makeGooglePlayServicesAvailable must be called from the main thread"

    invoke-static {v1}, Lmio;->bs(Ljava/lang/String;)V

    const v1, 0xc0bcd20

    .line 2
    invoke-virtual {v0, p1, v1}, Llkx;->h(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lmio;->d(Ljava/lang/Object;)Lmhv;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Llny;->m(Landroid/app/Activity;)Llns;

    move-result-object p1

    const-class v2, Llny;

    const-string v3, "GmsAvailabilityHelper"

    .line 5
    invoke-interface {p1, v3, v2}, Llns;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v2

    check-cast v2, Llny;

    if-eqz v2, :cond_1

    iget-object p1, v2, Llny;->d:Lmil;

    iget-object p1, p1, Lmil;->a:Ljava/lang/Object;

    check-cast p1, Lmhv;

    .line 6
    invoke-virtual {p1}, Lmhv;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lmil;

    invoke-direct {p1}, Lmil;-><init>()V

    iput-object p1, v2, Llny;->d:Lmil;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Llny;

    .line 7
    invoke-direct {v2, p1}, Llny;-><init>(Llns;)V

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {v2, p1}, Llny;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, v2, Llny;->d:Lmil;

    iget-object p1, p1, Lmil;->a:Ljava/lang/Object;

    .line 3
    :goto_1
    sget-object v0, Luny;->a:Luny;

    check-cast p1, Lmhv;

    .line 9
    invoke-virtual {p1, v0}, Lmhv;->m(Lmhq;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lunz;->c:Llkw;

    iget-object v1, p0, Lunz;->b:Landroid/content/Context;

    const v2, 0xc0bcd20

    invoke-virtual {v0, v1, v2}, Llkx;->h(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
