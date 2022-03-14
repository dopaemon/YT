.class public final Lqrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqrb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqrb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;I)V
    .locals 0

    iput p2, p0, Lqrb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nF(Ltkq;)V
    .locals 3

    iget v0, p0, Lqrb;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqrb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->a:Lrtg;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lamha;

    iget v1, v0, Lamha;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-boolean v0, v0, Lamha;->e:Z

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    iput v2, p1, Ltkq;->I:I

    return-void

    :cond_2
    iget-object v0, p0, Lqrb;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjn;

    iget-object v0, v0, Lqjn;->e:Lrxf;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lrxf;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p1, Ltkq;->x:J

    return-void
.end method
