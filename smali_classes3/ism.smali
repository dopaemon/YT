.class public final synthetic Lism;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanty;


# instance fields
.field public final synthetic a:Liso;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laezv;

.field public final synthetic d:Lahyy;

.field public final synthetic e:Ladvo;


# direct methods
.method public synthetic constructor <init>(Liso;Ljava/lang/String;Laezv;Lahyy;Ladvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lism;->a:Liso;

    iput-object p2, p0, Lism;->b:Ljava/lang/String;

    iput-object p3, p0, Lism;->c:Laezv;

    iput-object p4, p0, Lism;->d:Lahyy;

    iput-object p5, p0, Lism;->e:Ladvo;

    return-void
.end method


# virtual methods
.method public final a(Laofq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lism;->a:Liso;

    iget-object v1, p0, Lism;->b:Ljava/lang/String;

    iget-object v2, p0, Lism;->c:Laezv;

    iget-object v3, p0, Lism;->d:Lahyy;

    iget-object v4, p0, Lism;->e:Ladvo;

    iget-object v5, v0, Liso;->d:Landroid/app/Activity;

    invoke-static {v5}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Liso;->d:Landroid/app/Activity;

    .line 2
    invoke-static {v0, v1}, Lcbk;->l(Landroid/content/Context;Ljava/lang/String;)Lcca;

    move-result-object v0

    new-instance v1, Lisj;

    invoke-direct {v1, v2, v3, v4, p1}, Lisj;-><init>(Laezv;Lahyy;Ladvo;Laofq;)V

    .line 3
    invoke-virtual {v0, v1}, Lcca;->e(Lcbu;)V

    return-void
.end method
