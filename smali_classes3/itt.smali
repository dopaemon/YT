.class final Litt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpm;


# instance fields
.field final synthetic a:Labrk;

.field final synthetic b:Litv;


# direct methods
.method public constructor <init>(Litv;Labrk;)V
    .locals 0

    iput-object p1, p0, Litt;->b:Litv;

    iput-object p2, p0, Litt;->a:Labrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lzay;)V
    .locals 0

    .line 1
    check-cast p1, Lsvm;

    iget-object p1, p0, Litt;->a:Labrk;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Litt;->b:Litv;

    iget-object p2, p2, Litv;->b:Lsrw;

    .line 2
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezv;

    invoke-interface {p2, p1}, Lsrw;->a(Laezv;)V

    :cond_0
    return-void
.end method

.method public final b(Lcim;Lzaz;)V
    .locals 1

    .line 1
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->y:Lwqe;

    const-string v0, "Layerable filter continuation request error when default chip is selected"

    invoke-static {p1, p2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method
