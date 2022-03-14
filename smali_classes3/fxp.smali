.class public final Lfxp;
.super Laqn;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqn;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfxp;->a:Landroid/content/Context;

    iput-object p2, p0, Lfxp;->b:Lfxo;

    return-void
.end method


# virtual methods
.method public final ru(Landroid/os/Handler;Lbef;Lati;Lbby;Lays;)[Larv;
    .locals 8

    const/4 p4, 0x3

    new-array p4, p4, [Larv;

    .line 1
    new-instance p5, Lbdu;

    iget-object v1, p0, Lfxp;->a:Landroid/content/Context;

    sget-object v2, Laye;->b:Laye;

    const-wide/16 v3, 0x1388

    const/16 v7, 0x32

    move-object v0, p5

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lbdu;-><init>(Landroid/content/Context;Laye;JLandroid/os/Handler;Lbef;I)V

    const/4 p2, 0x0

    aput-object p5, p4, p2

    new-instance p5, Laue;

    iget-object v1, p0, Lfxp;->a:Landroid/content/Context;

    sget-object v2, Laye;->b:Laye;

    .line 2
    invoke-static {v1}, Latd;->a(Landroid/content/Context;)Latd;

    move-result-object v0

    new-instance v3, Lea;

    const/4 v6, 0x1

    new-array v4, v6, [Latg;

    iget-object v5, p0, Lfxp;->b:Lfxo;

    aput-object v5, v4, p2

    invoke-direct {v3, v4}, Lea;-><init>([Latg;)V

    iget-object p2, v3, Lea;->d:Ljava/lang/Object;

    new-instance v3, Lphp;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, v4, v4}, Lphp;-><init>([B[B)V

    sget-object v4, Latd;->a:Latd;

    .line 4
    invoke-static {v0, v4}, Labpc;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd;

    .line 5
    invoke-virtual {v3, v0}, Lphp;->e(Latd;)V

    check-cast p2, [Latg;

    .line 6
    invoke-virtual {v3, p2}, Lphp;->f([Latg;)V

    .line 7
    invoke-virtual {v3}, Lphp;->d()Laub;

    move-result-object v5

    move-object v0, p5

    move-object v3, p1

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Laue;-><init>(Landroid/content/Context;Laye;Landroid/os/Handler;Lati;Lato;)V

    aput-object p5, p4, v6

    new-instance p1, Lfxk;

    iget-object p2, p0, Lfxp;->a:Landroid/content/Context;

    sget-object p3, Laye;->b:Laye;

    new-instance p5, Lfxl;

    iget-object v0, p0, Lfxp;->b:Lfxo;

    .line 8
    invoke-direct {p5, v0}, Lfxl;-><init>(Lfxo;)V

    invoke-direct {p1, p2, p3, p5}, Lfxk;-><init>(Landroid/content/Context;Laye;Lfxl;)V

    const/4 p2, 0x2

    aput-object p1, p4, p2

    return-object p4
.end method
