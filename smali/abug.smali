.class final Labug;
.super Labuj;
.source "PG"


# instance fields
.field final synthetic a:Labun;


# direct methods
.method public constructor <init>(Labun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labug;->a:Labun;

    invoke-direct {p0, p1}, Labuj;-><init>(Labun;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Labul;

    iget-object v1, p0, Labug;->a:Labun;

    invoke-direct {v0, v1, p1}, Labul;-><init>(Labun;I)V

    return-object v0
.end method
