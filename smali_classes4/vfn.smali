.class public final Lvfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfn;->a:Laouj;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lvfm;
    .locals 1

    .line 1
    new-instance v0, Lvfm;

    invoke-direct {v0, p0}, Lvfm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Laouj;)Lvfn;
    .locals 1

    new-instance v0, Lvfn;

    invoke-direct {v0, p0}, Lvfn;-><init>(Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lvfm;
    .locals 1

    iget-object v0, p0, Lvfn;->a:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lvfn;->b(Landroid/content/Context;)Lvfm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvfn;->a()Lvfm;

    move-result-object v0

    return-object v0
.end method
