.class final Ltzv;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Ltzx;


# direct methods
.method public constructor <init>(Ltzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltzv;->a:Ltzx;

    const-string p1, "rtmpOutput"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzv;->a:Ltzx;

    invoke-virtual {v0}, Ltzx;->b()V

    return-void
.end method
