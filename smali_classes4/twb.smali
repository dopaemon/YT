.class public final synthetic Ltwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltul;


# instance fields
.field public final synthetic a:Ltwv;

.field public final synthetic b:Ltuh;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltwv;Ltuh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwb;->a:Ltwv;

    iput-object p2, p0, Ltwb;->b:Ltuh;

    iput p3, p0, Ltwb;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltwb;->a:Ltwv;

    iget-object v1, p0, Ltwb;->b:Ltuh;

    iget v2, p0, Ltwb;->c:I

    iget-object v3, v0, Ltwv;->d:Ltwo;

    invoke-interface {v3}, Ltwo;->h()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error starting SpeedTest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltwv;->a()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    .line 2
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Capture pipeline not configured properly for SpeedTest - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ltwv;->l(I)V

    return-void

    :cond_2
    iget-object p1, v0, Ltwv;->h:Lmvs;

    .line 3
    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide v2

    iput-wide v2, v0, Ltwv;->U:J

    .line 4
    invoke-interface {v1}, Ltuh;->a()J

    move-result-wide v1

    iput-wide v1, v0, Ltwv;->V:J

    iget-object p1, v0, Ltwv;->s:Landroid/os/Handler;

    iget-object v0, v0, Ltwv;->u:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
