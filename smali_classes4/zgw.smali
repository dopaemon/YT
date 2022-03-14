.class public final Lzgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvu;


# instance fields
.field private final a:Lrvu;


# direct methods
.method public constructor <init>(Lrvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzgw;->a:Lrvu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lrjq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgw;->a:Lrvu;

    new-instance v1, Lzgv;

    invoke-direct {v1, p2}, Lzgv;-><init>(Lrjq;)V

    invoke-interface {v0, p1, v1}, Lrvu;->a(Landroid/net/Uri;Lrjq;)V

    return-void
.end method
