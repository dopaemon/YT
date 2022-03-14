.class final Lpom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnb;


# instance fields
.field final a:Landroid/os/Handler;

.field final synthetic b:Lklu;

.field final synthetic c:Lklu;

.field final synthetic d:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lklu;Lklu;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpom;->b:Lklu;

    iput-object p2, p0, Lpom;->c:Lklu;

    iput-object p3, p0, Lpom;->d:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpol;

    invoke-direct {p1, p0}, Lpol;-><init>(Lpom;)V

    iput-object p1, p0, Lpom;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Laacs;)V
    .locals 1

    .line 1
    iget-object p1, p1, Laacs;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Audioswap mixing ended with error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lplu;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lpom;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
