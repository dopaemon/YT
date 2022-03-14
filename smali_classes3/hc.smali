.class final Lhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhh;


# instance fields
.field final synthetic a:Lhh;

.field final b:Ldrj;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhc;->a:Lhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    iput-object p1, p0, Lhc;->b:Ldrj;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhc;->c:Landroid/os/Handler;

    new-instance p1, Lhb;

    invoke-direct {p1, p0}, Lhb;-><init>(Lhc;)V

    iput-object p1, p0, Lhc;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lhf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc;->b:Ldrj;

    invoke-virtual {v0, p1}, Ldrj;->w(Lhf;)V

    iget-object p1, p0, Lhc;->c:Landroid/os/Handler;

    iget-object v0, p0, Lhc;->d:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
