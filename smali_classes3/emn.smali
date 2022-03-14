.class public final synthetic Lemn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlj;


# instance fields
.field public final synthetic a:Lemp;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Laezv;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lemp;Landroid/content/Intent;Landroid/net/Uri;Laezv;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemn;->a:Lemp;

    iput-object p2, p0, Lemn;->b:Landroid/content/Intent;

    iput-object p3, p0, Lemn;->c:Landroid/net/Uri;

    iput-object p4, p0, Lemn;->d:Laezv;

    iput-object p5, p0, Lemn;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lemn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lemn;->a:Lemp;

    iget-object v1, p0, Lemn;->b:Landroid/content/Intent;

    iget-object v2, p0, Lemn;->c:Landroid/net/Uri;

    iget-object v3, p0, Lemn;->d:Laezv;

    iget-object v4, p0, Lemn;->e:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lemp;->b(Landroid/content/Intent;Landroid/net/Uri;Laezv;Ljava/util/Map;Z)V

    return-void
.end method
