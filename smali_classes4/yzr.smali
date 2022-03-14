.class public final Lyzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laouj;

.field public b:Ljava/lang/String;

.field public c:Lahcf;

.field public d:Laezv;

.field public e:Lahbx;

.field public f:Lajdr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyzs;
    .locals 8

    .line 1
    iget-object v1, p0, Lyzr;->a:Laouj;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lyzr;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v7, Lyzs;

    iget-object v3, p0, Lyzr;->c:Lahcf;

    iget-object v4, p0, Lyzr;->d:Laezv;

    iget-object v5, p0, Lyzr;->e:Lahbx;

    iget-object v6, p0, Lyzr;->f:Lajdr;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lyzs;-><init>(Laouj;Ljava/lang/String;Lahcf;Laezv;Lahbx;Lajdr;)V

    return-object v7

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyzr;->a:Laouj;

    if-nez v1, :cond_2

    const-string v1, " isDeadProvider"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lyzr;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " videoId"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
