.class public final Lpmz;
.super Laqn;
.source "PG"


# instance fields
.field private final a:Lpmq;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpmq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqn;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lpmz;->b:Landroid/content/Context;

    iput-object p2, p0, Lpmz;->a:Lpmq;

    return-void
.end method


# virtual methods
.method public final ru(Landroid/os/Handler;Lbef;Lati;Lbby;Lays;)[Larv;
    .locals 6

    const/4 p2, 0x1

    new-array p2, p2, [Larv;

    .line 1
    new-instance p4, Lpmx;

    iget-object v1, p0, Lpmz;->b:Landroid/content/Context;

    sget-object v2, Laye;->b:Laye;

    iget-object v5, p0, Lpmz;->a:Lpmq;

    move-object v0, p4

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lpmx;-><init>(Landroid/content/Context;Laye;Landroid/os/Handler;Lati;Lpmq;)V

    const/4 p1, 0x0

    aput-object p4, p2, p1

    return-object p2
.end method
