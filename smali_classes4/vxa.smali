.class public final Lvxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxk;


# instance fields
.field public final a:Lvwy;

.field public final b:Landroid/os/Handler;

.field public final c:Lvwp;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Labwk;

.field public k:Z

.field public l:Z

.field public volatile m:Ljava/lang/Integer;

.field public n:Ljava/lang/Long;

.field public o:I


# direct methods
.method public constructor <init>(Lvwy;Landroid/os/Handler;Lvwp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    iput-object v0, p0, Lvxa;->j:Labwk;

    .line 2
    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvxa;->a:Lvwy;

    iput-object p2, p0, Lvxa;->b:Landroid/os/Handler;

    .line 3
    invoke-static {p3}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lvxa;->c:Lvwp;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lvxa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvxa;->e:Ljava/lang/String;

    iput-object p2, p0, Lvxa;->g:Ljava/lang/String;

    iput-object p3, p0, Lvxa;->h:Ljava/lang/String;

    iput-object p4, p0, Lvxa;->i:Ljava/lang/String;

    iput-object p5, p0, Lvxa;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvxa;->l:Z

    iget-object p1, p0, Lvxa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
