.class public Laqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lary;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laxu;

.field private final c:Laye;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqn;->a:Landroid/content/Context;

    new-instance p1, Laxu;

    invoke-direct {p1}, Laxu;-><init>()V

    iput-object p1, p0, Laqn;->b:Laxu;

    sget-object p1, Laye;->b:Laye;

    iput-object p1, p0, Laqn;->c:Laye;

    return-void
.end method


# virtual methods
.method public ru(Landroid/os/Handler;Lbef;Lati;Lbby;Lays;)[Larv;
    .locals 13

    move-object v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Laqn;->a:Landroid/content/Context;

    iget-object v5, v0, Laqn;->c:Laye;

    .line 2
    new-instance v12, Lbdu;

    iget-object v4, v0, Laqn;->b:Laxu;

    const-wide/16 v6, 0x1388

    const/16 v10, 0x32

    const/high16 v11, 0x41f00000    # 30.0f

    move-object v2, v12

    move-object v8, p1

    move-object v9, p2

    .line 3
    invoke-direct/range {v2 .. v11}, Lbdu;-><init>(Landroid/content/Context;Laxw;Laye;JLandroid/os/Handler;Lbef;IF)V

    .line 4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Laqn;->a:Landroid/content/Context;

    new-instance v3, Lphp;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, v4, v4}, Lphp;-><init>([B[B)V

    .line 6
    invoke-static {v2}, Latd;->a(Landroid/content/Context;)Latd;

    move-result-object v2

    invoke-virtual {v3, v2}, Lphp;->e(Latd;)V

    const/4 v2, 0x0

    iput v2, v3, Lphp;->a:I

    .line 7
    invoke-virtual {v3}, Lphp;->d()Laub;

    move-result-object v10

    iget-object v5, v0, Laqn;->a:Landroid/content/Context;

    iget-object v7, v0, Laqn;->c:Laye;

    new-instance v3, Laue;

    iget-object v6, v0, Laqn;->b:Laxu;

    move-object v4, v3

    move-object/from16 v9, p3

    .line 8
    invoke-direct/range {v4 .. v10}, Laue;-><init>(Landroid/content/Context;Laxw;Laye;Landroid/os/Handler;Lati;Lato;)V

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 11
    new-instance v4, Lbbz;

    move-object/from16 v5, p4

    invoke-direct {v4, v5, v3}, Lbbz;-><init>(Lbby;Landroid/os/Looper;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Layt;

    move-object/from16 v5, p5

    .line 13
    invoke-direct {v4, v5, v3}, Layt;-><init>(Lays;Landroid/os/Looper;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbeg;

    .line 14
    invoke-direct {v3}, Lbeg;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v2, [Larv;

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Larv;

    return-object v1
.end method
