.class public final Lanzh;
.super Lantr;
.source "PG"


# instance fields
.field final b:Lanto;


# direct methods
.method public constructor <init>(Lanto;)V
    .locals 0

    invoke-direct {p0}, Lantr;-><init>()V

    iput-object p1, p0, Lanzh;->b:Lanto;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 1

    .line 1
    new-instance v0, Lanxr;

    invoke-direct {v0, p1}, Lanxr;-><init>(Lappw;)V

    iget-object p1, p0, Lanzh;->b:Lanto;

    invoke-interface {p1, v0}, Lanto;->U(Lantm;)V

    return-void
.end method
