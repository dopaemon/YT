.class Lbow;
.super Lbnl;
.source "PG"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lbnj;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lbow;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbnj;-><init>(Landroid/content/ComponentName;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lbnl;-><init>(Landroid/content/Context;Lbnj;)V

    return-void
.end method


# virtual methods
.method public t(Lbnw;)V
    .locals 0

    return-void
.end method

.method public u(Lbnw;)V
    .locals 0

    return-void
.end method

.method public v(Lbnw;)V
    .locals 0

    return-void
.end method

.method public w(Lbnw;)V
    .locals 0

    return-void
.end method
