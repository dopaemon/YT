.class public final Lirq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzwd;

.field public final c:Lrtg;

.field public final d:Lahe;

.field public final e:Laouj;

.field public final f:Lanuz;

.field private final g:Lyqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwd;Laouj;Lyqu;Lrtg;Lahe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lirq;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lirq;->b:Lzwd;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lirq;->e:Laouj;

    iput-object p4, p0, Lirq;->g:Lyqu;

    iput-object p5, p0, Lirq;->c:Lrtg;

    iput-object p6, p0, Lirq;->d:Lahe;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lirq;->f:Lanuz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lirq;->f:Lanuz;

    iget-object v1, p0, Lirq;->g:Lyqu;

    invoke-virtual {p0, v1}, Lirq;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->g:Ljava/lang/Object;

    new-instance v2, Lith;

    invoke-direct {v2, p0, v0}, Lith;-><init>(Lirq;I)V

    sget-object v0, Lhxv;->p:Lhxv;

    check-cast p1, Lantr;

    .line 2
    invoke-virtual {p1, v2, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method
