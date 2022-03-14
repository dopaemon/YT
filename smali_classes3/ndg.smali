.class public final synthetic Lndg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjq;


# instance fields
.field public final synthetic a:Lnkj;

.field public final synthetic b:Lalza;


# direct methods
.method public synthetic constructor <init>(Lnkj;Lalza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndg;->a:Lnkj;

    iput-object p2, p0, Lndg;->b:Lalza;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnll;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lndg;->a:Lnkj;

    iget-object p2, p0, Lndg;->b:Lalza;

    invoke-static {}, Lndi;->c()V

    const/4 v0, 0x4

    .line 2
    invoke-interface {p1, p2, v0}, Lnkj;->a(Lalza;I)V

    const/4 p1, 0x0

    return p1
.end method
