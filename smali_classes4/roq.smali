.class final Lroq;
.super Lrot;
.source "PG"


# instance fields
.field final synthetic a:Lror;


# direct methods
.method public constructor <init>(Lror;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lroq;->a:Lror;

    iget-object p1, p1, Lror;->a:Lrou;

    invoke-direct {p0, p1, p2}, Lrot;-><init>(Lrou;Landroid/telephony/TelephonyManager;)V

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lroq;->a:Lror;

    invoke-virtual {v0, p1}, Lror;->e(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 2
    invoke-virtual {p0}, Lrot;->a()V

    return-void
.end method
