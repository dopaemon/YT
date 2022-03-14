.class final Lbil;
.super Lbir;
.source "PG"


# instance fields
.field final synthetic a:Lbim;


# direct methods
.method public constructor <init>(Lbim;)V
    .locals 0

    iput-object p1, p0, Lbil;->a:Lbim;

    invoke-direct {p0}, Lbir;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbil;->a:Lbim;

    invoke-virtual {v0, p0}, Lapr;->n(Lapp;)V

    return-void
.end method
