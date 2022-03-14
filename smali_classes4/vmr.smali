.class final Lvmr;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lvms;


# direct methods
.method public constructor <init>(Lvms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvmr;->a:Lvms;

    const-string p1, "mediaDash"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lvmr;->a:Lvms;

    .line 2
    invoke-virtual {v0}, Lvms;->b()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
