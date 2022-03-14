.class final Lbe;
.super Lbd;
.source "PG"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcx;Lyn;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lbd;-><init>(Lcx;Lyn;)V

    iget p2, p1, Lcx;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_1

    iget-object p2, p1, Lcx;->a:Lbp;

    iget-object v1, p2, Lbp;->R:Lbn;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v1, Lbn;->j:Ljava/lang/Object;

    sget-object v2, Lbp;->f:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    .line 2
    invoke-virtual {p2}, Lbp;->az()V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcx;->a:Lbp;

    .line 3
    invoke-virtual {p2}, Lbp;->ay()V

    :goto_0
    move-object v1, v0

    .line 1
    :cond_2
    iput-object v1, p0, Lbe;->c:Ljava/lang/Object;

    if-eqz p3, :cond_3

    iget-object p2, p1, Lcx;->a:Lbp;

    iget-object p2, p2, Lbp;->R:Lbn;

    goto :goto_2

    .line 6
    :cond_3
    iget-object p2, p1, Lcx;->a:Lbp;

    iget-object p2, p2, Lbp;->R:Lbn;

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_6

    .line 3
    iget-object p2, p1, Lcx;->a:Lbp;

    iget-object v1, p2, Lbp;->R:Lbn;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lbn;->i:Ljava/lang/Object;

    sget-object v2, Lbp;->f:Ljava/lang/Object;

    if-ne v1, v2, :cond_7

    .line 4
    invoke-virtual {p2}, Lbp;->ay()V

    goto :goto_1

    :cond_6
    iget-object p2, p1, Lcx;->a:Lbp;

    .line 5
    invoke-virtual {p2}, Lbp;->az()V

    :goto_1
    move-object v1, v0

    .line 3
    :cond_7
    iput-object v1, p0, Lbe;->c:Ljava/lang/Object;

    :goto_2
    if-eqz p4, :cond_b

    if-eqz p3, :cond_a

    .line 1
    iget-object p1, p1, Lcx;->a:Lbp;

    iget-object p2, p1, Lbp;->R:Lbn;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p2, p2, Lbn;->k:Ljava/lang/Object;

    sget-object p3, Lbp;->f:Ljava/lang/Object;

    if-ne p2, p3, :cond_9

    .line 7
    invoke-virtual {p1}, Lbp;->aB()V

    goto :goto_3

    :cond_9
    move-object v0, p2

    .line 1
    :goto_3
    iput-object v0, p0, Lbe;->d:Ljava/lang/Object;

    return-void

    .line 7
    :cond_a
    iget-object p1, p1, Lcx;->a:Lbp;

    .line 6
    invoke-virtual {p1}, Lbp;->aB()V

    iput-object v0, p0, Lbe;->d:Ljava/lang/Object;

    return-void

    :cond_b
    iput-object v0, p0, Lbe;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lcq;->a:I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbd;->a:Lcx;

    iget-object p1, p1, Lcx;->a:Lbp;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
