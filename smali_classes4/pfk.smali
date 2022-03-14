.class public final synthetic Lpfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfh;


# instance fields
.field public final synthetic a:Lpha;

.field public final synthetic b:Lpjt;


# direct methods
.method public synthetic constructor <init>(Lpha;Lpjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfk;->a:Lpha;

    iput-object p2, p0, Lpfk;->b:Lpjt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpfk;->a:Lpha;

    iget-object v1, p0, Lpfk;->b:Lpjt;

    sget-object v2, Lamjy;->i:Lamjy;

    iput-object v2, v0, Lpha;->a:Lamjy;

    .line 2
    invoke-interface {v1, p1}, Lpjt;->j(Landroid/net/Uri;)V

    return-void
.end method
