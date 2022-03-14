.class public final synthetic Lxjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Lxes;

.field public final synthetic b:Laivy;

.field public final synthetic c:Lxea;


# direct methods
.method public synthetic constructor <init>(Lxes;Laivy;Lxea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjw;->a:Lxes;

    iput-object p2, p0, Lxjw;->b:Laivy;

    iput-object p3, p0, Lxjw;->c:Lxea;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lxjw;->a:Lxes;

    iget-object v1, p0, Lxjw;->b:Laivy;

    iget-object v2, p0, Lxjw;->c:Lxea;

    check-cast p1, Lxil;

    sget-object v3, Lxjx;->a:Ljava/util/concurrent/CountDownLatch;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v1, v2}, Lxil;->k(Lxes;Laivy;Lxea;)V

    return-void
.end method
