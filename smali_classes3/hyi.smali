.class final Lhyi;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lhyj;


# direct methods
.method public constructor <init>(Lhyj;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhyi;->a:Lhyj;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhyi;->a:Lhyj;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lhyj;->d:J

    sget-object v1, Lqly;->g:Lqly;

    .line 2
    invoke-virtual {v0, v1}, Lhyj;->a(Lqly;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lhyi;->a:Lhyj;

    iput-wide p1, v0, Lhyj;->d:J

    return-void
.end method
