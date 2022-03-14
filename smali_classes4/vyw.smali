.class final Lvyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqp;


# instance fields
.field final synthetic a:Lvza;


# direct methods
.method public constructor <init>(Lvza;)V
    .locals 0

    iput-object p1, p0, Lvyw;->a:Lvza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvyw;->a:Lvza;

    iput-boolean p1, v0, Lvza;->L:Z

    sget-object v0, Lwhr;->a:Lwhr;

    iget-object v0, p0, Lvyw;->a:Lvza;

    iget-object v0, v0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwbw;->o(Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lvyw;->a:Lvza;

    iget-boolean v2, v1, Lvza;->M:Z

    invoke-static {v2}, Lwbw;->o(Z)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1}, Lvza;->g()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "sfo."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";po."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";pos."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lwcl;->b:Lvxq;

    const-string v1, "esfo"

    .line 3
    invoke-interface {v0, v1, p1}, Lvxq;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
