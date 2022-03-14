.class public final Ljuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrt;


# instance fields
.field public final a:Lamxz;

.field public final b:Lanun;

.field public final c:Lanun;

.field public final d:Lanuz;

.field public e:Ljub;

.field public f:Ljub;

.field private final g:Lspi;

.field private final h:Ljty;


# direct methods
.method public constructor <init>(Lamxz;Ljty;Lspi;Lanun;Lanun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljuc;->h:Ljty;

    iput-object p1, p0, Ljuc;->a:Lamxz;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Ljuc;->d:Lanuz;

    iput-object p3, p0, Ljuc;->g:Lspi;

    iput-object p4, p0, Ljuc;->b:Lanun;

    iput-object p5, p0, Ljuc;->c:Lanun;

    return-void
.end method


# virtual methods
.method public final y(Ljrm;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Ljuc;->h:Ljty;

    iget-object p2, p2, Ljty;->b:Ljtx;

    sget-object v0, Ljtx;->b:Ljtx;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Ljuc;->f:Ljub;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljuc;->e:Ljub;

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v1, p0, Ljuc;->g:Lspi;

    .line 2
    invoke-static {p1, p2, v1}, Ljvw;->a(Ljrm;Ljtx;Lspi;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-interface {v0, p1, p2}, Ljub;->y(Ljrm;Z)V

    :cond_1
    return-void
.end method

.method public final z(Ljrm;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljuc;->h:Ljty;

    iget-object v0, v0, Ljty;->b:Ljtx;

    sget-object v1, Ljtx;->b:Ljtx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljuc;->f:Ljub;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljuc;->e:Ljub;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljub;->z(Ljrm;Z)V

    :cond_1
    return-void
.end method
