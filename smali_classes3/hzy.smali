.class final Lhzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lene;


# instance fields
.field final synthetic a:Lhzz;


# direct methods
.method public constructor <init>(Lhzz;)V
    .locals 0

    iput-object p1, p0, Lhzy;->a:Lhzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lenv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzy;->a:Lhzz;

    invoke-virtual {p1}, Lenv;->b()Z

    move-result p1

    iput-boolean p1, v0, Lhzz;->k:Z

    iget-object p1, p0, Lhzy;->a:Lhzz;

    .line 2
    invoke-virtual {p1}, Lhzz;->c()V

    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method
