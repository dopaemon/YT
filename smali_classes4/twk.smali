.class public final Ltwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxr;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltwv;

.field private c:I


# direct methods
.method public constructor <init>(Ltwv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltwk;->b:Ltwv;

    iput-object p2, p0, Ltwk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    iput p1, p0, Ltwk;->c:I

    return-void
.end method


# virtual methods
.method public final lU(Lahgm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwk;->b:Ltwv;

    iget-object v0, v0, Ltwv;->d:Ltwo;

    invoke-interface {v0}, Ltwo;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lahgm;->d:Lajst;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 4
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltwk;->b:Ltwv;

    iget-object p1, p1, Lahgm;->d:Lajst;

    if-nez p1, :cond_1

    sget-object p1, Lajst;->a:Lajst;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 5
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    iput-object p1, v0, Ltwv;->X:Lafup;

    :cond_2
    iget-object p1, p0, Ltwk;->b:Ltwv;

    iget-object p1, p1, Ltwv;->i:Ltwz;

    .line 6
    invoke-virtual {p1}, Ltwz;->c()V

    :cond_3
    return-void
.end method

.method public final lV(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltwk;->b:Ltwv;

    iget-object v0, v0, Ltwv;->d:Ltwo;

    invoke-interface {v0}, Ltwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ltwk;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltwk;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Stop co-stream failed: status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", attemptsRemaining="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    iget p1, p0, Ltwk;->c:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Ltwk;->b:Ltwv;

    .line 3
    invoke-static {p1}, Ltwv;->z(Ltwv;)V

    return-void

    :cond_1
    iget-object p1, p0, Ltwk;->b:Ltwv;

    iget-object p1, p1, Ltwv;->s:Landroid/os/Handler;

    iget-object v0, p0, Ltwk;->a:Ljava/lang/String;

    new-instance v1, Ltxx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p0, v2}, Ltxx;-><init>(Ltwk;Ljava/lang/String;Ltxr;I)V

    const-wide/16 v2, 0x190

    .line 4
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
