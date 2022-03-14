.class public final synthetic Lndh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjr;


# instance fields
.field public final synthetic a:Lnkj;

.field public final synthetic b:Lalza;


# direct methods
.method public synthetic constructor <init>(Lnkj;Lalza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndh;->a:Lnkj;

    iput-object p2, p0, Lndh;->b:Lalza;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnll;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lndh;->a:Lnkj;

    iget-object p2, p0, Lndh;->b:Lalza;

    invoke-static {}, Lndi;->c()V

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Lnkj;->a(Lalza;I)V

    return-void
.end method
