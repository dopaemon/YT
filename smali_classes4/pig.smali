.class public final synthetic Lpig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfh;


# instance fields
.field public final synthetic a:Lpif;


# direct methods
.method public synthetic constructor <init>(Lpif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpig;->a:Lpif;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpig;->a:Lpif;

    iget-object v1, v0, Lpif;->c:Lpha;

    sget-object v2, Lamjy;->i:Lamjy;

    iput-object v2, v1, Lpha;->a:Lamjy;

    iget-object v0, v0, Lpif;->b:Lpjt;

    .line 2
    invoke-interface {v0, p1}, Lpjt;->j(Landroid/net/Uri;)V

    return-void
.end method
