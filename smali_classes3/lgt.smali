.class public final Llgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnt;


# instance fields
.field public final a:Llgw;

.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbc;

    const-string v1, "MediaRouterOPTListener"

    invoke-direct {v0, v1}, Lnbc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llgw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llgt;->a:Llgw;

    new-instance p1, Labic;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Labic;-><init>(Landroid/os/Looper;[B)V

    iput-object p1, p0, Llgt;->b:Landroid/os/Handler;

    return-void
.end method
