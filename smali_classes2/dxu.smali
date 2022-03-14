.class public final synthetic Ldxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvl;


# instance fields
.field public final synthetic a:Ldxw;

.field public final synthetic b:Lukk;


# direct methods
.method public synthetic constructor <init>(Ldxw;Lukk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxu;->a:Ldxw;

    iput-object p2, p0, Ldxu;->b:Lukk;

    return-void
.end method


# virtual methods
.method public final a(Ltbm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldxu;->a:Ldxw;

    iget-object v1, p0, Ldxu;->b:Lukk;

    iget-object v2, v0, Ldxw;->b:Lsrw;

    invoke-virtual {p1}, Ltbm;->d()Laezv;

    move-result-object p1

    iget-object v3, v0, Ldxw;->al:Ljava/util/Map;

    invoke-interface {v2, p1, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object p1, v0, Ldxw;->d:Lujn;

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method
