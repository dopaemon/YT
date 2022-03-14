.class public final Lofl;
.super Lofn;
.source "PG"


# instance fields
.field private final c:Loev;

.field private final d:Lnyu;


# direct methods
.method public constructor <init>(Loev;Lnyu;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lofn;-><init>()V

    iput-object p1, p0, Lofl;->c:Loev;

    iput-object p2, p0, Lofl;->d:Lnyu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ladmk;Locd;)Loeu;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Labpc;->x(Z)V

    iget-object v2, p3, Locd;->b:Ljava/lang/String;

    const-string v3, "com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION"

    .line 2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 3
    sget-object v3, Ladmb;->a:Ladmb;

    iget v3, v3, Ladmb;->j:I

    const-string v4, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 4
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ladmb;->a(I)Ladmb;

    move-result-object v9

    iget-object p1, p0, Lofl;->d:Lnyu;

    .line 5
    invoke-static {}, Lnyn;->Y()Lnyn;

    move-result-object v3

    const-string v4, "last_updated__version"

    .line 6
    invoke-virtual {v3, v4}, Lnyn;->R(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, ">?"

    invoke-virtual {v3, v1, v0}, Lnyn;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v3}, Lnyn;->Q()Loxb;

    move-result-object v0

    iget-object p1, p1, Lnyu;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    check-cast p1, Laxv;

    invoke-virtual {p1, v2, v0}, Laxv;->v(Ljava/lang/String;Ljava/util/List;)Labwk;

    move-result-object p1

    iget-object v4, p0, Lofl;->c:Loev;

    .line 10
    invoke-static {p1}, Lock;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v5, p3

    move-object v10, p2

    .line 11
    invoke-interface/range {v4 .. v10}, Loev;->e(Locd;JLjava/util/List;Ladmb;Ladmk;)Loeu;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "FetchUpdatedThreadsCallback"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_FETCH_UPDATED_THREADS"

    return-object v0
.end method
