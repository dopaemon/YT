.class public final Lvce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcc;
.implements Lyqs;


# instance fields
.field public final a:Lanuz;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.SequencerStageQueueStatusMonitor"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lvce;->a:Lanuz;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lvce;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lvay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvce;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lvay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvce;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object p1

    new-instance v1, Luvk;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Luvk;-><init>(Lvce;I)V

    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
