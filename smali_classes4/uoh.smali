.class public final Luoh;
.super Lrc;
.source "PG"


# instance fields
.field public final synthetic a:Luoi;


# direct methods
.method public constructor <init>(Luoi;)V
    .locals 0

    iput-object p1, p0, Luoh;->a:Luoi;

    invoke-direct {p0}, Lrc;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lbnw;)V
    .locals 3

    .line 1
    iget-object p1, p0, Luoh;->a:Luoi;

    iget-object p1, p1, Luoi;->c:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lurd;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lurd;->a(Z)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Luoh;->a:Luoi;

    iget-object v0, v0, Luoi;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Luci;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Luci;-><init>(Luoh;Ljava/util/List;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
