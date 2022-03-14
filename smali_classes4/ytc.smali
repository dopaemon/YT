.class public final synthetic Lytc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lytd;I)V
    .locals 0

    iput p2, p0, Lytc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lytf;I)V
    .locals 0

    iput p2, p0, Lytc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 7

    iget v0, p0, Lytc;->b:I

    const-string v1, ";su"

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/16 v4, 0x1b

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const-string v6, ";pi"

    if-eq v0, v5, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lytc;->a:Ljava/lang/Object;

    check-cast v0, Lytf;

    .line 4
    iget-object v0, v0, Lytf;->c:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    sub-long/2addr v0, p1

    long-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lytc;->a:Ljava/lang/Object;

    check-cast v0, Lytf;

    iget-object v0, v0, Lytf;->c:Lmvs;

    .line 1
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    sub-long/2addr v5, p1

    long-to-double p1, v5

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lytc;->a:Ljava/lang/Object;

    check-cast v0, Lytd;

    iget-object v0, v0, Lytd;->a:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    sub-long/2addr v0, p1

    long-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lytc;->a:Ljava/lang/Object;

    check-cast v0, Lytd;

    iget-object v0, v0, Lytd;->a:Lmvs;

    .line 3
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    sub-long/2addr v5, p1

    long-to-double p1, v5

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
