.class public final Loli;
.super Lodo;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field public final synthetic b:Lolj;


# direct methods
.method public constructor <init>(Lolj;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Loli;->b:Lolj;

    iput-object p2, p0, Loli;->a:Landroid/view/View;

    invoke-direct {p0}, Lodo;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loli;->a:Landroid/view/View;

    new-instance v1, Lnhy;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v0, p1, v2}, Lnhy;-><init>(Loli;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
