.class public final Lqvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymx;


# instance fields
.field private final a:Lspi;

.field private final b:Lnyo;


# direct methods
.method public constructor <init>(Lnyo;Lspi;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvb;->b:Lnyo;

    iput-object p2, p0, Lqvb;->a:Lspi;

    return-void
.end method


# virtual methods
.method public final c(Ladox;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqvb;->a:Lspi;

    invoke-static {v0}, Lpvh;->e(Lspi;)Laedl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laedl;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqvb;->b:Lnyo;

    .line 2
    invoke-virtual {v0}, Lnyo;->p()Lj$/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqar;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lqar;-><init>(Ladox;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_0
    return-void
.end method
