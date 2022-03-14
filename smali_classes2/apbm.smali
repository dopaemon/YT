.class public final Lapbm;
.super Lapcz;
.source "PG"


# instance fields
.field final synthetic a:Lapbn;


# direct methods
.method public constructor <init>(Lapda;Lapbn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapbm;->a:Lapbn;

    invoke-direct {p0, p1}, Lapcz;-><init>(Lapda;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lapda;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lapbm;->a:Lapbn;

    check-cast p1, Lapbq;

    iget-object p1, p1, Lapbq;->b:Laoym;

    iget p1, p1, Laoym;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lapcy;->a:Ljava/lang/Object;

    return-object p1
.end method
