.class public final Lacfd;
.super Lacfa;
.source "PG"


# direct methods
.method public constructor <init>(Laccz;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lacfa;-><init>(Laccz;I)V

    return-void
.end method


# virtual methods
.method public final a(Lacfb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Laccy;->f:Laccy;

    iget-object v1, p0, Lacfa;->b:Laccz;

    invoke-interface {p1, p2, v0, v1}, Lacfb;->a(Ljava/lang/Object;Laccy;Laccz;)V

    return-void
.end method
