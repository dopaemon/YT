.class public final Lbwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbro;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbwq;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapjd;)Lbrp;
    .locals 4

    iget-object v0, p0, Lbwq;->a:Landroid/content/Context;

    iget-object v1, p1, Lapjd;->c:Ljava/lang/Object;

    iget-object p1, p1, Lapjd;->d:Ljava/lang/Object;

    new-instance v2, Lbrx;

    invoke-direct {v2}, Lbrx;-><init>()V

    check-cast p1, Lbrn;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    .line 1
    invoke-static {v0, v1, p1, v3}, Lde;->l(Landroid/content/Context;Ljava/lang/String;Lbrn;Z)Lapjd;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbrx;->a(Lapjd;)Lbrp;

    move-result-object p1

    return-object p1
.end method
