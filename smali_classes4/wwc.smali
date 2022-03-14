.class public final synthetic Lwwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvq;


# instance fields
.field public final synthetic a:Lujn;

.field public final synthetic b:Laegg;


# direct methods
.method public synthetic constructor <init>(Lujn;Laegg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwc;->a:Lujn;

    iput-object p2, p0, Lwwc;->b:Laegg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lwwc;->a:Lujn;

    iget-object v1, p0, Lwwc;->b:Laegg;

    check-cast p1, Laege;

    check-cast p2, Landroid/content/Intent;

    .line 1
    iget-object p1, p1, Laege;->e:Laezv;

    if-nez p1, :cond_0

    sget-object p1, Laezv;->a:Laezv;

    :cond_0
    iget v1, v1, Laegg;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {p2, p1, v0, v1}, Lwzm;->k(Landroid/content/Intent;Laezv;Lujn;Z)V

    return-void
.end method
