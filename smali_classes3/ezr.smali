.class final Lezr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfg;


# instance fields
.field final synthetic a:Lezs;


# direct methods
.method public constructor <init>(Lezs;)V
    .locals 0

    iput-object p1, p0, Lezr;->a:Lezs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezr;->a:Lezs;

    const-string v1, "transactionStarted"

    invoke-virtual {v0, v1}, Lezs;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lezr;->a:Lezs;

    const-string v0, "transactionError"

    invoke-virtual {p1, v0}, Lezs;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ltld;)V
    .locals 2

    iget-object v0, p0, Lezr;->a:Lezs;

    iget-object v0, v0, Lezs;->e:Lkvm;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkvm;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Luuf;

    .line 2
    iget-object v0, v0, Luuf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "setting the screenID back to CompleteTxnRequest to: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lezr;->a:Lezs;

    iget-object v0, v0, Lezs;->e:Lkvm;

    .line 3
    iget-object v0, v0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Luuf;

    iget-object v0, v0, Luuf;->b:Ljava/lang/String;

    iput-object v0, p1, Ltld;->y:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "RemoteTransactionController"

    const-string v0, "onTransactionReady: no valid screenID"

    .line 1
    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lahjt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lezr;->a:Lezs;

    const-string v0, "transactionCompleted"

    invoke-virtual {p1, v0}, Lezs;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lezr;->a:Lezs;

    iget-object v0, p1, Lezs;->e:Lkvm;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lezs;->d:Ljava/util/Set;

    iget-object v0, v0, Lkvm;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lezs;->e:Lkvm;

    iget-object p1, p0, Lezr;->a:Lezs;

    .line 3
    invoke-virtual {p1}, Lezs;->d()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezr;->a:Lezs;

    const-string v1, "transactionError"

    invoke-virtual {v0, v1}, Lezs;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final rd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezr;->a:Lezs;

    const-string v1, "transactionCanceled"

    invoke-virtual {v0, v1}, Lezs;->e(Ljava/lang/String;)V

    return-void
.end method
