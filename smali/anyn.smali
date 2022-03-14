.class public final Lanyn;
.super Lantl;
.source "PG"


# instance fields
.field final a:Lanuq;


# direct methods
.method public constructor <init>(Lanuq;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Lanyn;->a:Lanuq;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanyn;->a:Lanuq;

    new-instance v1, Lanym;

    invoke-direct {v1, p1}, Lanym;-><init>(Lantm;)V

    invoke-interface {v0, v1}, Lanuq;->Y(Lanuo;)V

    return-void
.end method
