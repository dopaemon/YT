.class final Lerx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field final synthetic a:Lesa;


# direct methods
.method public constructor <init>(Lesa;)V
    .locals 0

    iput-object p1, p0, Lerx;->a:Lesa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lerx;->a:Lesa;

    iget-object v1, v0, Lesa;->d:Lesd;

    iget-object v0, v0, Lyfh;->x:Lyfl;

    invoke-virtual {v1, v0}, Lesd;->a(Lyfl;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerx;->a:Lesa;

    iget-object v0, v0, Lesa;->c:Lesb;

    .line 2
    iget v0, v0, Lesb;->p:I

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lerx;->a:Lesa;

    iget v0, v0, Lesa;->j:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lerx;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
