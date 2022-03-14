.class final Lroo;
.super Lrot;
.source "PG"


# instance fields
.field final synthetic a:Lrop;


# direct methods
.method public constructor <init>(Lrop;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lroo;->a:Lrop;

    iget-object p1, p1, Lrop;->a:Lrou;

    invoke-direct {p0, p1, p2}, Lrot;-><init>(Lrou;Landroid/telephony/TelephonyManager;)V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lroo;->a:Lrop;

    invoke-virtual {v0, p1}, Lrop;->e(Landroid/telephony/ServiceState;)V

    .line 2
    invoke-virtual {p0}, Lrot;->a()V

    return-void
.end method
