.class final Lhbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbj;


# instance fields
.field final synthetic a:Lhbk;


# direct methods
.method public constructor <init>(Lhbk;)V
    .locals 0

    iput-object p1, p0, Lhbi;->a:Lhbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhbi;->a:Lhbk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Lhbk;->d(ZLj$/util/Optional;)V

    return-void
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbi;->a:Lhbk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lhbk;->d(ZLj$/util/Optional;)V

    return-void
.end method
