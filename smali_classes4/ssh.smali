.class public final synthetic Lssh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Lssk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lsuk;

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Lssk;Ljava/lang/String;ZLsuk;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssh;->a:Lssk;

    iput-object p2, p0, Lssh;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lssh;->c:Z

    iput-object p4, p0, Lssh;->d:Lsuk;

    iput-object p5, p0, Lssh;->e:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lssh;->a:Lssk;

    iget-object v1, p0, Lssh;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lssh;->c:Z

    iget-object v3, p0, Lssh;->d:Lsuk;

    iget-object v4, p0, Lssh;->e:[B

    check-cast p1, Lsui;

    .line 1
    instance-of v5, p1, Lsup;

    if-eqz v5, :cond_0

    .line 2
    invoke-interface {p1}, Lsui;->getType()Lsuh;

    move-result-object p1

    check-cast p1, Lsuq;

    check-cast v3, Lsst;

    .line 3
    invoke-virtual {v3}, Lsst;->e()Lssy;

    move-result-object v0

    invoke-virtual {p1, v4}, Lsuq;->b([B)Lriy;

    move-result-object p1

    invoke-interface {v0, p1}, Lsur;->k(Lriy;)V

    invoke-static {v2, v0}, Lssk;->f(ZLsur;)Lantl;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lantl;->L()Lantw;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v4, v2}, Lssk;->e(Ljava/lang/String;[BZ)Lantw;

    move-result-object p1

    :goto_0
    return-object p1
.end method
