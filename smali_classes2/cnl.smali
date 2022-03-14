.class final Lcnl;
.super Lcne;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcne;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcnp;
    .locals 1

    new-instance v0, Lcnk;

    invoke-direct {v0, p0}, Lcnk;-><init>(Lcnl;)V

    return-object v0
.end method

.method final d(ILjava/lang/Class;)Lcnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcne;->b()Lcnp;

    move-result-object v0

    check-cast v0, Lcnk;

    iput p1, v0, Lcnk;->a:I

    iput-object p2, v0, Lcnk;->b:Ljava/lang/Class;

    return-object v0
.end method
