.class final Laazz;
.super Labag;
.source "PG"


# direct methods
.method public constructor <init>(Labaa;Labac;[B)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Labag;-><init>(Labaa;Labac;[B)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Labag;->a(ILandroid/os/Bundle;)V

    iget-object p2, p0, Laazz;->b:Labac;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Labac;->d(Ljava/lang/Object;)V

    return-void
.end method
