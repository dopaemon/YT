.class public final Laopp;
.super Lanun;
.source "PG"


# instance fields
.field final a:Lanuq;

.field final b:Lanvv;


# direct methods
.method public constructor <init>(Lanuq;Lanvv;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laopp;->a:Lanuq;

    iput-object p2, p0, Laopp;->b:Lanvv;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laopp;->a:Lanuq;

    new-instance v1, Laopq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Laopq;-><init>(Laopp;Lanuo;I)V

    invoke-interface {v0, v1}, Lanuq;->Y(Lanuo;)V

    return-void
.end method
