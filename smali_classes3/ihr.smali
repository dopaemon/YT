.class public final Lihr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagca;

.field public final b:Laezv;


# direct methods
.method public constructor <init>(Lagca;Laezv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lihr;->a:Lagca;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihr;->b:Laezv;

    return-void
.end method
