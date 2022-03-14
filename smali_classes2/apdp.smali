.class public Lapdp;
.super Lapag;
.source "PG"


# instance fields
.field private final b:Lapdn;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapag;-><init>()V

    new-instance v0, Lapdn;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lapdn;-><init>(IIJ)V

    iput-object v0, p0, Lapdp;->b:Lapdn;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapdp;->b:Lapdn;

    invoke-virtual {v0}, Lapdn;->close()V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;Lapdt;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    iget-object v0, p0, Lapdp;->b:Lapdn;

    invoke-virtual {v0, p1, p2, p3}, Lapdn;->a(Ljava/lang/Runnable;Lapdt;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    sget-object p3, Laozw;->b:Laozw;

    invoke-static {p1, p2}, Lapdn;->g(Ljava/lang/Runnable;Lapdt;)Lapds;

    move-result-object p1

    invoke-virtual {p3, p1}, Lapae;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sn(Laovl;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    iget-object v0, p0, Lapdp;->b:Lapdn;

    invoke-static {v0, p2}, Lapdn;->e(Lapdn;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    sget-object v0, Laozw;->b:Laozw;

    invoke-virtual {v0, p1, p2}, Lapae;->sn(Laovl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lapag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[scheduler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapdp;->b:Lapdn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
