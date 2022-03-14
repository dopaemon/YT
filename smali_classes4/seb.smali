.class final Lseb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklt;


# instance fields
.field final synthetic a:Lsed;


# direct methods
.method public constructor <init>(Lsed;)V
    .locals 0

    iput-object p1, p0, Lseb;->a:Lsed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Lklr;)V
    .locals 1

    const-string v0, "ExoPlayer error"

    .line 1
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lseb;->a:Lsed;

    iget-object p1, p1, Lsed;->b:Lklu;

    invoke-interface {p1}, Lklu;->g()V

    iget-object p1, p0, Lseb;->a:Lsed;

    const/4 v0, 0x0

    iput-object v0, p1, Lsed;->b:Lklu;

    return-void
.end method
