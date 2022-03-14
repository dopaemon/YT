.class public final Lanzl;
.super Lanun;
.source "PG"


# instance fields
.field final a:Lanto;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanto;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Lanzl;->a:Lanto;

    iput-object p2, p0, Lanzl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanzl;->a:Lanto;

    new-instance v1, Lanzk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lanzk;-><init>(Lanzl;Lanuo;I)V

    invoke-interface {v0, v1}, Lanto;->U(Lantm;)V

    return-void
.end method
