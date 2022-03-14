.class final Lgrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lgsa;

.field final synthetic e:Ladaz;


# direct methods
.method public constructor <init>(Lgsa;Ladaz;IZZ[B[B)V
    .locals 0

    iput-object p1, p0, Lgrz;->d:Lgsa;

    iput-object p2, p0, Lgrz;->e:Ladaz;

    iput p3, p0, Lgrz;->a:I

    iput-boolean p4, p0, Lgrz;->b:Z

    iput-boolean p5, p0, Lgrz;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lgrz;->d:Lgsa;

    iget-boolean v0, v0, Lgsa;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgrz;->d:Lgsa;

    iget-object v0, v0, Lgsa;->b:Lmvs;

    .line 3
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v12

    iget-object v1, p0, Lgrz;->d:Lgsa;

    iget-wide v2, v1, Lgsa;->a:J

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Laezv;

    iget-object v5, p0, Lgrz;->e:Ladaz;

    iget v8, p0, Lgrz;->a:I

    iget-boolean v10, p0, Lgrz;->b:Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-boolean v11, p0, Lgrz;->c:Z

    move v9, v10

    .line 5
    invoke-virtual/range {v1 .. v13}, Lgsa;->d(JLaezv;Ladaz;IIIZZZJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->x:Lwqe;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Skipping prefetch: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-static {v0, v1, p1}, Lgyl;->ah(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method
