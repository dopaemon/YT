.class public Lxey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final f:Lxex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxex;

    invoke-direct {v0}, Lxex;-><init>()V

    iput-object v0, p0, Lxey;->f:Lxex;

    return-void
.end method


# virtual methods
.method public a()Lxho;
    .locals 1

    iget-object v0, p0, Lxey;->f:Lxex;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "NO_OP_STORE_TAG"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "NO_OP_STORE_TAG"

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
