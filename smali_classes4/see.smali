.class public final Lsee;
.super Lbp;
.source "PG"


# instance fields
.field public final a:Lsed;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    new-instance v0, Lsed;

    .line 2
    invoke-direct {v0}, Lsed;-><init>()V

    iput-object v0, p0, Lsee;->a:Lsed;

    return-void
.end method


# virtual methods
.method public final kJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbp;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lbp;->al(Z)V

    return-void
.end method
