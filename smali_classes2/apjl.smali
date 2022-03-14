.class public final Lapjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lapko;IJII)V
    .locals 0

    iput p6, p0, Lapjl;->e:I

    iput-object p1, p0, Lapjl;->d:Ljava/lang/Object;

    iput p2, p0, Lapjl;->c:I

    iput-wide p3, p0, Lapjl;->b:J

    iput p5, p0, Lapjl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapkp;IJII)V
    .locals 0

    iput p6, p0, Lapjl;->e:I

    iput-object p1, p0, Lapjl;->d:Ljava/lang/Object;

    iput p2, p0, Lapjl;->a:I

    iput-wide p3, p0, Lapjl;->b:J

    iput p5, p0, Lapjl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lapjl;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapjl;->d:Ljava/lang/Object;

    iget v1, p0, Lapjl;->c:I

    iget-wide v2, p0, Lapjl;->b:J

    iget v4, p0, Lapjl;->a:I

    check-cast v0, Lapko;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lapko;->onRttObservation(IJI)V

    return-void

    :cond_0
    iget-object v0, p0, Lapjl;->d:Ljava/lang/Object;

    iget v1, p0, Lapjl;->a:I

    iget-wide v2, p0, Lapjl;->b:J

    iget v4, p0, Lapjl;->c:I

    check-cast v0, Lapkp;

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lapkp;->onThroughputObservation(IJI)V

    return-void
.end method
