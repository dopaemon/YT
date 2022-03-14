.class final Lwfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhp;


# instance fields
.field public a:J

.field public b:I

.field final synthetic c:Lwgl;


# direct methods
.method public constructor <init>(Lwgl;)V
    .locals 0

    iput-object p1, p0, Lwfz;->c:Lwgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwib;)V
    .locals 4

    iget-boolean v0, p1, Lwib;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lwfz;->a:J

    iget-wide v2, p1, Lwib;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwfz;->a:J

    iget v0, p0, Lwfz;->b:I

    iget p1, p1, Lwib;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lwfz;->b:I

    return-void
.end method

.method public final synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    return-void
.end method

.method public final d(Lwib;)V
    .locals 13

    .line 1
    iget v0, p1, Lwib;->a:I

    iget v1, p1, Lwib;->b:I

    iget-wide v2, p1, Lwib;->c:J

    iget-boolean p1, p1, Lwib;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x56

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "c.bw.mismatch;src."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";bwt."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";bwb."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";net."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2
    sget-object v8, Lwht;->a:Lwht;

    new-instance v12, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "player.exception"

    .line 4
    invoke-static {v5}, Lwhu;->t(Ljava/lang/String;)Z

    move-result v11

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v5 .. v12}, Lwbw;->r(Ljava/lang/String;JLwht;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/List;)Lwhu;

    move-result-object p1

    iget-object v0, p0, Lwfz;->c:Lwgl;

    .line 6
    invoke-virtual {v0, p1}, Lwgl;->v(Lwhu;)V

    return-void
.end method

.method public final synthetic rO(J)V
    .locals 0

    return-void
.end method
