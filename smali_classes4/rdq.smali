.class public final Lrdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjn;


# instance fields
.field final synthetic a:Lrds;

.field final synthetic b:Lkxa;


# direct methods
.method public constructor <init>(Lkxa;Lrds;[B)V
    .locals 0

    iput-object p1, p0, Lrdq;->b:Lkxa;

    iput-object p2, p0, Lrdq;->a:Lrds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kL(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    iget-object p2, p0, Lrdq;->b:Lkxa;

    iget-object p2, p2, Lkxa;->b:Ljava/lang/Object;

    check-cast p2, Lzjo;

    .line 1
    invoke-virtual {p2, p1}, Lzjo;->b(Landroid/net/Uri;)Lzjm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lrdq;->a:Lrds;

    .line 2
    check-cast p1, Lrdr;

    iget-object p1, p1, Lrdr;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lrds;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
