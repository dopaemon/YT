.class public final Lamzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzq;


# static fields
.field public static final a:Lovl;

.field public static final b:Lovl;

.field public static final c:Lovl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ChimeBroadcastReceiverFeature__enable_broadcast_receiver_timeout"

    const/4 v1, 0x0

    const-string v2, "com.google.android.libraries.notifications"

    .line 1
    invoke-static {v0, v1, v2, v1}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lamzr;->a:Lovl;

    const-string v0, "ChimeBroadcastReceiverFeature__enable_check_process_start_for_timeout"

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v3, v2, v1}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lamzr;->b:Lovl;

    const-string v0, "ChimeBroadcastReceiverFeature__process_start_threshold_ms"

    const-wide/16 v3, 0x1388

    .line 3
    invoke-static {v0, v3, v4, v2, v1}, Lowb;->f(Ljava/lang/String;JLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lamzr;->c:Lovl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lamzr;->c:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lamzr;->a:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lamzr;->b:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
