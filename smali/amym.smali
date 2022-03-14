.class final Lamym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laib;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lamym;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lahz;
    .locals 1

    .line 1
    iget-object p1, p0, Lamym;->a:Landroid/content/Context;

    const-class v0, Lamyn;

    invoke-static {p1, v0}, Lamig;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamyn;

    .line 2
    invoke-interface {p1}, Lamyn;->zG()Lcaa;

    move-result-object p1

    new-instance v0, Ldwx;

    iget-object p1, p1, Lcaa;->a:Ljava/lang/Object;

    check-cast p1, Ldwb;

    .line 3
    invoke-direct {v0, p1}, Ldwx;-><init>(Ldwb;)V

    new-instance p1, Lamyo;

    .line 4
    invoke-direct {p1, v0}, Lamyo;-><init>(Ldwx;)V

    return-object p1
.end method
