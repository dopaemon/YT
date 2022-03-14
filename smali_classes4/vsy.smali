.class final Lvsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkki;

.field public final b:J

.field final synthetic c:Lvsz;


# direct methods
.method public constructor <init>(Lvsz;Lkki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsy;->c:Lvsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvsy;->a:Lkki;

    iget-object p1, p1, Lvsz;->l:Lmvs;

    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lvsy;->b:J

    return-void
.end method
