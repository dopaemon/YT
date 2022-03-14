.class public final Lapcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcd;


# instance fields
.field public final a:Laowq;

.field private final b:Lapcd;


# direct methods
.method public constructor <init>(Lapcd;Laowq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapcc;->b:Lapcd;

    iput-object p2, p0, Lapcc;->a:Laowq;

    return-void
.end method


# virtual methods
.method public final a(Lapce;Laovg;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laoxm;

    invoke-direct {v0}, Laoxm;-><init>()V

    sget-object v1, Lapck;->a:Lapdi;

    iput-object v1, v0, Laoxm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lapcc;->b:Lapcd;

    new-instance v2, Lapcb;

    invoke-direct {v2, p0, v0, p1}, Lapcb;-><init>(Lapcc;Laoxm;Lapce;)V

    invoke-interface {v1, v2, p2}, Lapcd;->a(Lapce;Laovg;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Laovn;->a:Laovn;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laouu;->a:Laouu;

    return-object p1
.end method
