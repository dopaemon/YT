.class public final synthetic Lisj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbu;


# instance fields
.field public final synthetic a:Laezv;

.field public final synthetic b:Lahyy;

.field public final synthetic c:Ladvo;

.field public final synthetic d:Laofq;


# direct methods
.method public synthetic constructor <init>(Laezv;Lahyy;Ladvo;Laofq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisj;->a:Laezv;

    iput-object p2, p0, Lisj;->b:Lahyy;

    iput-object p3, p0, Lisj;->c:Ladvo;

    iput-object p4, p0, Lisj;->d:Laofq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lisj;->a:Laezv;

    iget-object v1, p0, Lisj;->b:Lahyy;

    iget-object v2, p0, Lisj;->c:Ladvo;

    iget-object v3, p0, Lisj;->d:Laofq;

    check-cast p1, Lcbg;

    .line 1
    new-instance v4, Litf;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Litf;-><init>(Laezv;Lahyy;Ladvo;I)V

    iget-object v0, v4, Litf;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcbs;

    .line 2
    invoke-virtual {v0, p1}, Lcbs;->r(Lcbg;)Z

    .line 3
    invoke-virtual {v3}, Laofq;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v3, v4}, Laofq;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
