.class public final synthetic Lkds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final synthetic a:Lkdv;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkdv;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkds;->a:Lkdv;

    iput-object p2, p0, Lkds;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lkds;->a:Lkdv;

    iget-object v0, p0, Lkds;->b:Landroid/app/Activity;

    invoke-interface {p2, p1}, Lkdv;->a(Laezv;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
