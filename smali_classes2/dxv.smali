.class public final synthetic Ldxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztd;


# instance fields
.field public final synthetic a:Ldxw;

.field public final synthetic b:Lukk;

.field public final synthetic c:Lztd;


# direct methods
.method public synthetic constructor <init>(Ldxw;Lukk;Lztd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxv;->a:Ldxw;

    iput-object p2, p0, Ldxv;->b:Lukk;

    iput-object p3, p0, Ldxv;->c:Lztd;

    return-void
.end method


# virtual methods
.method public final pd(Ladoz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldxv;->a:Ldxw;

    iget-object v1, p0, Ldxv;->b:Lukk;

    iget-object v2, p0, Ldxv;->c:Lztd;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldxw;->d:Lujn;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v4}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2, p1}, Lztd;->pd(Ladoz;)V

    :cond_1
    return-void
.end method
