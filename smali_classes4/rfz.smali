.class public final Lrfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrbt;I)V
    .locals 0

    iput p2, p0, Lrfz;->b:I

    iput-object p1, p0, Lrfz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrga;I)V
    .locals 0

    iput p2, p0, Lrfz;->b:I

    iput-object p1, p0, Lrfz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 4

    .line 10
    iget v0, p0, Lrfz;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x708

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    const-string p1, "frontend_ids"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    array-length p3, p1

    if-lez p3, :cond_0

    iget-object p3, p0, Lrfz;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    aget-object p1, p1, v0

    check-cast p3, Lrbt;

    iput-object p1, p3, Lrbt;->aJ:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lrfz;->a:Ljava/lang/Object;

    check-cast p1, Lrbt;

    iput-object p2, p1, Lrbt;->aJ:Ljava/lang/String;

    .line 11
    :goto_0
    iget-object p1, p0, Lrfz;->a:Ljava/lang/Object;

    check-cast p1, Lrbt;

    .line 12
    invoke-virtual {p1}, Lrbt;->aP()V

    new-instance p1, Lrdu;

    iget-object p3, p0, Lrfz;->a:Ljava/lang/Object;

    check-cast p3, Lrbt;

    iget-object v0, p3, Lrbt;->aJ:Ljava/lang/String;

    iget-object v2, p3, Lrbt;->ah:Lwqu;

    iget-object v3, p3, Lrbt;->ap:Ljava/util/concurrent/Executor;

    iget-object p3, p3, Lrbt;->ai:Laaje;

    .line 13
    invoke-direct {p1, v0, v2, v3, p3}, Lrdu;-><init>(Ljava/lang/String;Lwqu;Ljava/util/concurrent/Executor;Laaje;)V

    new-instance p3, Lsuc;

    invoke-direct {p3, p0, p1, p2}, Lsuc;-><init>(Lrfz;Lrdu;[B)V

    iget-object p2, p0, Lrfz;->a:Ljava/lang/Object;

    check-cast p2, Lrbt;

    iget-object p2, p2, Lrbt;->aJ:Ljava/lang/String;

    if-eqz p2, :cond_1

    iput-object p3, p1, Lrdu;->i:Lsuc;

    iget-object p2, p1, Lrdu;->d:Laaje;

    iget-object p3, p1, Lrdu;->f:Lrdt;

    .line 14
    invoke-virtual {p2, p3}, Laaje;->c(Laaki;)V

    iput-boolean v1, p1, Lrdu;->h:Z

    iget-object p2, p1, Lrdu;->d:Laaje;

    iget-object p3, p1, Lrdu;->e:Lwqu;

    .line 15
    invoke-interface {p3}, Lwqu;->c()Lwqt;

    move-result-object p3

    invoke-virtual {p2, p3}, Laaje;->a(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p1, Lrdu;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p2, p1, Lrdu;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p3, p1, Lrdu;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Likt;->q:Likt;

    new-instance v1, Lpwq;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lpwq;-><init>(Lrdu;I)V

    .line 16
    invoke-static {p2, p3, v0, v1}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    :cond_1
    return-void

    :cond_2
    const/16 p3, 0x76d

    if-ne p1, p3, :cond_9

    if-ne p2, v2, :cond_4

    iget-object p1, p0, Lrfz;->a:Ljava/lang/Object;

    check-cast p1, Lrga;

    iget-object p1, p1, Lrga;->d:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lubm;

    iget-object p2, p2, Lubm;->a:Ljava/lang/Object;

    check-cast p2, Lfpp;

    iget-object p2, p2, Lfpp;->a:Ljava/lang/Object;

    check-cast p2, Looq;

    .line 2
    invoke-virtual {p2}, Looq;->j()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lrfz;->a:Ljava/lang/Object;

    check-cast p1, Lrga;

    iget-object p1, p1, Lrga;->d:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_4
    if-nez p2, :cond_6

    iget-object p1, p0, Lrfz;->a:Ljava/lang/Object;

    check-cast p1, Lrga;

    iget-object p1, p1, Lrga;->d:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lubm;

    iget-object p2, p2, Lubm;->a:Ljava/lang/Object;

    check-cast p2, Lfpp;

    iget-object p2, p2, Lfpp;->a:Ljava/lang/Object;

    check-cast p2, Looq;

    .line 5
    invoke-virtual {p2}, Looq;->j()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lrfz;->a:Ljava/lang/Object;

    check-cast p1, Lrga;

    iget-object p1, p1, Lrga;->d:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_6
    if-ne p2, v1, :cond_8

    iget-object p1, p0, Lrfz;->a:Ljava/lang/Object;

    check-cast p1, Lrga;

    iget-object p1, p1, Lrga;->d:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lubm;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lrfz;->a:Ljava/lang/Object;

    check-cast p1, Lrga;

    iget-object p1, p1, Lrga;->d:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    .line 9
    :cond_8
    sget-object p1, Lrga;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown add instrument result code received: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
