.class public final synthetic Lskn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjj;


# instance fields
.field public final synthetic a:Lskq;

.field public final synthetic b:Landroid/widget/HorizontalScrollView;


# direct methods
.method public synthetic constructor <init>(Lskq;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskn;->a:Lskq;

    iput-object p2, p0, Lskn;->b:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lskn;->a:Lskq;

    iget-object v1, p0, Lskn;->b:Landroid/widget/HorizontalScrollView;

    check-cast p1, Lsge;

    .line 1
    new-instance p1, Lser;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v2}, Lser;-><init>(Lskq;I)V

    invoke-virtual {v1, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
