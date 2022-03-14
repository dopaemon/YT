.class public final Lanqu;
.super Lanjb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanjb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laniu;)Lanja;
    .locals 1

    new-instance v0, Lanqt;

    invoke-direct {v0, p1}, Lanqt;-><init>(Laniu;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lanjr;
    .locals 1

    const-string v0, "no service config"

    invoke-static {v0}, Lanjr;->a(Ljava/lang/Object;)Lanjr;

    move-result-object v0

    return-object v0
.end method
