.class public final synthetic Lzcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeg;


# instance fields
.field public final synthetic a:Lzda;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lzda;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcy;->a:Lzda;

    iput-object p2, p0, Lzcy;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzcy;->a:Lzda;

    iget-object v0, p0, Lzcy;->b:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, p1, Lzda;->b:Landroid/view/View;

    iput-object v1, p1, Lzda;->a:Lael;

    iget-object p1, p1, Lzda;->d:Laprc;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Laprc;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method
