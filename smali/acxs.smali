.class final Lacxs;
.super Llnp;
.source "PG"


# instance fields
.field final synthetic a:Lacxt;

.field final synthetic b:Lmil;


# direct methods
.method public constructor <init>(Lacxt;Lmil;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacxs;->a:Lacxt;

    iput-object p2, p0, Lacxs;->b:Lmil;

    invoke-direct {p0}, Llnp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacxs;->b:Lmil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmil;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lacxs;->a:Lacxt;

    iget-object p1, p1, Lacxt;->a:Lanjt;

    iget-object p1, p1, Lanjt;->b:Ljava/lang/Object;

    check-cast p1, Lmil;

    .line 3
    invoke-virtual {p1, v1}, Lmil;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacxs;->a:Lacxt;

    iget-object v0, v0, Lacxt;->a:Lanjt;

    iget-object v0, v0, Lanjt;->b:Ljava/lang/Object;

    const-string v1, "Indexing error, please try again."

    .line 4
    invoke-static {p1, v1}, Ladfe;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lacxk;

    move-result-object p1

    check-cast v0, Lmil;

    .line 5
    invoke-virtual {v0, p1}, Lmil;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
