.class public Lutc;
.super Lbmu;
.source "PG"


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lspg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmu;-><init>()V

    return-void
.end method

.method public constructor <init>(Lspg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lbmu;-><init>()V

    iput-object p1, p0, Lutc;->c:Lspg;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lutc;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lbmj;
    .locals 1

    .line 1
    new-instance v0, Lusy;

    invoke-direct {v0}, Lusy;-><init>()V

    return-object v0
.end method

.method public b()Lbmt;
    .locals 1

    .line 1
    new-instance v0, Lutb;

    invoke-direct {v0}, Lutb;-><init>()V

    return-object v0
.end method

.method public final c(Lbnn;Lubm;)Lbmj;
    .locals 1

    .line 1
    new-instance v0, Lusy;

    invoke-direct {v0}, Lusy;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lusy;->aI(Lbnn;)V

    if-eqz p2, :cond_0

    iput-object p2, v0, Lusy;->av:Lubm;

    :cond_0
    return-object v0
.end method
