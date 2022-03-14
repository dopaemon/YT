.class public final Laopu;
.super Lanun;
.source "PG"


# instance fields
.field final a:Lanuq;

.field final b:Lanvy;


# direct methods
.method public constructor <init>(Lanuq;Lanvy;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p2, p0, Laopu;->b:Lanvy;

    iput-object p1, p0, Laopu;->a:Lanuq;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laopu;->a:Lanuq;

    new-instance v1, Laopt;

    iget-object v2, p0, Laopu;->b:Lanvy;

    invoke-direct {v1, p1, v2}, Laopt;-><init>(Lanuo;Lanvy;)V

    invoke-interface {v0, v1}, Lanuq;->Y(Lanuo;)V

    return-void
.end method
