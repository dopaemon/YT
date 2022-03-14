.class final Lpym;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lpyo;


# direct methods
.method public constructor <init>(Lpyo;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpym;->a:Lpyo;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpym;->a:Lpyo;

    iget-object v0, v0, Lpyo;->b:Lpyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpyn;->aY()V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lpym;->a:Lpyo;

    iput-wide p1, v0, Lpyo;->a:J

    return-void
.end method
