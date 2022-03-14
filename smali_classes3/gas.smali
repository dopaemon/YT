.class public final synthetic Lgas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcih;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lea;


# direct methods
.method public synthetic constructor <init>(Lea;J[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgas;->b:Lea;

    iput-wide p2, p0, Lgas;->a:J

    return-void
.end method


# virtual methods
.method public final lg(Lcim;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgas;->b:Lea;

    iget-wide v1, p0, Lgas;->a:J

    iget-object v0, v0, Lea;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lgau;->h(J)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcim;->b:Lcie;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->f:Lwqe;

    iget-object p1, p1, Lcim;->b:Lcie;

    iget p1, p1, Lcie;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ShortsCreation][Android][Music]Error fetching waveform data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
