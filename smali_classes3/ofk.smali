.class public final Lofk;
.super Lofn;
.source "PG"


# instance fields
.field private final c:Loev;


# direct methods
.method public constructor <init>(Loev;)V
    .locals 0

    invoke-direct {p0}, Lofn;-><init>()V

    iput-object p1, p0, Lofk;->c:Loev;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ladmk;Locd;)Loeu;
    .locals 4

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_PAGE_VERSION"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    sget-object v2, Ladmb;->a:Ladmb;

    iget v2, v2, Ladmb;->j:I

    const-string v3, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 4
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ladmb;->a(I)Ladmb;

    move-result-object p1

    iget-object v2, p0, Lofk;->c:Loev;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p3, v0, p1, p2}, Loev;->d(Locd;Ljava/lang/Long;Ladmb;Ladmk;)Loeu;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "FetchLatestThreadsCallback"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_FETCH_LATEST_THREADS"

    return-object v0
.end method
