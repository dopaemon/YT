.class final Lygu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmw;


# instance fields
.field final synthetic a:Lygv;


# direct methods
.method public constructor <init>(Lygv;)V
    .locals 0

    iput-object p1, p0, Lygu;->a:Lygv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxql;

    invoke-virtual {p0, p1}, Lygu;->b(Lxql;)V

    return-void
.end method

.method public final b(Lxql;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    sget-object v0, Lylj;->a:Lylj;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lygu;->a:Lygv;

    .line 2
    invoke-virtual {p1}, Lrls;->c()V

    :cond_0
    return-void
.end method
