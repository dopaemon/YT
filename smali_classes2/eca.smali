.class public final Leca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbr;

.field public final b:Lamxz;

.field public final c:Lamxz;

.field public final d:Laouj;

.field public e:Lanva;

.field public final f:Lanum;


# direct methods
.method public constructor <init>(Lbr;Lamxz;Lspd;Lamxz;Laouj;Lanum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lanwd;->a:Lanwd;

    iput-object v0, p0, Leca;->e:Lanva;

    iput-object p1, p0, Leca;->a:Lbr;

    iput-object p2, p0, Leca;->b:Lamxz;

    iput-object p4, p0, Leca;->c:Lamxz;

    iput-object p5, p0, Leca;->d:Laouj;

    iput-object p6, p0, Leca;->f:Lanum;

    .line 2
    invoke-static {p3}, Leek;->bm(Lspd;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {p5}, Laouj;->get()Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    .line 5
    invoke-interface {p4}, Lamxz;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method
