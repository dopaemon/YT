.class final Ljsc;
.super Ljsa;
.source "PG"


# instance fields
.field final synthetic f:Lrox;


# direct methods
.method public constructor <init>(Lrox;Ljava/lang/String;Ljrm;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsc;->f:Lrox;

    invoke-direct {p0, p2, p3}, Ljsa;-><init>(Ljava/lang/String;Ljrm;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Ljsc;->f:Lrox;

    iget-object v1, p0, Ljsc;->a:Ljava/lang/String;

    iget-object v2, p0, Ljsc;->b:Ljrm;

    invoke-virtual {v0, v1}, Lrox;->h(Ljava/lang/String;)Ljsa;

    move-result-object v3

    .line 2
    invoke-virtual {v0, v1}, Lrox;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v3, Ljsa;->b:Ljrm;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Ljsc;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 5
    invoke-super {p0, p1}, Ljsa;->a(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ljsa;->a(I)V

    return-void
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-super {p0, v0}, Ljsa;->a(I)V

    return-void
.end method
