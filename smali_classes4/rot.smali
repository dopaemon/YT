.class Lrot;
.super Landroid/telephony/PhoneStateListener;
.source "PG"


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;

.field final synthetic b:Lrou;


# direct methods
.method public constructor <init>(Lrou;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrot;->b:Lrou;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-object p2, p0, Lrot;->a:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrot;->a:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrot;->b:Lrou;

    .line 3
    :goto_0
    invoke-static {v0}, Lrou;->d(Lrou;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "TelephonyManager threw error when unregistering listener."

    .line 2
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lrot;->b:Lrou;

    goto :goto_0

    .line 2
    :goto_1
    iget-object v1, p0, Lrot;->b:Lrou;

    .line 3
    invoke-static {v1}, Lrou;->d(Lrou;)V

    .line 4
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
