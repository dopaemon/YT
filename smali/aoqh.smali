.class public final Laoqh;
.super Lanun;
.source "PG"


# instance fields
.field final a:Lanuq;

.field final b:Lanvy;

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanuq;Lanvy;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laoqh;->a:Lanuq;

    iput-object p2, p0, Laoqh;->b:Lanvy;

    iput-object p3, p0, Laoqh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoqh;->a:Lanuq;

    new-instance v1, Laopq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Laopq;-><init>(Laoqh;Lanuo;I)V

    invoke-interface {v0, v1}, Lanuq;->Y(Lanuo;)V

    return-void
.end method
