.class public final Ltwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxq;


# instance fields
.field public final synthetic a:Ltwv;

.field private b:I


# direct methods
.method public constructor <init>(Ltwv;)V
    .locals 0

    iput-object p1, p0, Ltwl;->a:Ltwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    iput p1, p0, Ltwl;->b:I

    return-void
.end method


# virtual methods
.method public final a(Laikv;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwl;->a:Ltwv;

    iget-object v0, v0, Ltwv;->d:Ltwo;

    invoke-interface {v0}, Ltwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltwl;->a:Ltwv;

    iput-object p1, v0, Ltwv;->W:Laikv;

    .line 2
    invoke-virtual {v0, p2}, Ltwv;->g(Ljava/util/List;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Ltwl;->a:Ltwv;

    iget-object p1, p1, Ltwv;->i:Ltwz;

    .line 4
    invoke-virtual {p1}, Ltwz;->c()V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwl;->a:Ltwv;

    iget-object v0, v0, Ltwv;->d:Ltwo;

    invoke-interface {v0}, Ltwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x21

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltwl;->a:Ltwv;

    .line 2
    invoke-static {p1}, Ltwv;->z(Ltwv;)V

    iget-object p1, p0, Ltwl;->a:Ltwv;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Ltwv;->i(ILjava/lang/String;Z)V

    return-void

    :cond_1
    iget p2, p0, Ltwl;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ltwl;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x45

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Stop stream failed: status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", attemptsRemaining="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    iget p1, p0, Ltwl;->b:I

    if-gtz p1, :cond_2

    iget-object p1, p0, Ltwl;->a:Ltwv;

    .line 5
    invoke-static {p1}, Ltwv;->z(Ltwv;)V

    return-void

    :cond_2
    iget-object p1, p0, Ltwl;->a:Ltwv;

    iget-object p1, p1, Ltwv;->s:Landroid/os/Handler;

    new-instance p2, Ltnd;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p0, v0}, Ltnd;-><init>(Ltwl;Ltxq;I)V

    const-wide/16 v0, 0x190

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
