.class public final synthetic Lkdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwv;


# instance fields
.field public final synthetic a:Laouj;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Laber;


# direct methods
.method public synthetic constructor <init>(Laouj;Landroid/app/Activity;Laber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdx;->a:Laouj;

    iput-object p2, p0, Lkdx;->b:Landroid/app/Activity;

    iput-object p3, p0, Lkdx;->c:Laber;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkdx;->a:Laouj;

    iget-object v1, p0, Lkdx;->b:Landroid/app/Activity;

    iget-object v2, p0, Lkdx;->c:Laber;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwri;

    new-instance v3, Lgyf;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lgyf;-><init>(Laber;I)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    return-void
.end method
