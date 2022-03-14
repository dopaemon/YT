.class public abstract Lapcz;
.super Lapde;
.source "PG"


# instance fields
.field public final c:Lapda;

.field public d:Lapda;


# direct methods
.method public constructor <init>(Lapda;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lapde;-><init>([B)V

    iput-object p1, p0, Lapcz;->c:Lapda;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lapda;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    iget-object v0, p0, Lapcz;->c:Lapda;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lapcz;->d:Lapda;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lapda;->c:Laoyo;

    .line 3
    invoke-virtual {p1, p0, v0}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lapcz;->c:Lapda;

    iget-object p2, p0, Lapcz;->d:Lapda;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, p2}, Lapda;->j(Lapda;)V

    :cond_1
    return-void
.end method
