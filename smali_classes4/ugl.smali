.class final Lugl;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lugm;


# direct methods
.method public constructor <init>(Lugm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lugl;->a:Lugm;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lugl;->a:Lugm;

    invoke-virtual {v0}, Lugm;->a()V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
