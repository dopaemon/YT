.class public final Lapik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lapil;JIZI)V
    .locals 0

    iput p6, p0, Lapik;->e:I

    iput-object p1, p0, Lapik;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lapik;->a:J

    iput p4, p0, Lapik;->b:I

    iput-boolean p5, p0, Lapik;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzob;IZJI[B)V
    .locals 0

    iput p6, p0, Lapik;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapik;->d:Ljava/lang/Object;

    iput p2, p0, Lapik;->b:I

    iput-boolean p3, p0, Lapik;->c:Z

    iput-wide p4, p0, Lapik;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lapik;->e:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapik;->d:Ljava/lang/Object;

    iget v1, p0, Lapik;->b:I

    iget-boolean v2, p0, Lapik;->c:Z

    iget-wide v3, p0, Lapik;->a:J

    check-cast v0, Lzob;

    iget-object v5, v0, Lzob;->b:Ljava/lang/Object;

    check-cast v5, Ltwv;

    .line 4
    iget-object v5, v5, Ltwv;->d:Ltwo;

    invoke-interface {v5}, Ltwo;->h()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget v5, v0, Lzob;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x7b

    .line 5
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Start stream failed: status="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingAttempts="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mayRetry="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minDelayMillis="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrzz;->l(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget v1, v0, Lzob;->a:I

    if-lez v1, :cond_1

    iget-object v2, v0, Lzob;->b:Ljava/lang/Object;

    check-cast v2, Ltwv;

    iget-object v2, v2, Ltwv;->s:Landroid/os/Handler;

    new-instance v5, Lrue;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct {v5, v0, v1, v6, v7}, Lrue;-><init>(Lzob;II[B)V

    const-wide/16 v0, 0x3e8

    .line 7
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 8
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, v0, Lzob;->b:Ljava/lang/Object;

    check-cast v0, Ltwv;

    iget-object v0, v0, Ltwv;->i:Ltwz;

    .line 6
    invoke-virtual {v0}, Ltwz;->n()V

    return-void

    :cond_2
    iget-object v0, p0, Lapik;->d:Ljava/lang/Object;

    check-cast v0, Lapil;

    iget-object v0, v0, Lapil;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-wide v1, p0, Lapik;->a:J

    iget v3, p0, Lapik;->b:I

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JI)V

    iget-boolean v0, p0, Lapik;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapik;->d:Ljava/lang/Object;

    check-cast v0, Lapil;

    iget-object v0, v0, Lapil;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget v1, p0, Lapik;->b:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    iget-object v0, p0, Lapik;->d:Ljava/lang/Object;

    check-cast v0, Lapil;

    iget-object v0, v0, Lapil;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v3, p0, Lapik;->a:J

    aput-wide v3, v1, v2

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([J)V

    :cond_3
    return-void
.end method
