.class public final Lanzw;
.super Lantr;
.source "PG"


# instance fields
.field final b:[Lappv;


# direct methods
.method public constructor <init>([Lappv;)V
    .locals 0

    invoke-direct {p0}, Lantr;-><init>()V

    iput-object p1, p0, Lanzw;->b:[Lappv;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 2

    .line 1
    new-instance v0, Lanzv;

    iget-object v1, p0, Lanzw;->b:[Lappv;

    invoke-direct {v0, v1, p1}, Lanzv;-><init>([Lappv;Lappw;)V

    .line 2
    invoke-interface {p1, v0}, Lappw;->f(Lappx;)V

    .line 3
    invoke-virtual {v0}, Lanzv;->sg()V

    return-void
.end method
