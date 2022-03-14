.class public final Lpkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lary;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpkq;

.field private final c:Lpjy;

.field private final d:Lvpe;

.field private final e:Lvay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpjy;Lvpe;Lvay;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkw;->a:Landroid/content/Context;

    iput-object p2, p0, Lpkw;->c:Lpjy;

    iput-object p3, p0, Lpkw;->d:Lvpe;

    iput-object p4, p0, Lpkw;->e:Lvay;

    new-instance p1, Lpkq;

    invoke-direct {p1}, Lpkq;-><init>()V

    iput-object p1, p0, Lpkw;->b:Lpkq;

    return-void
.end method


# virtual methods
.method public final ru(Landroid/os/Handler;Lbef;Lati;Lbby;Lays;)[Larv;
    .locals 6

    const/4 p1, 0x2

    new-array p1, p1, [Larv;

    .line 1
    new-instance p2, Lpkp;

    iget-object p3, p0, Lpkw;->a:Landroid/content/Context;

    iget-object p4, p0, Lpkw;->b:Lpkq;

    iget-object p5, p0, Lpkw;->c:Lpjy;

    invoke-direct {p2, p3, p4, p5}, Lpkp;-><init>(Landroid/content/Context;Lpkq;Lpjy;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lpko;

    iget-object p3, p0, Lpkw;->a:Landroid/content/Context;

    iget-object p4, p0, Lpkw;->d:Lvpe;

    new-instance p5, Lpmy;

    iget-object v1, p0, Lpkw;->e:Lvay;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lpmy;-><init>(Lvay;I[B[B[B)V

    const/4 v0, 0x0

    invoke-direct {p2, p3, p4, p5, v0}, Lpko;-><init>(Landroid/content/Context;Lvpe;Lato;[B)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    return-object p1
.end method
