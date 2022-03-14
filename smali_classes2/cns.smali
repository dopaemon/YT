.class final Lcns;
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

    new-instance v0, Lcnr;

    invoke-direct {v0, p0}, Lcnr;-><init>(Lcns;)V

    return-object v0
.end method

.method public final d(ILandroid/graphics/Bitmap$Config;)Lcnr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcne;->b()Lcnp;

    move-result-object v0

    check-cast v0, Lcnr;

    iput p1, v0, Lcnr;->a:I

    iput-object p2, v0, Lcnr;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
