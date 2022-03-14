.class public final Lwox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpg;


# instance fields
.field public final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lwox;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final synthetic a()D
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/util/Set;)V
    .locals 0

    invoke-static {}, Lvic;->t()V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    invoke-static {}, Lvic;->u()V

    return-void
.end method

.method public final synthetic g(Lafmb;)V
    .locals 0

    invoke-static {}, Lvic;->v()V

    return-void
.end method

.method public final synthetic i(I)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Lwnz;Ljava/util/List;Lcim;)V
    .locals 0

    invoke-static {}, Lvic;->w()V

    return-void
.end method

.method public final synthetic k()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic l(Ladox;)V
    .locals 0

    invoke-static {}, Lvic;->x()V

    return-void
.end method

.method public final synthetic m(Lafmb;Ladox;)V
    .locals 0

    invoke-static {}, Lvic;->y()V

    return-void
.end method

.method public final synthetic n(Ladox;)V
    .locals 0

    invoke-static {}, Lvic;->z()V

    return-void
.end method
